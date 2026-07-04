.class public Lorg/chromium/media/MediaPlayerListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:J


# direct methods
.method public static create(JLorg/chromium/media/MediaPlayerBridge;)Lorg/chromium/media/MediaPlayerListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaPlayerListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MX$D6jYE(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 p3, 0x64

    .line 6
    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    const/16 p3, 0xc8

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p2, -0x3ef

    .line 19
    .line 20
    if-eq p3, p2, :cond_3

    .line 21
    .line 22
    const/16 p2, -0x6e

    .line 23
    .line 24
    if-eq p3, p2, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move p1, v0

    .line 29
    :cond_4
    :goto_0
    iget-wide p2, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 30
    .line 31
    invoke-static {p2, p3, p0, p1}, LJ/N;->Myj2LnkZ(JLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MQTompEl(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p2, p3}, LJ/N;->Mfq$ZJpW(JLjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
