.class public abstract LSY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZY1;

.field public static final b:LOy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LXY1;

    .line 8
    .line 9
    invoke-direct {v0}, LZY1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LSY1;->a:LZY1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LWY1;

    .line 20
    .line 21
    invoke-direct {v0}, LVY1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LSY1;->a:LZY1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LVY1;

    .line 32
    .line 33
    invoke-direct {v0}, LVY1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LSY1;->a:LZY1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LUY1;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LUY1;

    .line 53
    .line 54
    invoke-direct {v0}, LZY1;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LSY1;->a:LZY1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, LTY1;

    .line 61
    .line 62
    invoke-direct {v0}, LZY1;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LSY1;->a:LZY1;

    .line 66
    .line 67
    :goto_0
    new-instance v0, LOy0;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, LOy0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LSY1;->b:LOy0;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lo80;Landroid/content/res/Resources;ILjava/lang/String;IILAg1;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v1, Lr80;

    .line 8
    .line 9
    const/4 v8, -0x3

    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    check-cast v1, Lr80;

    .line 13
    .line 14
    iget-object v3, v1, Lr80;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v3, v9

    .line 47
    :goto_1
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LAg1;->b(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    if-eqz p8, :cond_4

    .line 56
    .line 57
    iget v3, v1, Lr80;->c:I

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    :goto_2
    const/4 v4, 0x1

    .line 65
    :cond_5
    const/4 v3, -0x1

    .line 66
    if-eqz p8, :cond_6

    .line 67
    .line 68
    iget v5, v1, Lr80;->b:I

    .line 69
    .line 70
    move v10, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v10, v3

    .line 73
    :goto_3
    new-instance v5, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LRY1;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v6, LRY1;->a:LAg1;

    .line 88
    .line 89
    new-instance v11, LQq;

    .line 90
    .line 91
    invoke-direct {v11, v6, v5}, LQq;-><init>(LRY1;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v1, Lr80;->a:Lj80;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    sget-object v1, Ln80;->a:LOy0;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v12, Lj80;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "-"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, Ln80;->a:LOy0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LOy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v0, LOq;

    .line 133
    .line 134
    invoke-direct {v0, v6, v1}, LOq;-><init>(Lv80;Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    move-object v9, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-ne v10, v3, :cond_8

    .line 143
    .line 144
    invoke-static {v2, p0, v12, v7}, Ln80;->a(Ljava/lang/String;Landroid/content/Context;Lj80;I)Lm80;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, LQq;->a(Lm80;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lm80;->a:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v13, Lk80;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, v13

    .line 158
    move-object v3, p0

    .line 159
    move-object v4, v12

    .line 160
    move/from16 v5, p6

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lk80;-><init>(Ljava/lang/String;Landroid/content/Context;Lj80;II)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    sget-object v0, Ln80;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    .line 167
    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 171
    int-to-long v1, v10

    .line 172
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :try_start_2
    check-cast v0, Lm80;

    .line 179
    .line 180
    invoke-virtual {v11, v0}, LQq;->a(Lm80;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lm80;->a:Landroid/graphics/Typeface;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 187
    .line 188
    const-string v1, "timeout"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    throw v0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 203
    :catch_3
    new-instance v0, LPq;

    .line 204
    .line 205
    iget-object v1, v11, LQq;->a:Lv80;

    .line 206
    .line 207
    invoke-direct {v0, v1, v8}, LPq;-><init>(Lv80;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v11, LQq;->b:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {p0, v12, v7, v9, v11}, Ln80;->b(Landroid/content/Context;Lj80;ILcg1;LQq;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_4
    move-object/from16 v4, p2

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    sget-object v3, LSY1;->a:LZY1;

    .line 224
    .line 225
    check-cast v1, Lp80;

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    invoke-virtual {v3, p0, v1, v4, v7}, LZY1;->a(Landroid/content/Context;Lp80;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2, v9}, LAg1;->b(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v2, v8}, LAg1;->a(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    if-eqz v9, :cond_d

    .line 245
    .line 246
    sget-object v0, LSY1;->b:LOy0;

    .line 247
    .line 248
    invoke-static/range {p2 .. p6}, LSY1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1, v9}, LOy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_d
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
