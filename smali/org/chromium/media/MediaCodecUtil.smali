.class public Lorg/chromium/media/MediaCodecUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/media/MediaCodec;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p1, "adaptive-playback"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "cr_MediaCodecUtil"

    .line 34
    .line 35
    const-string v1, "Cannot retrieve codec information"

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static b(Ljava/lang/String;ILandroid/media/MediaCrypto;)LrB0;
    .locals 6

    .line 1
    const-string v0, ".secure"

    .line 2
    .line 3
    new-instance v1, LrB0;

    .line 4
    .line 5
    invoke-direct {v1}, LrB0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "MediaCodecUtil"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p1, "Decoder for type %s is not supported on this device"

    .line 17
    .line 18
    invoke-static {v3, p1, p0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    const-string v2, "video"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v2, "audio"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_2
    invoke-static {p0, v5, v5, v5}, Lorg/chromium/media/MediaCodecUtil;->getDefaultCodecName(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p0}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-boolean v4, v1, LrB0;->b:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p2, 0x2

    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v5, v4, v5}, Lorg/chromium/media/MediaCodecUtil;->getDefaultCodecName(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string p2, "audio/raw"

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const-string p2, "OMX.google.raw.decoder"

    .line 110
    .line 111
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 123
    .line 124
    :goto_0
    iget-object p2, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput-boolean p2, v1, LrB0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p2

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Failed to create MediaCodec: %s, codecType: %d"

    .line 143
    .line 144
    invoke-static {v3, p1, p0}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    iput-object p0, v1, LrB0;->a:Landroid/media/MediaCodec;

    .line 149
    .line 150
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)LrB0;
    .locals 5

    .line 1
    new-instance v0, LrB0;

    .line 2
    .line 3
    invoke-direct {v0}, LrB0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, LrB0;->a:Landroid/media/MediaCodec;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, LrB0;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "Invalid HWEncoder decoder parameter."

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    move v2, v3

    .line 56
    :cond_3
    iput v2, v0, LrB0;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "MediaCodecUtil"

    .line 61
    .line 62
    const-string v3, "Failed to create MediaCodec: %s"

    .line 63
    .line 64
    invoke-static {v2, v3, p0, v1}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0
.end method

.method public static canDecode(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "MediaCodecUtil"

    .line 9
    .line 10
    const-string v0, "Decoder for type %s is not supported on this device"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    move v0, v1

    .line 37
    :goto_2
    if-eqz v3, :cond_2

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move v4, v1

    .line 47
    :goto_3
    if-ge v0, v4, :cond_3

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v4, v1

    .line 52
    :goto_4
    if-eqz v4, :cond_a

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    goto :goto_5

    .line 63
    :catch_1
    move v4, v1

    .line 64
    :goto_5
    if-eq v0, v4, :cond_9

    .line 65
    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    aget-object v0, v3, v0

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :catch_2
    :cond_6
    move v0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v5, "secure-playback"

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_a
    return v1

    .line 118
    :cond_b
    invoke-static {p0, p1, v0}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;ILandroid/media/MediaCrypto;)LrB0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, LrB0;->a:Landroid/media/MediaCodec;

    .line 123
    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    return v1

    .line 127
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :catch_3
    move-exception p0

    .line 132
    const-string p1, "cr_MediaCodecUtil"

    .line 133
    .line 134
    const-string v0, "Cannot release media codec"

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_7
    return v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_1
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move v5, v3

    .line 26
    :goto_2
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    move v5, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_3
    const-string v6, "cr_MediaCodecUtil"

    .line 32
    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move v5, v3

    .line 45
    :goto_4
    if-eq v4, v5, :cond_d

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    aget-object v4, v2, v4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_c

    .line 63
    .line 64
    invoke-static {v4}, Lorg/chromium/media/MediaCodecUtil;->e(Landroid/media/MediaCodecInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    array-length v8, v7

    .line 77
    move v9, v3

    .line 78
    :goto_6
    if-ge v9, v8, :cond_6

    .line 79
    .line 80
    aget-object v10, v7, v9

    .line 81
    .line 82
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_7

    .line 101
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v4, v1

    .line 105
    :goto_7
    if-nez v4, :cond_7

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_7
    move v7, v3

    .line 110
    :goto_8
    const/16 v8, 0x8

    .line 111
    .line 112
    if-ge v7, v8, :cond_c

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    packed-switch v7, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    move-object v9, v8

    .line 120
    goto :goto_9

    .line 121
    :pswitch_0
    const-string v9, "video/x-vnd.on2.vp9"

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :pswitch_1
    const-string v9, "video/avc"

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :pswitch_2
    const-string v9, "video/x-vnd.on2.vp8"

    .line 128
    .line 129
    :goto_9
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_8
    packed-switch v7, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :pswitch_3
    const-string v8, "sprd"

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :pswitch_4
    const-string v8, "hisi"

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :pswitch_5
    const-string v8, "mtk"

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :pswitch_6
    const-string v8, "exynos"

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :pswitch_7
    const-string v8, "qcom"

    .line 154
    .line 155
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, "omx."

    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, "."

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v11, "c2."

    .line 183
    .line 184
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    packed-switch v7, :pswitch_data_2

    .line 206
    .line 207
    .line 208
    const/4 v9, -0x1

    .line 209
    goto :goto_b

    .line 210
    :pswitch_8
    const/16 v9, 0x1e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :pswitch_9
    const/16 v9, 0x1b

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :pswitch_a
    const/16 v9, 0x18

    .line 217
    .line 218
    :goto_b
    if-ge v8, v9, :cond_b

    .line 219
    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v10, "Codec "

    .line 223
    .line 224
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v10, " is disabled due to SDK version "

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_c
    :goto_d
    move v4, v5

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 258
    .line 259
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "HW encoder for "

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, " is not available on this device."

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static e(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LqB0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "omx.google."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const-string v0, "c2.google."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "c2.android."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    return v2
.end method

.method public static getDefaultCodecName(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move v4, v2

    .line 24
    :goto_1
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_2
    if-eqz v4, :cond_a

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move v4, v2

    .line 41
    :goto_3
    if-eq v3, v4, :cond_9

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v1, v3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_5

    .line 59
    .line 60
    :cond_4
    :goto_5
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {v3}, Lorg/chromium/media/MediaCodecUtil;->e(Landroid/media/MediaCodecInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    if-eqz p3, :cond_7

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    move v7, v2

    .line 82
    :goto_6
    if-ge v7, v6, :cond_4

    .line 83
    .line 84
    aget-object v8, v5, v7

    .line 85
    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_a
    const/4 v1, 0x4

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    const-string p1, "Encoder"

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const-string p1, "Decoder"

    .line 115
    .line 116
    :goto_7
    aput-object p1, v1, v2

    .line 117
    .line 118
    aput-object p0, v1, v0

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v1, p0

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v1, p0

    .line 133
    .line 134
    const-string p0, "MediaCodecUtil"

    .line 135
    .line 136
    const-string p1, "%s for type %s is not supported on this device [requireSoftware=%b, requireHardware=%b]."

    .line 137
    .line 138
    invoke-static {p0, p1, v1}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    return-object p0
.end method

.method public static getEncoderColorFormatsForMime(Ljava/lang/String;)[I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_1
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move v5, v3

    .line 26
    :goto_2
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    move v5, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_3
    if-eqz v5, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    array-length v5, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    goto :goto_4

    .line 42
    :catch_1
    move v5, v3

    .line 43
    :goto_4
    if-eq v4, v5, :cond_7

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    aget-object v4, v2, v4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    :cond_4
    move v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v7, v6

    .line 69
    move v8, v3

    .line 70
    :goto_6
    if-ge v8, v7, :cond_4

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object p0, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_2
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_8
    return-object v1
.end method

.method public static getSupportedCodecProfileLevels()[Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move v5, v3

    .line 29
    :goto_1
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_2
    if-eqz v5, :cond_8

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move v5, v3

    .line 46
    :goto_3
    if-eq v4, v5, :cond_7

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    aget-object v4, v2, v4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v7, v6

    .line 64
    move v8, v3

    .line 65
    :goto_5
    if-ge v8, v7, :cond_6

    .line 66
    .line 67
    aget-object v9, v6, v8

    .line 68
    .line 69
    invoke-static {v9}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    const-string v10, "MediaCodecUtil"

    .line 76
    .line 77
    const-string v11, "Decoder for type %s disabled on this device"

    .line 78
    .line 79
    invoke-static {v10, v11, v9}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :try_start_3
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 88
    .line 89
    array-length v11, v10

    .line 90
    move v12, v3

    .line 91
    :goto_6
    if-ge v12, v11, :cond_5

    .line 92
    .line 93
    aget-object v13, v10, v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    .line 95
    :try_start_4
    invoke-static {v9}, LFz;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    new-instance v15, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;

    .line 100
    .line 101
    iget v1, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 102
    .line 103
    invoke-static {v14, v1}, LFz;->c(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v13, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 108
    .line 109
    invoke-static {v14, v13}, LFz;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-direct {v15, v14, v1, v13}, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LEz; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    .line 119
    :catch_2
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :catch_3
    :cond_5
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v4, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static isDecoderSupportedForDevice(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mt"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const-string v0, "mt5599"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "mt5895"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "mt8768"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "mt5887"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    :goto_0
    return v1

    .line 63
    :cond_3
    const-string v0, "video/x-vnd.on2.vp9"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Nexus Player"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    const-string v0, "video/av01"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    if-ge p0, v0, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    return v1
.end method

.method public static isEncoderSupportedByDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isSetOutputSurfaceSupported()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hi6210sft"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "hi6250"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static platformSupportsCbcsEncryption(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
