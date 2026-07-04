.class public final LoB0;
.super Landroid/media/MediaCodec$Callback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/media/MediaCodecBridge;


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    const-string p1, "MediaCodecBridge"

    .line 2
    .line 3
    const-string v0, "MediaCodec.onError: %s"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LoB0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_0
    iput-boolean p2, p1, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 17
    .line 18
    iget-object p2, p1, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LoB0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p2}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .line 1
    iget-object p1, p0, LoB0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v9, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 18
    .line 19
    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move v3, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1

    .line 38
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object p1, p0, LoB0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v9, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v8}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->e:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v1, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;-><init>(Landroid/media/MediaFormat;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1

    .line 39
    throw p2
.end method
