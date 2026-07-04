.class public abstract LV91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;

.field public c:Ljava/io/File;

.field public d:Ljava/io/FileOutputStream;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LV91;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "------------"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\r\n"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LV91;->f:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LV91;->g:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, LWz1;->E()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LV91;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV91;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LV91;->c:Ljava/io/File;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, LV91;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, LV91;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LVH;

    .line 25
    .line 26
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, LVH;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LXx0;->a(Ljava/io/File;LVH;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LV91;->c:Ljava/io/File;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, LV91;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->g(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "cr_LogcatExtraction"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, LWz1;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "browser"

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LV91;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v3, "prod"

    .line 27
    .line 28
    const-string v4, "Chrome_Android"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LV91;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v3, "ptype"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v2, "device"

    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v2, "ver"

    .line 52
    .line 53
    const-string v3, "137.0.7337.0"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "channel"

    .line 61
    .line 62
    const-string v3, "dev"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v2, "android_build_id"

    .line 70
    .line 71
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v2, "model"

    .line 79
    .line 80
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "brand"

    .line 88
    .line 89
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v2, "board"

    .line 97
    .line 98
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v2, v1, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "android_build_fp"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "sdk"

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v3, "android-sdk-int"

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v2, "gms_core_version"

    .line 139
    .line 140
    iget-object v3, v1, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v2, "installer_package_name"

    .line 148
    .line 149
    iget-object v3, v1, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v2, "abi_name"

    .line 157
    .line 158
    iget-object v3, v1, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v2, "exception_info"

    .line 174
    .line 175
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LV91;->b:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v0, "early_java_exception"

    .line 181
    .line 182
    const-string v2, "true"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LV91;->b:Ljava/util/HashMap;

    .line 188
    .line 189
    sget-object v0, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v2, v1, Lorg/chromium/base/BuildInfo;->d:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v1, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "%s v%s (%s)"

    .line 204
    .line 205
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "package"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LV91;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v0, "custom_themes"

    .line 217
    .line 218
    iget-object v2, v1, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LV91;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    const-string v0, "resources_version"

    .line 226
    .line 227
    iget-object v1, v1, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ge v0, v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v2, p0, LV91;->b:Ljava/util/HashMap;

    .line 254
    .line 255
    sget-object v3, Lorg/chromium/components/crash/CrashKeys;->c:[Ljava/lang/String;

    .line 256
    .line 257
    aget-object v3, v3, v0

    .line 258
    .line 259
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "chromium-browser-minidump-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LV91;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".dmp"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Crash Reports"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, p0, LV91;->a:Z

    .line 41
    .line 42
    invoke-static {}, LxA;->e()LxA;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "breakpad-dump-location"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LV91;->c:Ljava/io/File;

    .line 68
    .line 69
    new-instance v0, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iget-object v2, p0, LV91;->c:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LV91;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 77
    .line 78
    iget-object v0, p0, LV91;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, LV91;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    :try_start_1
    iget-object v5, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 126
    .line 127
    const-string v5, "\""

    .line 128
    .line 129
    invoke-static {v3, v4, v5}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :try_start_2
    iget-object v4, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 134
    .line 135
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    :catch_2
    const-string v3, "\r\n\r\n"

    .line 145
    .line 146
    const-string v4, "\r\n"

    .line 147
    .line 148
    invoke-static {v3, v2, v4}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_3
    iget-object v3, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 153
    .line 154
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    :try_start_4
    iget-object v0, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 165
    .line 166
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    :catch_3
    iget-object v0, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    :try_start_6
    iput-object v1, p0, LV91;->c:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    :goto_1
    iput-object v1, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    iput-object v1, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 196
    .line 197
    throw v0

    .line 198
    :catch_4
    iput-object v1, p0, LV91;->c:Ljava/io/File;

    .line 199
    .line 200
    iput-object v1, p0, LV91;->d:Ljava/io/FileOutputStream;

    .line 201
    .line 202
    return-void
.end method
