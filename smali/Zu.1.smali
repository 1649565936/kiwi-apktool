.class public final synthetic LZu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lav;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lav;Ljava/lang/String;LGw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZu;->k:Lav;

    .line 5
    .line 6
    iput-object p2, p0, LZu;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZu;->k:Lav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZu;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "BackgroundSync Event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Servicification Startup Task"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "cr_BackgroundService"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Unknown task tag "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Launching browser"

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lyv;->a()Lyv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lyv;->d(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/32 v3, 0x57e40

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->scheduleOneOffTask(IJ)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
