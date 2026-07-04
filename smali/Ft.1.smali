.class public final synthetic LFt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# virtual methods
.method public final t(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->w:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->w:Z

    .line 17
    .line 18
    const/16 p1, 0x2328

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, LCt;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, v0}, LCt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-boolean p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->w:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sput-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->w:Z

    .line 41
    .line 42
    sget-object p1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LCt;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0}, LCt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
