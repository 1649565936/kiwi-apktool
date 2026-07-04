.class public final LQa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LDR1;

.field public c:LDR1;

.field public d:LDR1;

.field public e:LDR1;

.field public f:LDR1;

.field public g:LDR1;

.field public final h:LYa;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQa;->i:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LQa;->j:I

    .line 9
    .line 10
    iput-object p1, p0, LQa;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, LYa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LYa;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQa;->h:LYa;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lma;I)LDR1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lma;->a:Lug1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lug1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LDR1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LDR1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, LDR1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LDR1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQa;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lma;->d(Landroid/graphics/drawable/Drawable;LDR1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LQa;->b:LDR1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LQa;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQa;->c:LDR1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQa;->d:LDR1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQa;->e:LDR1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, LQa;->b:LDR1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, LQa;->a(Landroid/graphics/drawable/Drawable;LDR1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, LQa;->c:LDR1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, LQa;->a(Landroid/graphics/drawable/Drawable;LDR1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, LQa;->d:LDR1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, LQa;->a(Landroid/graphics/drawable/Drawable;LDR1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, LQa;->e:LDR1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, LQa;->a(Landroid/graphics/drawable/Drawable;LDR1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LQa;->f:LDR1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LQa;->g:LDR1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, LQa;->f:LDR1;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, LQa;->a(Landroid/graphics/drawable/Drawable;LDR1;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, LQa;->g:LDR1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LQa;->a(Landroid/graphics/drawable/Drawable;LDR1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, LQa;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Lma;->a()Lma;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v3, Lqb1;->j:[I

    .line 18
    .line 19
    invoke-static {v11, v8, v3, v9}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v13, LFR1;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v10

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, -0x1

    .line 40
    invoke-virtual {v13, v14, v15}, LFR1;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-virtual {v13, v7}, LFR1;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v13, v7, v14}, LFR1;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v11, v12, v2}, LQa;->c(Landroid/content/Context;Lma;I)LDR1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, LQa;->b:LDR1;

    .line 60
    .line 61
    :cond_0
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v13, v6}, LFR1;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v13, v6, v14}, LFR1;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v11, v12, v2}, LQa;->c(Landroid/content/Context;Lma;I)LDR1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, LQa;->c:LDR1;

    .line 77
    .line 78
    :cond_1
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v13, v5}, LFR1;->l(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13, v5, v14}, LFR1;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v11, v12, v2}, LQa;->c(Landroid/content/Context;Lma;I)LDR1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, LQa;->d:LDR1;

    .line 94
    .line 95
    :cond_2
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v13, v4}, LFR1;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v13, v4, v14}, LFR1;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v11, v12, v2}, LQa;->c(Landroid/content/Context;Lma;I)LDR1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LQa;->e:LDR1;

    .line 111
    .line 112
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-virtual {v13, v3}, LFR1;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v13, v3, v14}, LFR1;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v11, v12, v4}, LQa;->c(Landroid/content/Context;Lma;I)LDR1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, LQa;->f:LDR1;

    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x6

    .line 132
    invoke-virtual {v13, v4}, LFR1;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13, v4, v14}, LFR1;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v11, v12, v3}, LQa;->c(Landroid/content/Context;Lma;I)LDR1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, LQa;->g:LDR1;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v13}, LFR1;->n()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    .line 157
    sget-object v13, Lqb1;->V0:[I

    .line 158
    .line 159
    const/16 v7, 0xf

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    if-eq v1, v15, :cond_9

    .line 164
    .line 165
    new-instance v5, LFR1;

    .line 166
    .line 167
    invoke-virtual {v11, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v5, v11, v1}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5, v4}, LFR1;->l(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v4, v14}, LFR1;->a(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v21, v6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move v1, v14

    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v0, v11, v5}, LQa;->i(Landroid/content/Context;LFR1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, LFR1;->l(I)Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-eqz v22, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v7}, LFR1;->j(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    const/16 v6, 0x1a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/16 v6, 0x1a

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    :goto_1
    if-lt v2, v6, :cond_8

    .line 213
    .line 214
    const/16 v6, 0xd

    .line 215
    .line 216
    invoke-virtual {v5, v6}, LFR1;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_8

    .line 221
    .line 222
    invoke-virtual {v5, v6}, LFR1;->j(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/16 v23, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v5}, LFR1;->n()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v1, v14

    .line 234
    move/from16 v21, v1

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    :goto_3
    new-instance v5, LFR1;

    .line 241
    .line 242
    invoke-virtual {v11, v8, v13, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v5, v11, v6}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5, v4}, LFR1;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5, v4, v14}, LFR1;->a(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v5, v7}, LFR1;->l(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5, v7}, LFR1;->j(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    :cond_b
    const/16 v4, 0x1a

    .line 274
    .line 275
    if-lt v2, v4, :cond_c

    .line 276
    .line 277
    const/16 v4, 0xd

    .line 278
    .line 279
    invoke-virtual {v5, v4}, LFR1;->l(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5, v4}, LFR1;->j(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    const/16 v4, 0xd

    .line 291
    .line 292
    :cond_d
    :goto_4
    move-object/from16 v6, v23

    .line 293
    .line 294
    const/16 v13, 0x1c

    .line 295
    .line 296
    if-lt v2, v13, :cond_e

    .line 297
    .line 298
    invoke-virtual {v5, v14}, LFR1;->l(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v5, v14, v15}, LFR1;->d(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v10, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v0, v11, v5}, LQa;->i(Landroid/content/Context;LFR1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LFR1;->n()V

    .line 318
    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    if-eqz v21, :cond_f

    .line 323
    .line 324
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object v1, v0, LQa;->k:Landroid/graphics/Typeface;

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    iget v2, v0, LQa;->j:I

    .line 332
    .line 333
    if-ne v2, v15, :cond_10

    .line 334
    .line 335
    iget v2, v0, LQa;->i:I

    .line 336
    .line 337
    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_10
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_5
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-static {v10, v6}, LOa;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    if-eqz v22, :cond_13

    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    sget-object v13, Lqb1;->k:[I

    .line 359
    .line 360
    iget-object v6, v0, LQa;->h:LYa;

    .line 361
    .line 362
    iget-object v5, v6, LYa;->j:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v5, v8, v13, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v1, v6, LYa;->i:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    const/4 v15, 0x5

    .line 379
    move-object v3, v13

    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    move-object/from16 v5, v20

    .line 385
    .line 386
    move-object/from16 v24, v6

    .line 387
    .line 388
    move/from16 v6, p2

    .line 389
    .line 390
    const/4 v9, 0x3

    .line 391
    move/from16 v7, v19

    .line 392
    .line 393
    invoke-static/range {v1 .. v7}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    move-object/from16 v3, v24

    .line 409
    .line 410
    iput v2, v3, LYa;->a:I

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_14
    move-object/from16 v3, v24

    .line 414
    .line 415
    :goto_6
    const/4 v2, 0x4

    .line 416
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/high16 v5, -0x40800000    # -1.0f

    .line 421
    .line 422
    if-eqz v4, :cond_15

    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_7

    .line 429
    :cond_15
    move v2, v5

    .line 430
    :goto_7
    const/4 v4, 0x2

    .line 431
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_8

    .line 442
    :cond_16
    move v6, v5

    .line 443
    :goto_8
    const/4 v7, 0x1

    .line 444
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_17

    .line 449
    .line 450
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    goto :goto_9

    .line 455
    :cond_17
    move v15, v5

    .line 456
    :goto_9
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    if-eqz v18, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-lez v4, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    new-array v14, v9, [I

    .line 481
    .line 482
    if-lez v9, :cond_19

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_a
    if-ge v5, v9, :cond_18

    .line 486
    .line 487
    const/4 v7, -0x1

    .line 488
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 489
    .line 490
    .line 491
    move-result v20

    .line 492
    aput v20, v14, v5

    .line 493
    .line 494
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_18
    invoke-static {v14}, LYa;->b([I)[I

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v3, LYa;->f:[I

    .line 503
    .line 504
    invoke-virtual {v3}, LYa;->h()Z

    .line 505
    .line 506
    .line 507
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, LYa;->i()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    iget v1, v3, LYa;->a:I

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    if-ne v1, v4, :cond_20

    .line 523
    .line 524
    iget-boolean v1, v3, LYa;->g:Z

    .line 525
    .line 526
    if-nez v1, :cond_1e

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/high16 v4, -0x40800000    # -1.0f

    .line 537
    .line 538
    cmpl-float v5, v6, v4

    .line 539
    .line 540
    if-nez v5, :cond_1b

    .line 541
    .line 542
    const/high16 v5, 0x41400000    # 12.0f

    .line 543
    .line 544
    const/4 v7, 0x2

    .line 545
    invoke-static {v7, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_b

    .line 550
    :cond_1b
    const/4 v7, 0x2

    .line 551
    :goto_b
    cmpl-float v5, v15, v4

    .line 552
    .line 553
    if-nez v5, :cond_1c

    .line 554
    .line 555
    const/high16 v5, 0x42e00000    # 112.0f

    .line 556
    .line 557
    invoke-static {v7, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    :cond_1c
    cmpl-float v1, v2, v4

    .line 562
    .line 563
    if-nez v1, :cond_1d

    .line 564
    .line 565
    const/high16 v2, 0x3f800000    # 1.0f

    .line 566
    .line 567
    :cond_1d
    invoke-virtual {v3, v6, v15, v2}, LYa;->j(FFF)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-virtual {v3}, LYa;->g()Z

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1f
    const/4 v1, 0x0

    .line 575
    iput v1, v3, LYa;->a:I

    .line 576
    .line 577
    :cond_20
    :goto_c
    sget-boolean v1, LR52;->b:Z

    .line 578
    .line 579
    if-eqz v1, :cond_22

    .line 580
    .line 581
    iget v1, v3, LYa;->a:I

    .line 582
    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    iget-object v1, v3, LYa;->f:[I

    .line 586
    .line 587
    array-length v2, v1

    .line 588
    if-lez v2, :cond_22

    .line 589
    .line 590
    invoke-static {v10}, LOa;->a(Landroid/widget/TextView;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-float v2, v2

    .line 595
    const/high16 v4, -0x40800000    # -1.0f

    .line 596
    .line 597
    cmpl-float v2, v2, v4

    .line 598
    .line 599
    if-eqz v2, :cond_21

    .line 600
    .line 601
    iget v1, v3, LYa;->d:F

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget v2, v3, LYa;->e:F

    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget v3, v3, LYa;->c:F

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v10, v1, v2, v3}, LOa;->b(Landroid/widget/TextView;III)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_21
    invoke-static {v10, v1}, LOa;->c(Landroid/widget/TextView;[I)V

    .line 624
    .line 625
    .line 626
    :cond_22
    :goto_d
    new-instance v1, LFR1;

    .line 627
    .line 628
    invoke-virtual {v11, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v11, v2}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 633
    .line 634
    .line 635
    const/16 v2, 0x8

    .line 636
    .line 637
    const/4 v3, -0x1

    .line 638
    invoke-virtual {v1, v2, v3}, LFR1;->i(II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eq v2, v3, :cond_23

    .line 643
    .line 644
    invoke-virtual {v12, v11, v2}, Lma;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/16 v2, 0xd

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_23
    const/16 v2, 0xd

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    :goto_e
    invoke-virtual {v1, v2, v3}, LFR1;->i(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eq v2, v3, :cond_24

    .line 659
    .line 660
    invoke-virtual {v12, v11, v2}, Lma;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_f

    .line 665
    :cond_24
    const/4 v2, 0x0

    .line 666
    :goto_f
    const/16 v5, 0x9

    .line 667
    .line 668
    invoke-virtual {v1, v5, v3}, LFR1;->i(II)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eq v5, v3, :cond_25

    .line 673
    .line 674
    invoke-virtual {v12, v11, v5}, Lma;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    goto :goto_10

    .line 679
    :cond_25
    const/4 v5, 0x0

    .line 680
    :goto_10
    const/4 v6, 0x6

    .line 681
    invoke-virtual {v1, v6, v3}, LFR1;->i(II)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eq v6, v3, :cond_26

    .line 686
    .line 687
    invoke-virtual {v12, v11, v6}, Lma;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    goto :goto_11

    .line 692
    :cond_26
    const/4 v6, 0x0

    .line 693
    :goto_11
    const/16 v7, 0xa

    .line 694
    .line 695
    invoke-virtual {v1, v7, v3}, LFR1;->i(II)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eq v7, v3, :cond_27

    .line 700
    .line 701
    invoke-virtual {v12, v11, v7}, Lma;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_12

    .line 706
    :cond_27
    const/4 v7, 0x0

    .line 707
    :goto_12
    const/4 v8, 0x7

    .line 708
    invoke-virtual {v1, v8, v3}, LFR1;->i(II)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eq v8, v3, :cond_28

    .line 713
    .line 714
    invoke-virtual {v12, v11, v8}, Lma;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_13

    .line 719
    :cond_28
    const/4 v3, 0x0

    .line 720
    :goto_13
    if-nez v7, :cond_33

    .line 721
    .line 722
    if-eqz v3, :cond_29

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_29
    if-nez v4, :cond_2a

    .line 726
    .line 727
    if-nez v2, :cond_2a

    .line 728
    .line 729
    if-nez v5, :cond_2a

    .line 730
    .line 731
    if-eqz v6, :cond_38

    .line 732
    .line 733
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/4 v7, 0x0

    .line 738
    aget-object v8, v3, v7

    .line 739
    .line 740
    if-nez v8, :cond_30

    .line 741
    .line 742
    const/4 v9, 0x2

    .line 743
    aget-object v11, v3, v9

    .line 744
    .line 745
    if-eqz v11, :cond_2b

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v4, :cond_2c

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_2c
    aget-object v4, v3, v7

    .line 756
    .line 757
    :goto_14
    if-eqz v2, :cond_2d

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_2d
    const/4 v2, 0x1

    .line 761
    aget-object v2, v3, v2

    .line 762
    .line 763
    :goto_15
    if-eqz v5, :cond_2e

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_2e
    const/4 v5, 0x2

    .line 767
    aget-object v5, v3, v5

    .line 768
    .line 769
    :goto_16
    if-eqz v6, :cond_2f

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2f
    const/4 v6, 0x3

    .line 773
    aget-object v6, v3, v6

    .line 774
    .line 775
    :goto_17
    invoke-virtual {v10, v4, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_30
    :goto_18
    if-eqz v2, :cond_31

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_31
    const/4 v2, 0x1

    .line 783
    aget-object v2, v3, v2

    .line 784
    .line 785
    :goto_19
    const/4 v4, 0x2

    .line 786
    aget-object v4, v3, v4

    .line 787
    .line 788
    if-eqz v6, :cond_32

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_32
    const/4 v5, 0x3

    .line 792
    aget-object v6, v3, v5

    .line 793
    .line 794
    :goto_1a
    invoke-virtual {v10, v8, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_20

    .line 798
    :cond_33
    :goto_1b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v7, :cond_34

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_34
    const/4 v5, 0x0

    .line 806
    aget-object v7, v4, v5

    .line 807
    .line 808
    :goto_1c
    if-eqz v2, :cond_35

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_35
    const/4 v2, 0x1

    .line 812
    aget-object v2, v4, v2

    .line 813
    .line 814
    :goto_1d
    if-eqz v3, :cond_36

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_36
    const/4 v3, 0x2

    .line 818
    aget-object v3, v4, v3

    .line 819
    .line 820
    :goto_1e
    if-eqz v6, :cond_37

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_37
    const/4 v5, 0x3

    .line 824
    aget-object v6, v4, v5

    .line 825
    .line 826
    :goto_1f
    invoke-virtual {v10, v7, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    :cond_38
    :goto_20
    const/16 v2, 0xb

    .line 830
    .line 831
    invoke-virtual {v1, v2}, LFR1;->l(I)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_39

    .line 836
    .line 837
    invoke-virtual {v1, v2}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 842
    .line 843
    .line 844
    :cond_39
    const/16 v2, 0xc

    .line 845
    .line 846
    invoke-virtual {v1, v2}, LFR1;->l(I)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_3a

    .line 851
    .line 852
    const/4 v3, -0x1

    .line 853
    invoke-virtual {v1, v2, v3}, LFR1;->h(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-static {v2, v4}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 863
    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_3a
    const/4 v3, -0x1

    .line 867
    :goto_21
    const/16 v2, 0xf

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3}, LFR1;->d(II)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/16 v4, 0x12

    .line 874
    .line 875
    invoke-virtual {v1, v4, v3}, LFR1;->d(II)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    const/16 v5, 0x13

    .line 880
    .line 881
    invoke-virtual {v1, v5, v3}, LFR1;->d(II)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-virtual {v1}, LFR1;->n()V

    .line 886
    .line 887
    .line 888
    if-eq v2, v3, :cond_3b

    .line 889
    .line 890
    invoke-static {v10, v2}, LzP1;->a(Landroid/widget/TextView;I)V

    .line 891
    .line 892
    .line 893
    :cond_3b
    if-eq v4, v3, :cond_3c

    .line 894
    .line 895
    invoke-static {v10, v4}, LzP1;->b(Landroid/widget/TextView;I)V

    .line 896
    .line 897
    .line 898
    :cond_3c
    if-eq v5, v3, :cond_3d

    .line 899
    .line 900
    invoke-static {v10, v5}, LzP1;->c(Landroid/widget/TextView;I)V

    .line 901
    .line 902
    .line 903
    :cond_3d
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lqb1;->V0:[I

    .line 2
    .line 3
    new-instance v1, LFR1;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LFR1;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LQa;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, LFR1;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LFR1;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, LFR1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, LQa;->i(Landroid/content/Context;LFR1;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt p2, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LFR1;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LFR1;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, LOa;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LFR1;->n()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, LQa;->i:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa;->h:LYa;

    .line 2
    .line 3
    invoke-virtual {v0}, LYa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LYa;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, LYa;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LYa;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LYa;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, LQa;->h:LYa;

    .line 2
    .line 3
    invoke-virtual {v0}, LYa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, LYa;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, LYa;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, LYa;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, LYa;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, LYa;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, LYa;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LYa;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LQa;->h:LYa;

    .line 2
    .line 3
    invoke-virtual {v0}, LYa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LYa;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, LYa;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LYa;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LYa;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, LYa;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, LYa;->d:F

    .line 70
    .line 71
    iput v1, v0, LYa;->e:F

    .line 72
    .line 73
    iput v1, v0, LYa;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, LYa;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, LYa;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;LFR1;)V
    .locals 10

    .line 1
    iget v0, p0, LQa;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, LFR1;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LQa;->i:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, LFR1;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, LQa;->j:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, LQa;->i:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, LQa;->i:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, LFR1;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, LFR1;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, LFR1;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, LQa;->l:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, LFR1;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, LFR1;->l(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move v4, v6

    .line 96
    :cond_7
    iget v5, p0, LQa;->j:I

    .line 97
    .line 98
    iget v6, p0, LQa;->i:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v9, p0, LQa;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, LMa;

    .line 114
    .line 115
    invoke-direct {v9, p0, v5, v6, p1}, LMa;-><init>(LQa;IILjava/lang/ref/WeakReference;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget p1, p0, LQa;->i:I

    .line 119
    .line 120
    invoke-virtual {p2, v4, p1, v9}, LFR1;->g(IILMa;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    if-lt v0, v3, :cond_9

    .line 127
    .line 128
    iget v0, p0, LQa;->j:I

    .line 129
    .line 130
    if-eq v0, v2, :cond_9

    .line 131
    .line 132
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v0, p0, LQa;->j:I

    .line 137
    .line 138
    iget v5, p0, LQa;->i:I

    .line 139
    .line 140
    and-int/2addr v5, v1

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v5, v7

    .line 146
    :goto_2
    invoke-static {p1, v0, v5}, LPa;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 154
    .line 155
    :cond_a
    :goto_3
    iget-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    move p1, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move p1, v7

    .line 162
    :goto_4
    iput-boolean p1, p0, LQa;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    :cond_c
    iget-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p2, v4}, LFR1;->j(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt p2, v3, :cond_e

    .line 177
    .line 178
    iget p2, p0, LQa;->j:I

    .line 179
    .line 180
    if-eq p2, v2, :cond_e

    .line 181
    .line 182
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p0, LQa;->j:I

    .line 187
    .line 188
    iget v0, p0, LQa;->i:I

    .line 189
    .line 190
    and-int/2addr v0, v1

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    move v7, v8

    .line 194
    :cond_d
    invoke-static {p1, p2, v7}, LPa;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget p2, p0, LQa;->i:I

    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, LQa;->k:Landroid/graphics/Typeface;

    .line 208
    .line 209
    :cond_f
    :goto_5
    return-void
.end method
