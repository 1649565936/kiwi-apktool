.class public Lorg/chromium/media/MediaCodecBridgeBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createAudioDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;II[B[B[BZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 5

    .line 1
    const-string v0, "MediaCodecBridge"

    .line 2
    .line 3
    new-instance v1, LrB0;

    .line 4
    .line 5
    invoke-direct {v1}, LrB0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "create MediaCodec audio decoder, mime %s"

    .line 10
    .line 11
    invoke-static {v0, v3, p0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;ILandroid/media/MediaCrypto;)LrB0;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const-string v4, "Failed to create MediaCodec audio decoder: %s"

    .line 21
    .line 22
    invoke-static {v0, v4, p0, v3}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v4, Lorg/chromium/media/MediaCodecBridge;

    .line 32
    .line 33
    iget v1, v1, LrB0;->c:I

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, p8}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p4, p5, p6}, [[B

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p4}, LZB0;->c(Landroid/media/MediaFormat;[[B)V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_1

    .line 50
    .line 51
    const-string p2, "is-adts"

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p2, "Cannot configure the audio codec"

    .line 58
    .line 59
    const-string p3, "cr_MediaCodecBridge"

    .line 60
    .line 61
    :try_start_1
    iget-object p4, v4, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {p4, p0, v3, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->release()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    return-object v4

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception p0

    .line 83
    const-string p1, "Cannot configure the audio codec: DRM error"

    .line 84
    .line 85
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_4
    move-exception p0

    .line 95
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v3
.end method

.method public static createVideoDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;IILandroid/view/Surface;[B[BLorg/chromium/media/HdrMetadata;ZZLjava/lang/String;)Lorg/chromium/media/MediaCodecBridge;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    const-string v8, "MediaCodecBridge"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    const-string v0, "create MediaCodec video decoder, mime %s, decoder name %s"

    .line 8
    .line 9
    invoke-static {v8, v0, p0, v1}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LrB0;

    .line 19
    .line 20
    invoke-direct {v2}, LrB0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static/range {p11 .. p11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LrB0;->a:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v2, LrB0;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v3, "MediaCodecUtil"

    .line 38
    .line 39
    const-string v4, "Failed to create MediaCodec by decoder name %s"

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v0}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v2, LrB0;->a:Landroid/media/MediaCodec;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;ILandroid/media/MediaCrypto;)LrB0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iget-object v0, v2, LrB0;->a:Landroid/media/MediaCodec;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_1
    new-instance v10, Lorg/chromium/media/MediaCodecBridge;

    .line 57
    .line 58
    iget v1, v2, LrB0;->c:I

    .line 59
    .line 60
    move/from16 v3, p10

    .line 61
    .line 62
    invoke-direct {v10, v0, v1, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {p6 .. p7}, [[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v0, v2, LrB0;->b:Z

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz p9, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    move v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v11

    .line 80
    :goto_1
    move-object v1, p0

    .line 81
    move v2, p3

    .line 82
    move/from16 v3, p4

    .line 83
    .line 84
    move-object/from16 v5, p8

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, LZB0;->b(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;Z)Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, p2

    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    invoke-virtual {v10, v0, v2, p2, v11}, Lorg/chromium/media/MediaCodecBridge;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_3
    invoke-virtual {v10}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_4
    return-object v10

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Failed to create MediaCodec video decoder: %s, codecType: %d"

    .line 121
    .line 122
    invoke-static {v8, v1, v0}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v9
.end method

.method public static createVideoEncoder(Ljava/lang/String;IIIIIII)Lorg/chromium/media/MediaCodecBridge;
    .locals 7

    .line 1
    const-string v0, "MediaCodecBridge"

    .line 2
    .line 3
    new-instance v1, LrB0;

    .line 4
    .line 5
    invoke-direct {v1}, LrB0;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "create MediaCodec video encoder, mime %s"

    .line 9
    .line 10
    invoke-static {v0, v2, p0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->c(Ljava/lang/String;)LrB0;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v3, "Failed to create MediaCodec video encoder: %s"

    .line 20
    .line 21
    invoke-static {v0, v3, p0, v2}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const-string v0, "video/avc"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LpB0;

    .line 40
    .line 41
    iget-object v4, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 42
    .line 43
    iget v5, v1, LrB0;->c:I

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, LpB0;->o:Landroid/util/SparseArray;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lorg/chromium/media/MediaCodecBridge;

    .line 57
    .line 58
    iget-object v4, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 59
    .line 60
    iget v5, v1, LrB0;->c:I

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v4, v1, LrB0;->c:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    iget-boolean p5, v1, LrB0;->b:Z

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "bitrate"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "frame-rate"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "i-frame-interval"

    .line 98
    .line 99
    invoke-virtual {p0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "color-format"

    .line 103
    .line 104
    invoke-virtual {p0, p1, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "bitrate-mode"

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p5}, LZB0;->a(Landroid/media/MediaFormat;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v2, v2, v5}, Lorg/chromium/media/MediaCodecBridge;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecBridge;->release()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    return-object v0
.end method
