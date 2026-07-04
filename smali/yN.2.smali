.class public final LyN;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:LxN;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:Z

.field public l:I

.field public m:J

.field public n:Landroid/content/ContentResolver;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F


# direct methods
.method public static n(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0xe10

    .line 13
    .line 14
    div-long v4, v0, v2

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3c

    .line 19
    .line 20
    div-long v6, v0, v2

    .line 21
    .line 22
    mul-long/2addr v2, v6

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, v4, v2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "%d:%02d:%02d"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "%d:%02d"

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, LyN;->n:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iget-object v4, v1, LyN;->i:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v5, "r"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget v6, v1, LyN;->l:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    if-le v6, v3, :cond_1

    .line 49
    .line 50
    int-to-long v9, v6

    .line 51
    iget-wide v11, v1, LyN;->m:J

    .line 52
    .line 53
    mul-long/2addr v11, v9

    .line 54
    cmp-long v0, v11, v7

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    div-long v9, v7, v9

    .line 59
    .line 60
    iput-wide v9, v1, LyN;->m:J

    .line 61
    .line 62
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LyN;->n(Ljava/lang/Long;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v1, LyN;->j:I

    .line 75
    .line 76
    iget-boolean v9, v1, LyN;->k:Z

    .line 77
    .line 78
    iget-wide v10, v1, LyN;->m:J

    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move v14, v13

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_0
    if-ge v14, v6, :cond_5

    .line 89
    .line 90
    int-to-long v2, v14

    .line 91
    mul-long/2addr v2, v10

    .line 92
    const-wide/16 v16, 0x3e8

    .line 93
    .line 94
    mul-long v2, v2, v16

    .line 95
    .line 96
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    int-to-float v15, v15

    .line 115
    div-float/2addr v3, v15

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v15, v3

    .line 121
    :cond_4
    invoke-static {v2, v8, v9, v7}, Ldl;->e(Landroid/graphics/Bitmap;IZLjava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-direct {v2, v12, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LyN;->p:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, LyN;->q:F

    .line 148
    .line 149
    iput v13, v1, LyN;->o:I

    .line 150
    .line 151
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    move-object v2, v0

    .line 162
    goto :goto_6

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_2
    if-eqz v4, :cond_6

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    .line 171
    .line 172
    :catchall_2
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    :catch_1
    const/4 v2, 0x1

    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_7

    .line 178
    :catch_2
    const/4 v5, 0x0

    .line 179
    :catch_3
    const/4 v0, 0x3

    .line 180
    :try_start_8
    iput v0, v1, LyN;->o:I

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_4
    const/4 v5, 0x0

    .line 186
    :catch_5
    const/4 v0, 0x2

    .line 187
    iput v0, v1, LyN;->o:I

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_6
    const/4 v2, 0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_3
    iput v2, v1, LyN;->o:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 199
    .line 200
    .line 201
    :catch_7
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 202
    :goto_6
    return-object v2

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object v2, v5

    .line 205
    :goto_7
    if-eqz v2, :cond_8

    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 208
    .line 209
    .line 210
    :catch_8
    :cond_8
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, LLd;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LyN;->h:LxN;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LyN;->i:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    iget-boolean v7, p0, LyN;->k:Z

    .line 21
    .line 22
    iget v8, p0, LyN;->o:I

    .line 23
    .line 24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LHN;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, LHN;->K(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZIF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LyN;->i:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, LyN;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, LyN;->k:Z

    .line 38
    .line 39
    iget v5, p0, LyN;->o:I

    .line 40
    .line 41
    iget v6, p0, LyN;->q:F

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LHN;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, LHN;->K(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZIF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
