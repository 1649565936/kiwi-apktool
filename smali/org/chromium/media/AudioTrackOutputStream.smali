.class public Lorg/chromium/media/AudioTrackOutputStream;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Lhe;

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lie;

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I


# direct methods
.method public static create()Lorg/chromium/media/AudioTrackOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhe;-><init>(Lorg/chromium/media/AudioTrackOutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lhe;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public createAudioBufferInfo(II)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public open(III)Z
    .locals 10

    .line 1
    const-string v0, "cr_AudioTrackOutput"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v2, 0x18fc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0xfc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v2, 0xcc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 v2, 0xc

    .line 31
    .line 32
    :cond_4
    :goto_0
    move v6, v2

    .line 33
    :goto_1
    iget-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lhe;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v6, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    iput v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->d:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    :try_start_0
    iget v8, p0, Lorg/chromium/media/AudioTrackOutputStream;->d:I

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/media/AudioTrack;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move v7, p3

    .line 59
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "Cannot create AudioTrack"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iput v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 84
    .line 85
    return v1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "Exception creating AudioTrack for playback: "

    .line 88
    .line 89
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public setVolume(D)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    double-to-float p1, p1

    .line 8
    iget-object p2, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 11
    .line 12
    iget p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->d:I

    .line 13
    .line 14
    add-int/lit8 p2, p1, 0xf

    .line 15
    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lhe;

    .line 21
    .line 22
    iget-object v0, v0, Lhe;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 23
    .line 24
    iget-wide v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p2}, LJ/N;->MMQ1O_vA(JLjava/lang/Object;Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    int-to-long v3, v2

    .line 33
    and-long/2addr v0, v3

    .line 34
    long-to-int v0, v0

    .line 35
    rsub-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lie;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lie;-><init>(Lorg/chromium/media/AudioTrackOutputStream;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lie;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const-string v0, "cr_AudioTrackOutput"

    .line 2
    .line 3
    const-string v1, "Exception while waiting for AudioTrack worker thread finished: "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lie;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Lie;->k:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lie;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lie;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lie;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 51
    .line 52
    iput-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 53
    .line 54
    return-void
.end method
