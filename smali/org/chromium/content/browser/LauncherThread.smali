.class public final Lorg/chromium/content/browser/LauncherThread;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lorg/chromium/base/JavaHandlerThread;

.field public static final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    const-string v1, "Chrome_ProcessLauncherThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/chromium/base/JavaHandlerThread;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getHandlerThread()Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    return-object v0
.end method
