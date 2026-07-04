.class public Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:J = 0x7fffffffffffffffL


# direct methods
.method public static a(Landroid/location/Location;)Ljava/lang/String;
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
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    double-to-int v2, v2

    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    mul-double/2addr v6, v4

    .line 28
    double-to-int v3, v6

    .line 29
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    mul-float/2addr p0, v4

    .line 36
    float-to-int p0, p0

    .line 37
    new-instance v4, LyX0;

    .line 38
    .line 39
    invoke-direct {v4}, Lvc0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v5, v4, LyX0;->e:I

    .line 43
    .line 44
    iput v2, v4, LyX0;->f:I

    .line 45
    .line 46
    or-int/lit8 v2, v5, 0x3

    .line 47
    .line 48
    iput v2, v4, LyX0;->e:I

    .line 49
    .line 50
    iput v3, v4, LyX0;->g:I

    .line 51
    .line 52
    sget-object v2, Ln91;->c:Ln91;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class v3, LyX0;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v4}, LTj1;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v4, v2}, Lvc0;->j(Lvc0;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget-object v3, LzX0;->l:LzX0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, LzX0;

    .line 79
    .line 80
    invoke-direct {v3}, LzX0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, LzX0;->i:LyX0;

    .line 84
    .line 85
    iget v4, v3, LzX0;->e:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v3, LzX0;->e:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v4}, LPv1;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v3, LzX0;->f:I

    .line 97
    .line 98
    iget v5, v3, LzX0;->e:I

    .line 99
    .line 100
    or-int/2addr v5, v2

    .line 101
    iput v5, v3, LzX0;->e:I

    .line 102
    .line 103
    invoke-static {v4}, LAX0;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v3, LzX0;->g:I

    .line 108
    .line 109
    iget v5, v3, LzX0;->e:I

    .line 110
    .line 111
    or-int/2addr v4, v5

    .line 112
    iput v4, v3, LzX0;->e:I

    .line 113
    .line 114
    iget v4, v3, LzX0;->e:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    iput v4, v3, LzX0;->e:I

    .line 119
    .line 120
    iput-wide v0, v3, LzX0;->h:J

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    iget v0, v3, LzX0;->e:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    iput v0, v3, LzX0;->e:I

    .line 128
    .line 129
    iput p0, v3, LzX0;->j:F

    .line 130
    .line 131
    sget-object p0, Ln91;->c:Ln91;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0, v3}, LTj1;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lvc0;->j(Lvc0;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3}, Ls;->c()[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_1
    new-instance p0, Lg02;

    .line 165
    .line 166
    invoke-direct {p0}, Lg02;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Lg02;

    .line 171
    .line 172
    invoke-direct {p0}, Lg02;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static b(Lo62;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    invoke-virtual {p0}, Lo62;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lo62;->a:Ln62;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->g(Ln62;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_1
    iget-object v2, p0, Lo62;->b:Lm62;

    .line 22
    .line 23
    iget-object v3, p0, Lo62;->d:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm62;

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    :cond_3
    iget-object p0, p0, Lo62;->c:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, v0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ln62;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->g(Ln62;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v6, v3, Ln62;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v5, Ln62;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-le v6, v7, :cond_4

    .line 102
    .line 103
    :cond_7
    move-object v3, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    move-object v3, v0

    .line 106
    :cond_9
    if-nez v2, :cond_a

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    if-nez v4, :cond_a

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 116
    .line 117
    filled-new-array {v3}, [Ln62;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    move-object p0, v0

    .line 127
    :goto_2
    if-eqz v4, :cond_c

    .line 128
    .line 129
    filled-new-array {v4}, [Lm62;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_c
    move-object v3, v0

    .line 139
    :goto_3
    new-instance v4, Lo62;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2, p0, v3}, Lo62;-><init>(Ln62;Lm62;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    :goto_4
    move-object v4, v0

    .line 146
    :goto_5
    if-eqz v4, :cond_21

    .line 147
    .line 148
    invoke-virtual {v4}, Lo62;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_e

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_e
    sget-object p0, LzX0;->l:LzX0;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p0, LzX0;

    .line 162
    .line 163
    invoke-direct {p0}, LzX0;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-static {v1}, LPv1;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, p0, LzX0;->f:I

    .line 172
    .line 173
    iget v2, p0, LzX0;->e:I

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    or-int/2addr v2, v3

    .line 177
    iput v2, p0, LzX0;->e:I

    .line 178
    .line 179
    invoke-static {v1}, LAX0;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, LzX0;->g:I

    .line 184
    .line 185
    iget v2, p0, LzX0;->e:I

    .line 186
    .line 187
    or-int/2addr v2, v1

    .line 188
    iput v2, p0, LzX0;->e:I

    .line 189
    .line 190
    iget-object v2, v4, Lo62;->a:Ln62;

    .line 191
    .line 192
    const/16 v5, 0xa

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ln62;->a(Z)LGX0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v6, p0, LzX0;->k:Ltp0;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    check-cast v7, Lv;

    .line 204
    .line 205
    iget-boolean v7, v7, Lv;->k:Z

    .line 206
    .line 207
    if-nez v7, :cond_10

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    move v7, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    mul-int/2addr v7, v1

    .line 218
    :goto_6
    invoke-interface {v6, v7}, Ltp0;->f(I)Ltp0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, p0, LzX0;->k:Ltp0;

    .line 223
    .line 224
    :cond_10
    iget-object v6, p0, LzX0;->k:Ltp0;

    .line 225
    .line 226
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v2, v4, Lo62;->c:Ljava/util/Set;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v7, v6

    .line 239
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_16

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ln62;

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ln62;->a(Z)LGX0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v7, :cond_12

    .line 256
    .line 257
    sget-object v7, Luc0;->n:Luc0;

    .line 258
    .line 259
    invoke-virtual {p0, v7, v0, v0}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lvc0;

    .line 264
    .line 265
    sget-object v9, Ln91;->c:Ln91;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9, v7, p0}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object p0, v7

    .line 282
    move v7, v6

    .line 283
    :cond_12
    move-object v9, p0

    .line 284
    check-cast v9, LzX0;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v10, v9, LzX0;->k:Ltp0;

    .line 290
    .line 291
    move-object v11, v10

    .line 292
    check-cast v11, Lv;

    .line 293
    .line 294
    iget-boolean v11, v11, Lv;->k:Z

    .line 295
    .line 296
    if-nez v11, :cond_14

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_13

    .line 303
    .line 304
    move v11, v5

    .line 305
    goto :goto_8

    .line 306
    :cond_13
    mul-int/lit8 v11, v11, 0x2

    .line 307
    .line 308
    :goto_8
    invoke-interface {v10, v11}, Ltp0;->f(I)Ltp0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iput-object v10, v9, LzX0;->k:Ltp0;

    .line 313
    .line 314
    :cond_14
    iget-object v9, v9, LzX0;->k:Ltp0;

    .line 315
    .line 316
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_15
    move v7, v6

    .line 321
    :cond_16
    iget-object v2, v4, Lo62;->b:Lm62;

    .line 322
    .line 323
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lm62;->b(Z)LGX0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v7, :cond_17

    .line 330
    .line 331
    sget-object v7, Luc0;->n:Luc0;

    .line 332
    .line 333
    invoke-virtual {p0, v7, v0, v0}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lvc0;

    .line 338
    .line 339
    sget-object v8, Ln91;->c:Ln91;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v8, v9}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v8, v7, p0}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object p0, v7

    .line 356
    move v7, v6

    .line 357
    :cond_17
    move-object v8, p0

    .line 358
    check-cast v8, LzX0;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v9, v8, LzX0;->k:Ltp0;

    .line 364
    .line 365
    move-object v10, v9

    .line 366
    check-cast v10, Lv;

    .line 367
    .line 368
    iget-boolean v10, v10, Lv;->k:Z

    .line 369
    .line 370
    if-nez v10, :cond_19

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_18

    .line 377
    .line 378
    move v10, v5

    .line 379
    goto :goto_9

    .line 380
    :cond_18
    mul-int/2addr v10, v1

    .line 381
    :goto_9
    invoke-interface {v9, v10}, Ltp0;->f(I)Ltp0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v8, LzX0;->k:Ltp0;

    .line 386
    .line 387
    :cond_19
    iget-object v1, v8, LzX0;->k:Ltp0;

    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_1a
    iget-object v1, v4, Lo62;->d:Ljava/util/Set;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1e

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lm62;

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lm62;->b(Z)LGX0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v7, :cond_1b

    .line 417
    .line 418
    sget-object v4, Luc0;->n:Luc0;

    .line 419
    .line 420
    invoke-virtual {p0, v4, v0, v0}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lvc0;

    .line 425
    .line 426
    sget-object v7, Ln91;->c:Ln91;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v7, v8}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-interface {v7, v4, p0}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object p0, v4

    .line 443
    move v7, v6

    .line 444
    :cond_1b
    move-object v4, p0

    .line 445
    check-cast v4, LzX0;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v8, v4, LzX0;->k:Ltp0;

    .line 451
    .line 452
    move-object v9, v8

    .line 453
    check-cast v9, Lv;

    .line 454
    .line 455
    iget-boolean v9, v9, Lv;->k:Z

    .line 456
    .line 457
    if-nez v9, :cond_1d

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_1c

    .line 464
    .line 465
    move v9, v5

    .line 466
    goto :goto_b

    .line 467
    :cond_1c
    mul-int/lit8 v9, v9, 0x2

    .line 468
    .line 469
    :goto_b
    invoke-interface {v8, v9}, Ltp0;->f(I)Ltp0;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iput-object v8, v4, LzX0;->k:Ltp0;

    .line 474
    .line 475
    :cond_1d
    iget-object v4, v4, LzX0;->k:Ltp0;

    .line 476
    .line 477
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1e
    if-eqz v7, :cond_1f

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v0, Ln91;->c:Ln91;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0, p0}, LTj1;->d(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {p0, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    check-cast p0, LzX0;

    .line 513
    .line 514
    invoke-virtual {p0}, Ls;->c()[B

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :cond_20
    new-instance p0, Lg02;

    .line 524
    .line 525
    invoke-direct {p0}, Lg02;-><init>()V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :cond_21
    :goto_d
    return-object v0
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GeolocationHeader.geoHeaderStateForUrl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :try_start_1
    invoke-static {p1}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_3
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "https"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_5
    :try_start_3
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->hasGeolocationPermission()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    const-string v3, "Geolocation.HeaderSentOrNot"

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    :try_start_4
    invoke-static {p0, v4, v3}, LGc1;->h(IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    :cond_7
    return v5

    .line 80
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, LJ/N;->MwP0orC3(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, v5, p1, p1}, LJ/N;->MrCE1oma(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v2, :cond_9

    .line 108
    .line 109
    move p0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    move p0, p1

    .line 112
    :goto_0
    xor-int/2addr p0, v2

    .line 113
    if-eqz p0, :cond_c

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-static {p1, v4, v3}, LGc1;->h(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_a
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 123
    .line 124
    .line 125
    :cond_b
    return v5

    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 129
    .line 130
    .line 131
    :cond_d
    return p1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :cond_e
    throw p0
.end method

.method public static d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "GeolocationHeader.getGeoHeader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-static {p1, p0, v2}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_5

    .line 14
    .line 15
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lzc0;->a(Landroid/content/Context;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string p1, "Geolocation.HeaderSentOrNot"

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    :try_start_1
    invoke-static {v3, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lzc0;->b(Landroid/location/Location;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v5, 0x5265c00

    .line 37
    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p0, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lzc0;->b(Landroid/location/Location;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/32 v4, 0x493e0

    .line 66
    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Lq62;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object p1, Lq62;->a:Lo62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "phone"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    invoke-static {p1}, Lu41;->c(Landroid/content/Context;)Ln62;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v2}, Lu41;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lm62;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lo62;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2, v1, v1}, Lo62;-><init>(Ln62;Lm62;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    :try_start_3
    const-string v3, "Failed to get the visible networks. Error: "

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "VNTracker"

    .line 118
    .line 119
    invoke-static {v4, v3, v2}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :goto_1
    invoke-static {p1}, Lq62;->b(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    move-object p1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p0, v1

    .line 131
    move-object p1, p0

    .line 132
    :goto_3
    invoke-static {p0}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->b(Lo62;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v1

    .line 150
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "X-Geo:"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    const-string v2, " w "

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-object p0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    :catchall_1
    :cond_b
    throw p0
.end method

.method public static e()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GeolocationHeader.getLocationSource"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    :try_start_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "location_mode"

    .line 18
    .line 19
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v4, v5, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 47
    .line 48
    .line 49
    :cond_4
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    :try_start_1
    const-string v4, "Error getting the LOCATION_MODE"

    .line 60
    .line 61
    const-string v5, "cr_GeolocationHeader"

    .line 62
    .line 63
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-ne v3, v2, :cond_8

    .line 72
    .line 73
    :cond_7
    move v1, v2

    .line 74
    :cond_8
    return v1

    .line 75
    :goto_2
    if-eqz v0, :cond_9

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    :cond_9
    throw v1
.end method

.method public static f(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/search_engines/TemplateUrlService;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->hasGeolocationPermission()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "some_query"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_7

    .line 24
    .line 25
    sget-wide p0, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a:J

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, p0, v2

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sput-wide p0, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a:J

    .line 41
    .line 42
    :cond_2
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzc0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lzc0;->a:Lyc0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p1, "location"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/location/LocationManager;

    .line 67
    .line 68
    const-string p1, "network"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lzc0;->b(Landroid/location/Location;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/32 v4, 0x493e0

    .line 81
    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lyc0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lyc0;-><init>(Landroid/location/LocationManager;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lzc0;->a:Lyc0;

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    sget-object p0, Lzc0;->a:Lyc0;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lyc0;->d:Z

    .line 108
    .line 109
    :cond_6
    :goto_0
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p0}, Lq62;->b(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public static g(Ln62;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Ln62;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Ln62;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/16 v2, 0x5f

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "_nomap"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "_optout"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public static getGeoHeader(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static hasGeolocationPermission()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
