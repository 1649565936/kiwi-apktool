package com.kiwi.hymt2.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;

public final class HyMt2ModelService extends Service {
    private static final String TAG = "HyMt2ModelService";
    private static final String CHANNEL_ID = "hymt2_model_service";
    private static final int NOTIFICATION_ID = 8080;
    private static final Object LOCK = new Object();
    private static HyMt2Server sServer;
    private static Thread sThread;

    public static void start(Context context) {
        if (context == null) return;
        Intent intent = new Intent(context, HyMt2ModelService.class);
        intent.setAction("com.kiwi.hymt2.service.START");
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    @Override
    public void onCreate() {
        super.onCreate();
        startForegroundNow();
        startServer();
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        startForegroundNow();
        startServer();
        return START_STICKY;
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onDestroy() {
        synchronized (LOCK) {
            if (sServer != null) sServer.stop();
            sServer = null;
            sThread = null;
        }
        super.onDestroy();
    }

    private void startForegroundNow() {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationChannel channel = new NotificationChannel(
                        CHANNEL_ID,
                        "HY-MT2 Model",
                        NotificationManager.IMPORTANCE_LOW);
                NotificationManager manager =
                        (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
                if (manager != null) manager.createNotificationChannel(channel);
            }

            Intent open = new Intent(this, HyMt2ModelActivity.class);
            int flags = Build.VERSION.SDK_INT >= 23 ? PendingIntent.FLAG_IMMUTABLE : 0;
            PendingIntent pending = PendingIntent.getActivity(this, 0, open, flags);

            Notification.Builder builder = Build.VERSION.SDK_INT >= 26
                    ? new Notification.Builder(this, CHANNEL_ID)
                    : new Notification.Builder(this);
            Notification notification = builder
                    .setSmallIcon(android.R.drawable.stat_notify_sync)
                    .setContentTitle("HY-MT2 Model Service")
                    .setContentText("Local API on 127.0.0.1:8080")
                    .setContentIntent(pending)
                    .setOngoing(true)
                    .build();
            startForeground(NOTIFICATION_ID, notification);
        } catch (Throwable t) {
            Log.w(TAG, "Unable to enter foreground", t);
        }
    }

    private static void startServer() {
        synchronized (LOCK) {
            if (sThread != null && sThread.isAlive()) return;
            sServer = new HyMt2Server();
            sThread = new Thread(sServer, "HY-MT2-Model-HTTP");
            sThread.start();
        }
    }

    static final class HyMt2Server implements Runnable {
        private volatile boolean running = true;
        private ServerSocket serverSocket;

        @Override
        public void run() {
            ServerSocket server = null;
            try {
                server = new ServerSocket();
                serverSocket = server;
                server.setReuseAddress(true);
                server.bind(new InetSocketAddress(InetAddress.getByName("127.0.0.1"), 8080));
                Log.i(TAG, "Listening on 127.0.0.1:8080");
                while (running) {
                    Socket socket = server.accept();
                    handle(socket);
                }
            } catch (Throwable t) {
                if (running) Log.w(TAG, "Server stopped", t);
            } finally {
                closeQuietly(server);
            }
        }

        void stop() {
            running = false;
            closeQuietly(serverSocket);
        }

        private static void handle(Socket socket) {
            if (socket == null) return;
            try {
                socket.setSoTimeout(10000);
                byte[] head = readHeader(socket);
                String request = new String(head, "UTF-8");
                String line = firstLine(request);
                String method = part(line, 0);
                String path = part(line, 1);
                if ("OPTIONS".equalsIgnoreCase(method)) {
                    write(socket.getOutputStream(), "204 No Content", "application/json", "");
                } else if (path.startsWith("/health")) {
                    write(socket.getOutputStream(), "200 OK", "application/json",
                            "{\"status\":\"ok\",\"service\":\"kiwi-hymt2-model\",\"modelReady\":false}");
                } else if (path.startsWith("/v1/models")) {
                    write(socket.getOutputStream(), "200 OK", "application/json",
                            "{\"object\":\"list\",\"data\":[{\"id\":\"hy-mt2\",\"object\":\"model\",\"owned_by\":\"kiwi-model-service\",\"status\":\"runtime_missing\"}]}");
                } else if (path.startsWith("/v1/chat/completions")) {
                    write(socket.getOutputStream(), "503 Service Unavailable", "application/json",
                            "{\"error\":{\"message\":\"HY-MT2 model APK is installed, but no Android runtime/model weights are bundled yet.\",\"type\":\"model_not_available\",\"code\":\"model_not_available\"}}");
                } else {
                    write(socket.getOutputStream(), "404 Not Found", "application/json",
                            "{\"error\":{\"message\":\"Not found\",\"type\":\"not_found\"}}");
                }
            } catch (Throwable t) {
                Log.w(TAG, "Request failed", t);
            } finally {
                closeQuietly(socket);
            }
        }

        private static byte[] readHeader(Socket socket) throws IOException {
            BufferedInputStream in = new BufferedInputStream(socket.getInputStream());
            ByteArrayOutputStream out = new ByteArrayOutputStream(1024);
            int state = 0;
            int b;
            while ((b = in.read()) != -1) {
                out.write(b);
                if (b == '\r' && (state == 0 || state == 2)) {
                    state++;
                } else if (b == '\n' && (state == 1 || state == 3)) {
                    state++;
                    if (state == 4) break;
                } else {
                    state = 0;
                }
                if (out.size() > 65536) break;
            }
            return out.toByteArray();
        }

        private static String firstLine(String request) {
            if (request == null) return "";
            int end = request.indexOf('\n');
            String line = end >= 0 ? request.substring(0, end) : request;
            return line.trim();
        }

        private static String part(String line, int index) {
            if (line == null) return "";
            String[] parts = line.split("\\s+", 3);
            return index < parts.length ? parts[index] : "";
        }

        private static void write(OutputStream out, String status, String type, String body)
                throws IOException {
            byte[] bytes = body == null ? new byte[0] : body.getBytes("UTF-8");
            String headers = "HTTP/1.1 " + status + "\r\n"
                    + "Content-Type: " + type + "; charset=utf-8\r\n"
                    + "Content-Length: " + bytes.length + "\r\n"
                    + "Connection: close\r\n"
                    + "Access-Control-Allow-Origin: *\r\n"
                    + "Access-Control-Allow-Methods: GET,POST,OPTIONS\r\n"
                    + "Access-Control-Allow-Headers: Content-Type,Authorization\r\n"
                    + "Access-Control-Allow-Private-Network: true\r\n"
                    + "Cache-Control: no-store\r\n"
                    + "\r\n";
            out.write(headers.getBytes("UTF-8"));
            out.write(bytes);
            out.flush();
        }

        private static void closeQuietly(ServerSocket socket) {
            if (socket == null) return;
            try {
                socket.close();
            } catch (IOException ignored) {
            }
        }

        private static void closeQuietly(Socket socket) {
            if (socket == null) return;
            try {
                socket.close();
            } catch (IOException ignored) {
            }
        }
    }
}
