.class public abstract LGw1;
.super Lpc0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lav;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LGw1;->s:Lav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, 0x57e40

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->scheduleOneOffTask(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGw1;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lav;

    .line 12
    .line 13
    iput-object v0, p0, LGw1;->s:Lav;

    .line 14
    .line 15
    iput-object p0, v0, Lav;->a:LGw1;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(LFN1;)I
    .locals 3

    .line 1
    iget-object v0, p0, LGw1;->s:Lav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lav;->a:LGw1;

    .line 7
    .line 8
    new-instance v2, LZu;

    .line 9
    .line 10
    iget-object p1, p1, LFN1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v1}, LZu;-><init>(Lav;Ljava/lang/String;LGw1;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-static {p1, v2}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
