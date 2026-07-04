.class public final LQw1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lww1;

.field public final synthetic j:LRw1;


# direct methods
.method public constructor <init>(LRw1;Lww1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQw1;->j:LRw1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "chrome"

    .line 7
    .line 8
    iput-object p1, p0, LQw1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LQw1;->i:Lww1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQw1;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQw1;->i:Lww1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "ActivityPreload"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lvw1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lvw1;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, LQw1;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, LQw1;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LQw1;->j:LRw1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LRw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LSc0;->d:LSc0;

    .line 18
    .line 19
    iget-boolean v2, v1, LSc0;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LSc0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v2, LRw1;->b:Landroid/content/Context;

    .line 33
    .line 34
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LLd;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, LQw1;->i:Lww1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LQw1;->n()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lww1;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lww1;->b:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lorg/chromium/base/BundleUtils;->f(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->o:Landroid/content/res/Resources;

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LQw1;->i:Lww1;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
