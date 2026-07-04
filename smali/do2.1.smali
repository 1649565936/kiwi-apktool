.class public abstract Ldo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:LQn2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Ldo2;->e()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ldo2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, LYl2;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Ldo2;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Ldo2;->k(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Ldo2;->k(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, LPn2;

    .line 33
    .line 34
    invoke-direct {v3, v1}, LQn2;-><init>(Lsun/misc/Unsafe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, LOn2;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LQn2;-><init>(Lsun/misc/Unsafe;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    sput-object v3, Ldo2;->c:LQn2;

    .line 48
    .line 49
    const-string v1, "platform method missing - proto runtime falling back to safer methods: "

    .line 50
    .line 51
    const-string v4, "getLong"

    .line 52
    .line 53
    const-string v5, "objectFieldOffset"

    .line 54
    .line 55
    const-class v6, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    const-class v7, Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, v3, LQn2;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    filled-new-array {v7, v2}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ldo2;->n()Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v2, v8

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :goto_2
    move v2, v9

    .line 102
    :goto_3
    sput-boolean v2, Ldo2;->d:Z

    .line 103
    .line 104
    sget-object v2, Ldo2;->c:LQn2;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, LQn2;->a:Lsun/misc/Unsafe;

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "arrayBaseOffset"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "arrayIndexScale"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v3, v0, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v7, v3, v9

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v5, v3, v8

    .line 148
    .line 149
    const-string v6, "getInt"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    new-array v3, v3, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v7, v3, v9

    .line 158
    .line 159
    aput-object v5, v3, v8

    .line 160
    .line 161
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v6, v3, v0

    .line 164
    .line 165
    const-string v0, "putInt"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    filled-new-array {v7, v5}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    filled-new-array {v7, v5, v5}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "putLong"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    filled-new-array {v7, v5}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "getObject"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    filled-new-array {v7, v5, v7}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "putObject"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    move v0, v8

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :goto_4
    move v0, v9

    .line 215
    :goto_5
    sput-boolean v0, Ldo2;->e:Z

    .line 216
    .line 217
    const-class v0, [B

    .line 218
    .line 219
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-class v0, [Z

    .line 223
    .line 224
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ldo2;->m(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const-class v0, [I

    .line 231
    .line 232
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ldo2;->m(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-class v0, [J

    .line 239
    .line 240
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ldo2;->m(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v0, [F

    .line 247
    .line 248
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ldo2;->m(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-class v0, [D

    .line 255
    .line 256
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ldo2;->m(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-class v0, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, Ldo2;->l(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ldo2;->m(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ldo2;->n()Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    sget-object v1, Ldo2;->c:LQn2;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LQn2;->k(Ljava/lang/reflect/Field;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    if-ne v0, v1, :cond_7

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move v8, v9

    .line 293
    :goto_6
    sput-boolean v8, Ldo2;->f:Z

    .line 294
    .line 295
    return-void
.end method

.method public static a(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LQn2;->i(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LQn2;->j(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ldo2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LQn2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LNn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static f(JLjava/lang/Object;Z)V
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LQn2;->c(JLjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(JLjava/lang/Object;D)V
    .locals 6

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LQn2;->d(JLjava/lang/Object;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(FJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LQn2;->e(FJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LQn2;->m(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo2;->c:LQn2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LQn2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, LYl2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Ldo2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v7, v1

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const-string v5, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v7, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v1

    .line 91
    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v5, v1

    .line 106
    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    aput-object v8, v5, v4

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldo2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldo2;->c:LQn2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LQn2;->g(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldo2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldo2;->c:LQn2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LQn2;->h(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static n()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    sget v1, LYl2;->a:I

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :cond_1
    return-object v2
.end method
