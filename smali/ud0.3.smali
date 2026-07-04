.class public final Lud0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lud0;Ljava/util/Map;ILBO0;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsd0;

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lsd0;-><init>(LBO0;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
