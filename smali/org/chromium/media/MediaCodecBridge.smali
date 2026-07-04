.class public Lorg/chromium/media/MediaCodecBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static m:Landroid/os/HandlerThread;

.field public static n:Landroid/os/Handler;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public final b:I

.field public c:I

.field public final d:Z

.field public final e:Ljava/util/LinkedList;

.field public f:Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I

.field public final k:Ljava/util/LinkedList;

.field public final l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->e:Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    new-instance p2, LoB0;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p2, LoB0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 45
    .line 46
    sget-object p3, Lorg/chromium/media/MediaCodecBridge;->n:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static createCallbackHandlerForTesting()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/media/MediaCodecBridge;->m:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "TestCallbackThread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/media/MediaCodecBridge;->m:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lorg/chromium/media/MediaCodecBridge;->m:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/media/MediaCodecBridge;->n:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z
    .locals 11

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-string v2, "Cannot configure the video codec"

    .line 6
    .line 7
    const-string v3, "cr_MediaCodecBridge"

    .line 8
    .line 9
    const-string v4, "MediaCodec requires 16x16 alignment, which is not possible for: "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v6, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    .line 16
    .line 17
    const-string v6, "max-input-size"

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput v6, p0, Lorg/chromium/media/MediaCodecBridge;->c:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p4, v6, :cond_0

    .line 27
    .line 28
    return v6

    .line 29
    :cond_0
    iget-object v7, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "stride"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const-string v8, "slice-height"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v6

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/lit8 v9, v8, -0x10

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/lit8 v10, v7, -0x10

    .line 64
    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne v9, v8, :cond_4

    .line 71
    .line 72
    if-ne v10, v7, :cond_4

    .line 73
    .line 74
    return v6

    .line 75
    :cond_4
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/MediaCodec;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "x"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    const-string p2, "Cannot configure the video codec: DRM error"

    .line 123
    .line 124
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception p1

    .line 129
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_3
    move-exception p1

    .line 134
    const-string p2, "Cannot configure the video codec, wrong format or surface"

    .line 135
    .line 136
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_2
    return v5
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/media/MediaCodecBridge;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LJ/N;->MNqjfk23(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->e:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->f:Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 22
    .line 23
    iget v1, p0, Lorg/chromium/media/MediaCodecBridge;->j:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lorg/chromium/media/MediaCodecBridge;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final dequeueInputBuffer(J)Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    .line 14
    .line 15
    invoke-direct {p1, v2, v3}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(II)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    .line 44
    .line 45
    invoke-direct {p1, v1, v3}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(II)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v3, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-ne p1, v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string p2, "MediaCodecBridge"

    .line 68
    .line 69
    const-string v0, "Unexpected index_or_status: %d"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, v0, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move v1, v2

    .line 79
    :goto_1
    move v2, v1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string p2, "Failed to dequeue input buffer"

    .line 83
    .line 84
    const-string v0, "cr_MediaCodecBridge"

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final dequeueOutputBuffer(J)Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v2 .. v9}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->status()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->e:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->f:Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, 0x5

    .line 93
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/media/MediaCodecBridge;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    move v2, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p2, -0x3

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p2, -0x2

    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p2, "MediaCodecBridge"

    .line 121
    .line 122
    const-string v1, "Unexpected index_or_status: %d"

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, v1, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    :goto_0
    move v5, v1

    .line 133
    move v6, v2

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const-string p2, "Failed to dequeue output buffer"

    .line 137
    .line 138
    const-string v1, "cr_MediaCodecBridge"

    .line 139
    .line 140
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    move v6, v2

    .line 144
    move v5, v3

    .line 145
    :goto_1
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    .line 146
    .line 147
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150
    .line 151
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    .line 153
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v4 .. v11}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lorg/chromium/media/MediaCodecBridge;->n:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v2, LnB0;

    .line 27
    .line 28
    iget v3, p0, Lorg/chromium/media/MediaCodecBridge;->j:I

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, LnB0;-><init>(Lorg/chromium/media/MediaCodecBridge;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v1

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "Cannot start the media codec"

    .line 50
    .line 51
    const-string v3, "cr_MediaCodecBridge"

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v2, "Cannot start the media codec"

    .line 59
    .line 60
    const-string v3, "cr_MediaCodecBridge"

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final flush()I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "cr_MediaCodecBridge"

    .line 25
    .line 26
    const-string v3, "Failed to flush MediaCodec"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Failed to get input buffer"

    .line 27
    .line 28
    const-string v2, "cr_MediaCodecBridge"

    .line 29
    .line 30
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final getInputFormat()Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;-><init>(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "cr_MediaCodecBridge"

    .line 17
    .line 18
    const-string v2, "Failed to get input format"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getMaxInputSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "cr_MediaCodecBridge"

    .line 10
    .line 11
    const-string v2, "Cannot get codec name"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "cr_MediaCodecBridge"

    .line 10
    .line 11
    const-string v1, "Failed to get output buffer"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getOutputFormat()Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->f:Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;-><init>(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "cr_MediaCodecBridge"

    .line 26
    .line 27
    const-string v2, "Failed to get output format"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final queueInputBuffer(IIIJI)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "cr_MediaCodecBridge"

    .line 15
    .line 16
    const-string p3, "Failed to queue input buffer"

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    return p1
.end method

.method public final queueSecureInputBuffer(II[B[B[I[IIIIIJ)I
    .locals 18

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    const-string v3, "Failed to queue secure input buffer."

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, "MediaCodecBridge"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "cr_MediaCodecBridge"

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v11, "Unsupported cipher mode: %d"

    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v11, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_3

    .line 35
    :goto_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :goto_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :goto_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    move v0, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move v0, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v0, v8

    .line 52
    :goto_3
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    return v10

    .line 55
    :cond_3
    if-ne v0, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v4, v8

    .line 60
    :goto_4
    if-eqz v4, :cond_5

    .line 61
    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v6}, Lorg/chromium/media/MediaCodecUtil;->platformSupportsCbcsEncryption(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    const-string v0, "Encryption scheme \'cbcs\' not supported on this platform."

    .line 71
    .line 72
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v10

    .line 76
    :cond_5
    new-instance v6, Landroid/media/MediaCodec$CryptoInfo;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v11, v6

    .line 82
    move/from16 v12, p7

    .line 83
    .line 84
    move-object/from16 v13, p5

    .line 85
    .line 86
    move-object/from16 v14, p6

    .line 87
    .line 88
    move-object/from16 v15, p4

    .line 89
    .line 90
    move-object/from16 v16, p3

    .line 91
    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const-string v0, "Pattern encryption only supported for \'cbcs\' scheme (CBC mode)."

    .line 113
    .line 114
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    .line 116
    .line 117
    return v10

    .line 118
    :cond_7
    :goto_5
    move-object/from16 v1, p0

    .line 119
    .line 120
    :try_start_1
    iget-object v0, v1, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object/from16 p3, v0

    .line 124
    .line 125
    move/from16 p4, p1

    .line 126
    .line 127
    move/from16 p5, p2

    .line 128
    .line 129
    move-object/from16 p6, v6

    .line 130
    .line 131
    move-wide/from16 p7, p11

    .line 132
    .line 133
    move/from16 p9, v2

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    return v8

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_8

    .line 145
    :catch_3
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :goto_6
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return v10

    .line 151
    :catch_4
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :goto_7
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    return v10

    .line 157
    :catch_5
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v7, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "Failed to queue secure input buffer. Error code %d"

    .line 176
    .line 177
    invoke-static {v5, v3, v2, v0}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return v10
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lorg/chromium/media/MediaCodecBridge;->i:J

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MediaCodecBridge"

    .line 22
    .line 23
    const-string v2, "Releasing: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Codec released"

    .line 34
    .line 35
    const-string v1, "cr_MediaCodecBridge"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Cannot release media codec"

    .line 43
    .line 44
    const-string v2, "cr_MediaCodecBridge"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "cr_MediaCodecBridge"

    .line 9
    .line 10
    const-string v0, "Failed to release output buffer"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final requestKeyFrameSoon()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "cr_MediaCodecBridge"

    .line 20
    .line 21
    const-string v2, "Failed to set MediaCodec parameters"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final declared-synchronized setBuffersAvailableListener(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lorg/chromium/media/MediaCodecBridge;->i:J

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final setSurface(Landroid/view/Surface;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    const-string v0, "cr_MediaCodecBridge"

    .line 12
    .line 13
    const-string v1, "Cannot set output surface"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final setVideoBitrate(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    mul-int/lit8 p1, p1, 0x1e

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    :cond_2
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "video-bitrate"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "cr_MediaCodecBridge"

    .line 34
    .line 35
    const-string v0, "Failed to set MediaCodec parameters"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "cr_MediaCodecBridge"

    .line 16
    .line 17
    const-string v2, "Failed to stop MediaCodec"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method
