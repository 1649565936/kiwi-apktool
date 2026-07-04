.class public Lorg/chromium/chrome/browser/base/SplitChromeApplication;
.super LAw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static p:LRw1;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Xu"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->p:LRw1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "Android.IsolatedSplits.PreloadWaitTime."

    .line 6
    .line 7
    const-string v2, "SplitPreloader.wait"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, v0, LRw1;->a:LCt1;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, v0, LRw1;->a:LCt1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQw1;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, LQw1;->o()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v3

    .line 52
    invoke-static {v0, v1, p0}, LGc1;->n(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    :catchall_2
    :cond_1
    throw p0

    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LAw1;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LAw1;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    sput-boolean v0, LnQ;->a:Z

    .line 18
    .line 19
    :cond_0
    new-instance p1, Luw1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Luw1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LAw1;->k:LvB1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Luw1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Luw1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LAw1;->k:LvB1;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 8

    .line 1
    const-string v0, "Android.IsolatedSplits.ContextCreateTime."

    .line 2
    .line 3
    const-string v1, "SplitChromeApplication.createContextForSplit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Application;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v6, v2

    .line 42
    invoke-static {v6, v7, p1}, LGc1;->n(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_1
    throw p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->o:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    const-string v0, "chrome"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LAw1;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
