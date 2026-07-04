.class public Lorg/chromium/media/MediaServerCrashListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:J

.field public c:J


# direct methods
.method public static create(J)Lorg/chromium/media/MediaServerCrashListener;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/media/MediaServerCrashListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    .line 9
    .line 10
    iput-wide p0, v0, Lorg/chromium/media/MediaServerCrashListener;->c:J

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Lorg/chromium/media/MediaServerCrashListener;->c:J

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, LJ/N;->Mm$QSrAo(JLjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/media/MediaServerCrashListener;->releaseWatchdog()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p3
.end method

.method public releaseWatchdog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    return-void
.end method

.method public startListening()Z
    .locals 9

    .line 1
    const-string v0, "Exception while creating the watchdog player."

    .line 2
    .line 3
    const-string v1, "cr_crMediaCrashListener"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v4, 0x7f130000

    .line 14
    .line 15
    invoke-static {v2, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lorg/chromium/media/MediaServerCrashListener;->a:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40
    .line 41
    .line 42
    iput-wide v4, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v6, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    .line 50
    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sub-long v5, v2, v6

    .line 57
    .line 58
    const-wide/16 v7, 0x1388

    .line 59
    .line 60
    cmp-long v0, v5, v7

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string v0, "Unable to create watchdog player, treating it as server crash."

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lorg/chromium/media/MediaServerCrashListener;->c:J

    .line 70
    .line 71
    invoke-static {v0, v1, p0, v4}, LJ/N;->Mm$QSrAo(JLjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    iput-wide v2, p0, Lorg/chromium/media/MediaServerCrashListener;->b:J

    .line 75
    .line 76
    :cond_3
    return v4
.end method
