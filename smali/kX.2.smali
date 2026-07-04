.class public final LkX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LTm2;

.field public static final c:LUo2;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:Lwl2;

.field public static final k:Lym2;

.field public static l:LZp2;

.field public static m:Liq2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkX;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lwl2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LkX;->j:Lwl2;

    .line 14
    .line 15
    new-instance v0, Lym2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LkX;->k:Lym2;

    .line 21
    .line 22
    new-instance v0, LTm2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LkX;->b:LTm2;

    .line 28
    .line 29
    new-instance v0, LUo2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LkX;->c:LUo2;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkX;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Failed to load module descriptor class: "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Local module descriptor class for "

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " not found."

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;LjX;Ljava/lang/String;)LkX;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Selected remote version of "

    .line 8
    .line 9
    const-string v4, "Selected remote version of "

    .line 10
    .line 11
    const-string v5, "VersionPolicy returned invalid code:"

    .line 12
    .line 13
    const-string v6, "No acceptable module "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    sget-object v8, LkX;->i:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lzp2;

    .line 24
    .line 25
    new-instance v10, Lzp2;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, LkX;->j:Lwl2;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v14, LkX;->k:Lym2;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v14}, LjX;->a(Landroid/content/Context;Ljava/lang/String;LhX;)LiX;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v15, v14, LiX;->a:I

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    iget v6, v14, LiX;->b:I

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " and remote module "

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ":"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "DynamiteModule"

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget v5, v14, LiX;->c:I

    .line 112
    .line 113
    if-eqz v5, :cond_18

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v5, v6, :cond_0

    .line 117
    .line 118
    iget v5, v14, LiX;->a:I

    .line 119
    .line 120
    if-eqz v5, :cond_18

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_0
    const/4 v7, 0x1

    .line 124
    if-ne v5, v7, :cond_1

    .line 125
    .line 126
    iget v15, v14, LiX;->b:I

    .line 127
    .line 128
    if-eqz v15, :cond_18

    .line 129
    .line 130
    :cond_1
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Selected local version of "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "DynamiteModule"

    .line 143
    .line 144
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v0, LkX;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, LkX;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 154
    .line 155
    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    cmp-long v1, v12, v1

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v1, v10, Lzp2;->a:Landroid/database/Cursor;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    if-ne v5, v7, :cond_17

    .line 185
    .line 186
    :try_start_1
    iget v5, v14, LiX;->b:I
    :try_end_1
    .catch LgX; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 187
    .line 188
    :try_start_2
    const-class v15, LkX;

    .line 189
    .line 190
    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LgX; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 191
    :try_start_3
    invoke-static/range {p0 .. p0}, LkX;->g(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    sget-object v16, LkX;->d:Ljava/lang/Boolean;

    .line 198
    .line 199
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", version >= "

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "DynamiteModule"

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    const-class v4, LkX;

    .line 234
    .line 235
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LgX; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    :try_start_5
    sget-object v0, LkX;->m:Liq2;

    .line 237
    .line 238
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lzp2;

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v15, v4, Lzp2;->a:Landroid/database/Cursor;

    .line 250
    .line 251
    if-eqz v15, :cond_8

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v4, v4, Lzp2;->a:Landroid/database/Cursor;

    .line 258
    .line 259
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-class v6, LkX;

    .line 266
    .line 267
    monitor-enter v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LgX; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :try_start_7
    sget v7, LkX;->g:I

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-lt v7, v2, :cond_5

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    const/4 v7, 0x0

    .line 276
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 288
    .line 289
    invoke-direct {v2, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 293
    .line 294
    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v3, v5, v6}, Liq2;->K(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lci0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :cond_6
    const-string v2, "DynamiteModule"

    .line 303
    .line 304
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 305
    .line 306
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 310
    .line 311
    invoke-direct {v2, v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 315
    .line 316
    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v3, v5, v6}, Liq2;->A(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lci0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    new-instance v2, LkX;

    .line 332
    .line 333
    invoke-direct {v2, v0}, LkX;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_7
    new-instance v0, LgX;

    .line 339
    .line 340
    const-string v2, "Failed to get module context"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LgX; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    :try_start_a
    throw v0

    .line 349
    :cond_8
    new-instance v0, LgX;

    .line 350
    .line 351
    const-string v2, "No result cursor"

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_9
    new-instance v0, LgX;

    .line 358
    .line 359
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LgX; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 367
    :try_start_c
    throw v0

    .line 368
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, ", version >= "

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, "DynamiteModule"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    invoke-static/range {p0 .. p0}, LkX;->h(Landroid/content/Context;)LZp2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0}, LIh2;->m()Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v4, 0x6

    .line 404
    invoke-virtual {v0, v4, v2}, LIh2;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    if-lt v4, v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lzp2;

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 427
    .line 428
    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Lzp2;->a:Landroid/database/Cursor;

    .line 432
    .line 433
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 434
    .line 435
    invoke-direct {v6, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v3, v5, v6}, LZp2;->K(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lci0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_3

    .line 443
    :cond_b
    new-instance v0, LgX;

    .line 444
    .line 445
    const-string v2, "No cached result cursor holder"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_c
    const/4 v2, 0x2

    .line 452
    if-ne v4, v2, :cond_d

    .line 453
    .line 454
    const-string v2, "DynamiteModule"

    .line 455
    .line 456
    const-string v4, "IDynamite loader version = 2"

    .line 457
    .line 458
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, v3, v5}, LZp2;->M(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lci0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_3

    .line 471
    :cond_d
    const-string v2, "DynamiteModule"

    .line 472
    .line 473
    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 474
    .line 475
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 479
    .line 480
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v3, v5}, LZp2;->A(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lci0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    new-instance v2, LkX;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v2, v0}, LkX;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LgX; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 498
    .line 499
    .line 500
    :goto_4
    const-wide/16 v3, 0x0

    .line 501
    .line 502
    cmp-long v0, v12, v3

    .line 503
    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    iget-object v0, v10, Lzp2;->a:Landroid/database/Cursor;

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :cond_10
    :try_start_d
    new-instance v0, LgX;

    .line 529
    .line 530
    const-string v2, "Failed to load remote module."

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_11
    new-instance v0, LgX;

    .line 537
    .line 538
    const-string v2, "Failed to create IDynamiteLoader."

    .line 539
    .line 540
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_12
    new-instance v0, LgX;

    .line 545
    .line 546
    const-string v2, "Failed to determine which loading route to use."

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch LgX; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 552
    :cond_13
    :try_start_e
    new-instance v0, LgX;

    .line 553
    .line 554
    const-string v2, "Remote loading disabled"

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 562
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LgX; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :try_start_10
    new-instance v2, LgX;

    .line 565
    .line 566
    const-string v4, "Failed to load remote module."

    .line 567
    .line 568
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :catch_0
    move-exception v0

    .line 573
    throw v0

    .line 574
    :catch_1
    move-exception v0

    .line 575
    new-instance v2, LgX;

    .line 576
    .line 577
    const-string v4, "Failed to load remote module."

    .line 578
    .line 579
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v2
    :try_end_10
    .catch LgX; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 583
    :catch_2
    move-exception v0

    .line 584
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v5, "Failed to load remote module: "

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, "DynamiteModule"

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    iget v2, v14, LiX;->a:I

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    new-instance v4, LIp2;

    .line 615
    .line 616
    invoke-direct {v4, v2}, LIp2;-><init>(I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    invoke-interface {v2, v1, v3, v4}, LjX;->a(Landroid/content/Context;Ljava/lang/String;LhX;)LiX;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v2, v2, LiX;->c:I

    .line 626
    .line 627
    const/4 v4, -0x1

    .line 628
    if-ne v2, v4, :cond_16

    .line 629
    .line 630
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "Selected local version of "

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "DynamiteModule"

    .line 641
    .line 642
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    new-instance v0, LkX;

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, LkX;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 652
    .line 653
    .line 654
    const-wide/16 v1, 0x0

    .line 655
    .line 656
    cmp-long v1, v12, v1

    .line 657
    .line 658
    if-nez v1, :cond_14

    .line 659
    .line 660
    sget-object v1, LkX;->j:Lwl2;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_14
    sget-object v1, LkX;->j:Lwl2;

    .line 667
    .line 668
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    iget-object v1, v10, Lzp2;->a:Landroid/database/Cursor;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 680
    .line 681
    .line 682
    :cond_15
    sget-object v1, LkX;->i:Ljava/lang/ThreadLocal;

    .line 683
    .line 684
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_16
    :try_start_12
    new-instance v1, LgX;

    .line 689
    .line 690
    const-string v2, "Remote load failed. No local fallback found."

    .line 691
    .line 692
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_17
    new-instance v0, LgX;

    .line 697
    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    move-object/from16 v2, v17

    .line 701
    .line 702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_18
    new-instance v0, LgX;

    .line 717
    .line 718
    iget v1, v14, LiX;->a:I

    .line 719
    .line 720
    iget v2, v14, LiX;->b:I

    .line 721
    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    move-object/from16 v5, v16

    .line 725
    .line 726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v3, " found. Local version is "

    .line 733
    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v1, " and remote version is "

    .line 741
    .line 742
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v1, "."

    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 761
    :catchall_4
    move-exception v0

    .line 762
    const-wide/16 v1, 0x0

    .line 763
    .line 764
    cmp-long v1, v12, v1

    .line 765
    .line 766
    if-nez v1, :cond_19

    .line 767
    .line 768
    sget-object v1, LkX;->j:Lwl2;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_19
    sget-object v1, LkX;->j:Lwl2;

    .line 775
    .line 776
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_7
    iget-object v1, v10, Lzp2;->a:Landroid/database/Cursor;

    .line 784
    .line 785
    if-eqz v1, :cond_1a

    .line 786
    .line 787
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 788
    .line 789
    .line 790
    :cond_1a
    sget-object v1, LkX;->i:Ljava/lang/ThreadLocal;

    .line 791
    .line 792
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    const-class v0, LkX;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LkX;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_3
    invoke-static {v5}, LkX;->f(Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch LgX; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, LkX;->g(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_6
    sget-boolean v5, LkX;->f:Z

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x1

    .line 87
    :try_start_7
    invoke-static {p0, p1, p2, v6}, LkX;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, LkX;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, LRj2;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v8, 0x1d

    .line 112
    .line 113
    if-lt v7, v8, :cond_6

    .line 114
    .line 115
    invoke-static {}, LfX;->b()V

    .line 116
    .line 117
    .line 118
    sget-object v7, LkX;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v8}, LfX;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v7, LBk2;

    .line 130
    .line 131
    sget-object v8, LkX;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v7}, LkX;->f(Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v5, LkX;->d:Ljava/lang/Boolean;
    :try_end_7
    .catch LgX; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 150
    return v6

    .line 151
    :cond_7
    :goto_1
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 152
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 153
    return v6

    .line 154
    :catch_1
    :try_start_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    :goto_3
    monitor-exit v4

    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 178
    :catch_2
    move-exception v1

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception v1

    .line 181
    goto :goto_4

    .line 182
    :catch_4
    move-exception v1

    .line 183
    :goto_4
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "Failed to load module via V2: "

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "DynamiteModule"

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_5
    sput-object v1, LkX;->d:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_9
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    :try_start_f
    invoke-static {p0, p1, p2, v3}, LkX;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 221
    .line 222
    .line 223
    move-result p0
    :try_end_f
    .catch LgX; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 224
    return p0

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    throw p0

    .line 227
    :catch_5
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p2, "Failed to retrieve remote module version: "

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, "DynamiteModule"

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_a
    invoke-static {p0}, LkX;->h(Landroid/content/Context;)LZp2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_b
    :try_start_10
    invoke-virtual {v4}, LIh2;->m()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-virtual {v4, v1, v0}, LIh2;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-lt v1, v0, :cond_10

    .line 278
    .line 279
    sget-object v0, LkX;->i:Ljava/lang/ThreadLocal;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lzp2;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v1, Lzp2;->a:Landroid/database/Cursor;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_c
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 300
    .line 301
    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, LkX;->j:Lwl2;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    move-object v6, p1

    .line 317
    move v7, p2

    .line 318
    invoke-virtual/range {v4 .. v9}, LZp2;->N(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ZJ)Lci0;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Landroid/database/Cursor;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 327
    .line 328
    if-eqz p0, :cond_f

    .line 329
    .line 330
    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-lez p1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lzp2;

    .line 348
    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    iget-object v0, p2, Lzp2;->a:Landroid/database/Cursor;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    iput-object p0, p2, Lzp2;->a:Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_e
    move-object v2, p0

    .line 362
    :goto_6
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    :goto_7
    :try_start_12
    const-string p1, "DynamiteModule"

    .line 369
    .line 370
    const-string p2, "Failed to retrieve remote module version."

    .line 371
    .line 372
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 373
    .line 374
    .line 375
    if-eqz p0, :cond_13

    .line 376
    .line 377
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :catch_6
    move-exception p1

    .line 383
    move-object v2, p0

    .line 384
    goto :goto_a

    .line 385
    :catchall_3
    move-exception p0

    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :catch_7
    move-exception p0

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    const/4 v5, 0x2

    .line 391
    if-ne v1, v5, :cond_11

    .line 392
    .line 393
    :try_start_13
    const-string v0, "DynamiteModule"

    .line 394
    .line 395
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 396
    .line 397
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, LIh2;->m()Landroid/os/Parcel;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0, v0}, LGk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    const/4 p1, 0x5

    .line 419
    invoke-virtual {v4, p1, p0}, LIh2;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const-string v1, "DynamiteModule"

    .line 432
    .line 433
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 434
    .line 435
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 439
    .line 440
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LIh2;->m()Landroid/os/Parcel;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0, v1}, LGk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0, p0}, LIh2;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 465
    .line 466
    .line 467
    :cond_12
    :goto_8
    move v3, p1

    .line 468
    goto :goto_b

    .line 469
    :goto_9
    move-object p1, p0

    .line 470
    :goto_a
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string p2, "Failed to retrieve remote module version: "

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string p0, "DynamiteModule"

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 494
    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    :cond_13
    :goto_b
    return v3

    .line 502
    :goto_c
    move-object p1, p0

    .line 503
    move-object p0, v2

    .line 504
    :goto_d
    if-eqz p0, :cond_14

    .line 505
    .line 506
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    :cond_14
    throw p1

    .line 510
    :catchall_4
    move-exception p0

    .line 511
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 512
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LkX;->j:Lwl2;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, LkX;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, LkX;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, LkX;->g:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v9, p1

    .line 128
    :goto_0
    sput-boolean v9, LkX;->f:Z

    .line 129
    .line 130
    move p1, v9

    .line 131
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    sget-object v1, LkX;->i:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lzp2;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v2, v1, Lzp2;->a:Landroid/database/Cursor;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iput-object p0, v1, Lzp2;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :cond_4
    move-object v0, p0

    .line 155
    :goto_1
    if-eqz p3, :cond_6

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :try_start_6
    new-instance p0, LgX;

    .line 161
    .line 162
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return p2

    .line 174
    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 175
    .line 176
    const-string p2, "Failed to retrieve remote module version."

    .line 177
    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance p1, LgX;

    .line 182
    .line 183
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    move-object v0, p0

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception p0

    .line 195
    move-object p1, p0

    .line 196
    :goto_3
    :try_start_8
    nop

    .line 197
    instance-of p0, p1, LgX;

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    new-instance p0, LgX;

    .line 203
    .line 204
    const-string p2, "V2 version check failed"

    .line 205
    .line 206
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_4
    move-object p1, p0

    .line 211
    move-object p0, v0

    .line 212
    :goto_5
    if-eqz p0, :cond_a

    .line 213
    .line 214
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_a
    throw p1
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Liq2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, Liq2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Liq2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LIh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_0
    sput-object p0, LkX;->m:Liq2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_3
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_4
    move-exception p0

    .line 58
    :goto_1
    new-instance v0, LgX;

    .line 59
    .line 60
    const-string v1, "Failed to instantiate dynamite loader"

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, LkX;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, LkX;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Ljd0;->b:Ljd0;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Ljd0;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, LkX;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0x81

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sput-boolean v2, LkX;->f:Z

    .line 92
    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)LZp2;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, LkX;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LkX;->l:LZp2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, LZp2;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, LZp2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, LZp2;

    .line 54
    .line 55
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, LIh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sput-object v3, LkX;->l:LZp2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v1

    .line 65
    return-object v3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "DynamiteModule"

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v1

    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LkX;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, LgX;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
