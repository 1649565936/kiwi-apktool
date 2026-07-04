.class public final Ljo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lco0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljo0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lco0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0;->a:Lco0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljo0;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljo0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ljo0;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljo0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "subtype"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lco0;->b(Landroid/content/Context;Landroid/os/Bundle;)Lco0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljo0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljo0;-><init>(Lco0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "subtype must not be empty"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljo0;->a:Lco0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_b

    .line 15
    .line 16
    sget-object v1, Lco0;->f:LYi2;

    .line 17
    .line 18
    const-string v2, "appVersion"

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, v1, LYi2;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v1, Lco0;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lco0;->f:LYi2;

    .line 41
    .line 42
    iget-object v2, v0, Lco0;->b:Ljava/lang/String;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    invoke-static {v2, p1, p2}, LYi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, LYi2;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    monitor-exit v1

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v1, v2, v5

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v2

    .line 70
    sget-wide v1, Lco0;->e:J

    .line 71
    .line 72
    cmp-long v1, v5, v1

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lco0;->f:LYi2;

    .line 78
    .line 79
    iget-object v2, v0, Lco0;->b:Ljava/lang/String;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    invoke-static {v2, p1, p2}, LYi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, LYi2;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1

    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v1

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    if-nez v4, :cond_a

    .line 101
    .line 102
    new-instance v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const-string v2, "scope"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v2, "sender"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    iget-object v3, v0, Lco0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    :cond_5
    const-string v2, "legacy.register"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "subscription"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "subtype"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "X-subscription"

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "X-subtype"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v2, Lco0;->g:LAi2;

    .line 159
    .line 160
    sget-object v3, Lco0;->f:LYi2;

    .line 161
    .line 162
    iget-object v4, v0, Lco0;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, LYi2;->d(Ljava/lang/String;)LJp2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, LJp2;->a:Ljava/security/KeyPair;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, LAi2;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LAi2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v1, "RST"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    const-string v1, "RST|"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    sget-object v1, Lco0;->c:Lui2;

    .line 195
    .line 196
    iget-object v1, v1, Lui2;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const-string v1, ":"

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    sget-object v1, Lco0;->f:LYi2;

    .line 215
    .line 216
    iget-object v2, v0, Lco0;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LYi2;->d(Ljava/lang/String;)LJp2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, LJp2;->a:Ljava/security/KeyPair;

    .line 223
    .line 224
    invoke-static {v1}, Lco0;->c(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, ":"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget-object p1, v0, Lco0;->a:Landroid/content/Context;

    .line 246
    .line 247
    sget-object p2, Lco0;->f:LYi2;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lio0;->a(Landroid/content/Context;LYi2;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    :goto_1
    sget-object v1, Lco0;->f:LYi2;

    .line 261
    .line 262
    iget-object v0, v0, Lco0;->b:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v2, Lco0;->h:Ljava/lang/String;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    :try_start_3
    invoke-static {v0, p1, p2}, LYi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, p1, p2}, LYi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, v1, LYi2;->a:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-interface {p2, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    const-string p1, "appVersion"

    .line 292
    .line 293
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    .line 299
    monitor-exit v1

    .line 300
    goto :goto_2

    .line 301
    :catchall_2
    move-exception p1

    .line 302
    monitor-exit v1

    .line 303
    throw p1

    .line 304
    :cond_9
    iget-object p1, v0, Lco0;->a:Landroid/content/Context;

    .line 305
    .line 306
    sget-object p2, Lco0;->f:LYi2;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lio0;->a(Landroid/content/Context;LYi2;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_a
    :goto_2
    return-object v4

    .line 320
    :catchall_3
    move-exception p1

    .line 321
    monitor-exit v1

    .line 322
    throw p1

    .line 323
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string p2, "MAIN_THREAD"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method
