.class public Lorg/chromium/base/ApkAssets;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 8

    .line 1
    const-string v0, "Unable to close AssetFileDescriptor"

    .line 2
    .line 3
    const-string v1, "ApkAssets"

    .line 4
    .line 5
    const-string v2, "Error while loading asset "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v5, p1}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array p1, v3, [J

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-long v5, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-wide v5, p1, v7

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/4 v7, 0x1

    .line 54
    aput-wide v5, p1, v7

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v7, 0x2

    .line 61
    aput-wide v5, p1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ": "

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    new-array p0, v3, [J

    .line 121
    .line 122
    fill-array-data p0, :array_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception p1

    .line 132
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-object p0

    .line 136
    :goto_2
    if-eqz v4, :cond_3

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception p1

    .line 143
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    throw p0

    .line 147
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
