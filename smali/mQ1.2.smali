.class public abstract LmQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "InputConnectionHandlerThread"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LmQ1;->a:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method
