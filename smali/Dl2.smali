.class public abstract LDl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:LLk2;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lkl2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDl2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LDl2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lkl2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LDl2;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lkl2;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LDl2;->a:Lkl2;

    .line 12
    .line 13
    iput-object p2, p0, LDl2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LDl2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LDl2;->g:LLk2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, LDl2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LDl2;->g:LLk2;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v1, LDl2;->g:LLk2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LLk2;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eq v1, p0, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-static {}, LOk2;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LEl2;->a()V

    .line 32
    .line 33
    .line 34
    const-class v1, LUk2;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    sget-object v2, LUk2;->c:LUk2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, LUk2;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LUk2;->b:LSk2;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LUk2;->c:LUk2;

    .line 54
    .line 55
    iget-object v3, v3, LUk2;->b:LSk2;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    sput-object v2, LUk2;->c:LUk2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    monitor-exit v1

    .line 64
    new-instance v1, Lbl2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lbl2;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LRl2;->a(LLl2;)LLl2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LLk2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, LLk2;-><init>(Landroid/content/Context;LLl2;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LDl2;->g:LLk2;

    .line 79
    .line 80
    sget-object p0, LDl2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v1

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    throw p0

    .line 93
    :cond_4
    :goto_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    throw p0

    .line 98
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LDl2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LDl2;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_f

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, LDl2;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_e

    .line 15
    .line 16
    sget-object v1, LDl2;->g:LLk2;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v2, p0, LDl2;->a:Lkl2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LLk2;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v3, LUk2;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    sget-object v4, LUk2;->c:LUk2;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 37
    .line 38
    invoke-static {v2, v4}, LG21;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, LUk2;

    .line 45
    .line 46
    invoke-direct {v4, v2}, LUk2;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, LUk2;

    .line 51
    .line 52
    invoke-direct {v4}, LUk2;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sput-object v4, LUk2;->c:LUk2;

    .line 56
    .line 57
    :cond_1
    sget-object v2, LUk2;->c:LUk2;

    .line 58
    .line 59
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LUk2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v4, LKk2;->b:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, p0, LDl2;->a:Lkl2;

    .line 83
    .line 84
    iget-object v2, v2, Lkl2;->a:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-object v4, v1, LLk2;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4, v2}, LXk2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, LDl2;->a:Lkl2;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LLk2;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p0, LDl2;->a:Lkl2;

    .line 108
    .line 109
    iget-object v4, v4, Lkl2;->a:Landroid/net/Uri;

    .line 110
    .line 111
    sget-object v5, LOk2;->g:LTc;

    .line 112
    .line 113
    const-class v5, LOk2;

    .line 114
    .line 115
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    sget-object v6, LOk2;->g:LTc;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LOk2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    :try_start_4
    new-instance v8, LOk2;

    .line 127
    .line 128
    invoke-direct {v8, v2, v4}, LOk2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v6, v4, v8}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_0
    move-object v7, v8

    .line 135
    :catch_1
    :cond_3
    :try_start_6
    monitor-exit v5

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :try_start_7
    throw v0

    .line 140
    :cond_4
    move-object v7, v3

    .line 141
    :goto_1
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, LDl2;->a:Lkl2;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LDl2;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, LOk2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v2}, LDl2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    move-object v2, v3

    .line 162
    :goto_3
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v2, p0, LDl2;->a:Lkl2;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LDl2;->c:Ljava/lang/Object;

    .line 171
    .line 172
    :goto_4
    iget-object v1, v1, LLk2;->b:LLl2;

    .line 173
    .line 174
    invoke-interface {v1}, LLl2;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LIl2;

    .line 179
    .line 180
    invoke-virtual {v1}, LIl2;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, LIl2;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LWk2;

    .line 191
    .line 192
    iget-object v2, p0, LDl2;->a:Lkl2;

    .line 193
    .line 194
    iget-object v2, v2, Lkl2;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v4, p0, LDl2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, v1, LWk2;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-string v4, ""

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    new-instance v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 248
    .line 249
    iget-object v2, p0, LDl2;->c:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    invoke-virtual {p0, v3}, LDl2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_b
    :goto_7
    iput-object v2, p0, LDl2;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput v0, p0, LDl2;->d:I

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    sget-object v0, LEl2;->a:LTc;

    .line 262
    .line 263
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :try_start_9
    throw v0

    .line 267
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    :goto_8
    monitor-exit p0

    .line 274
    goto :goto_9

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 277
    throw v0

    .line 278
    :cond_f
    :goto_9
    iget-object v0, p0, LDl2;->e:Ljava/lang/Object;

    .line 279
    .line 280
    return-object v0
.end method
