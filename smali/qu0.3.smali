.class public final Lqu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LV82;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqu0;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 4

    .line 1
    const-class v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    const-string v1, "current_device_params"

    .line 4
    .line 5
    const v2, 0x35587a2b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, LeC;->b(Ljava/lang/Class;Ljava/lang/String;IZ)LJH0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 11

    .line 1
    const-class v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 2
    .line 3
    const-string v1, "phone_params"

    .line 4
    .line 5
    const v2, 0x2e765996

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, LeC;->b(Ljava/lang/Class;Ljava/lang/String;IZ)LJH0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    sget-object v0, La61;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, La61;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LZ51;

    .line 49
    .line 50
    iget-object v8, v7, LZ51;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    :cond_1
    iget-object v8, v7, LZ51;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v8, v7, LZ51;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    :cond_3
    iget-object v8, v7, LZ51;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    :cond_4
    iget v1, v7, LZ51;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setXPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 93
    .line 94
    .line 95
    iget v1, v7, LZ51;->f:F

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setYPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 98
    .line 99
    .line 100
    const-string v1, "samsung"

    .line 101
    .line 102
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-string v1, "window"

    .line 111
    .line 112
    iget-object v2, p0, Lqu0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/WindowManager;

    .line 119
    .line 120
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LzS;->c(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    .line 130
    sget-object v5, La61;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v5, La61;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    array-length v5, v1

    .line 149
    move v6, v3

    .line 150
    :goto_0
    if-ge v6, v5, :cond_6

    .line 151
    .line 152
    aget-object v7, v1, v6

    .line 153
    .line 154
    sget-object v8, La61;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v9, Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v5, La61;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_1
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_2
    if-ge v3, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    check-cast v6, Landroid/util/Size;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    if-eq v1, v4, :cond_9

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    int-to-float v2, v4

    .line 216
    div-float/2addr v1, v2

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const/16 v3, 0x3d

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "Non-native screen resolution; scaling DPI by: "

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "a61"

    .line 237
    .line 238
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getXPpi()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    mul-float/2addr v2, v1

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setXPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getYPpi()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-float/2addr v2, v1

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->setYPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/4 v0, 0x0

    .line 259
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "current_device_params"

    .line 3
    .line 4
    const-string v2, "eC"

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, LeC;->a(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Error clearing device parameters: "

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string p1, "Could not clear Cardboard parameters from external storage."

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    sget v3, LeC;->a:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    new-instance v5, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-static {v1}, LeC;->a(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p1, v4}, LeC;->d(LJH0;Ljava/io/BufferedOutputStream;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v3, v4

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception p1

    .line 95
    move-object v3, v4

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception p1

    .line 100
    :goto_1
    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1a

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Error writing parameters: "

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_4
    move-exception p1

    .line 137
    :goto_2
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x27

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Parameters file not found for writing: "

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 170
    .line 171
    .line 172
    :catch_5
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string p1, "Could not write Cardboard parameters to external storage."

    .line 175
    .line 176
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    return v0

    .line 180
    :goto_4
    move-object v4, v3

    .line 181
    :goto_5
    if-eqz v4, :cond_5

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 184
    .line 185
    .line 186
    :catch_6
    :cond_5
    throw p1
.end method
