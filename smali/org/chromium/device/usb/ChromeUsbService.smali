.class public final Lorg/chromium/device/usb/ChromeUsbService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Landroid/hardware/usb/UsbManager;

.field public c:LZx;

.field public d:Lay;


# direct methods
.method public static create(J)Lorg/chromium/device/usb/ChromeUsbService;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbService;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 7
    .line 8
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "usb"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    iput-object p0, v0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 19
    .line 20
    new-instance p0, LZx;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LZx;-><init>(Lorg/chromium/device/usb/ChromeUsbService;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lorg/chromium/device/usb/ChromeUsbService;->c:LZx;

    .line 26
    .line 27
    new-instance p0, Lay;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lay;-><init>(Lorg/chromium/device/usb/ChromeUsbService;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lorg/chromium/device/usb/ChromeUsbService;->d:Lay;

    .line 33
    .line 34
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "org.chromium.device.ACTION_USB_PERMISSION"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->c:LZx;

    .line 47
    .line 48
    invoke-static {p0, v1, p1}, LpF;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->d:Lay;

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->d:Lay;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->d:Lay;

    .line 10
    .line 11
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:LZx;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:LZx;

    .line 19
    .line 20
    return-void
.end method

.method public final getDevices()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final hasDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final openDevice(Lorg/chromium/device/usb/ChromeUsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final requestDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1, v3}, LJ/N;->MDvFAfgT(JLjava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v4, "org.chromium.device.ACTION_USB_PERMISSION"

    .line 27
    .line 28
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LMo0;->a(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3}, LMo0;->d(Z)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
