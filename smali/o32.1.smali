.class public final Lo32;
.super Ldd2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LmP;

.field public l:Lck;


# virtual methods
.method public final a(LgP;)V
    .locals 10

    .line 1
    iget p1, p0, Ldd2;->j:I

    .line 2
    .line 3
    invoke-static {p1}, LPv1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Ldd2;->e:LpR;

    .line 12
    .line 13
    iget-boolean v2, p1, LmP;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, LmP;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Ldd2;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 29
    .line 30
    iget v5, v2, LwD;->r:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, LwD;->d:LJg0;

    .line 39
    .line 40
    iget-object v5, v5, Ldd2;->e:LpR;

    .line 41
    .line 42
    iget-boolean v6, v5, LmP;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, LwD;->V:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, LmP;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, LwD;->U:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, v5, LmP;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    iget v2, v2, LwD;->U:F

    .line 67
    .line 68
    mul-float/2addr v5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v5, v5, LmP;->g:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v2, v2, LwD;->U:F

    .line 74
    .line 75
    :goto_0
    div-float/2addr v5, v2

    .line 76
    :goto_1
    add-float/2addr v5, v3

    .line 77
    float-to-int v2, v5

    .line 78
    :goto_2
    invoke-virtual {p1, v2}, LpR;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v5, v2, LwD;->R:LwD;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v5, LwD;->e:Lo32;

    .line 87
    .line 88
    iget-object v5, v5, Ldd2;->e:LpR;

    .line 89
    .line 90
    iget-boolean v6, v5, LmP;->j:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v2, v2, LwD;->y:F

    .line 95
    .line 96
    iget v5, v5, LmP;->g:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v5, v2

    .line 100
    add-float/2addr v5, v3

    .line 101
    float-to-int v2, v5

    .line 102
    invoke-virtual {p1, v2}, LpR;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    iget-object v2, p0, Ldd2;->h:LmP;

    .line 106
    .line 107
    iget-boolean v5, v2, LmP;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    iget-object v5, p0, Ldd2;->i:LmP;

    .line 112
    .line 113
    iget-boolean v6, v5, LmP;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean v6, v2, LmP;->j:Z

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-boolean v6, v5, LmP;->j:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-boolean v6, p1, LmP;->j:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-boolean v6, p1, LmP;->j:Z

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    iget v6, p0, Ldd2;->d:I

    .line 137
    .line 138
    if-ne v6, v1, :cond_8

    .line 139
    .line 140
    iget-object v6, p0, Ldd2;->b:LwD;

    .line 141
    .line 142
    iget v7, v6, LwD;->q:I

    .line 143
    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, LwD;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LmP;

    .line 159
    .line 160
    iget-object v1, v5, LmP;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LmP;

    .line 167
    .line 168
    iget v0, v0, LmP;->g:I

    .line 169
    .line 170
    iget v3, v2, LmP;->f:I

    .line 171
    .line 172
    add-int/2addr v0, v3

    .line 173
    iget v1, v1, LmP;->g:I

    .line 174
    .line 175
    iget v3, v5, LmP;->f:I

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    sub-int v3, v1, v0

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LmP;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, LmP;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, LpR;->d(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-boolean v6, p1, LmP;->j:Z

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    iget v6, p0, Ldd2;->d:I

    .line 195
    .line 196
    if-ne v6, v1, :cond_a

    .line 197
    .line 198
    iget v1, p0, Ldd2;->a:I

    .line 199
    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v5, LmP;->l:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LmP;

    .line 225
    .line 226
    iget-object v1, v5, LmP;->l:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LmP;

    .line 233
    .line 234
    iget v0, v0, LmP;->g:I

    .line 235
    .line 236
    iget v6, v2, LmP;->f:I

    .line 237
    .line 238
    add-int/2addr v0, v6

    .line 239
    iget v1, v1, LmP;->g:I

    .line 240
    .line 241
    iget v6, v5, LmP;->f:I

    .line 242
    .line 243
    add-int/2addr v1, v6

    .line 244
    sub-int/2addr v1, v0

    .line 245
    iget v0, p1, LpR;->m:I

    .line 246
    .line 247
    if-ge v1, v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1, v1}, LpR;->d(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {p1, v0}, LpR;->d(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_4
    iget-boolean v0, p1, LmP;->j:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v5, LmP;->l:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_d

    .line 276
    .line 277
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LmP;

    .line 284
    .line 285
    iget-object v1, v5, LmP;->l:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LmP;

    .line 292
    .line 293
    iget v4, v0, LmP;->g:I

    .line 294
    .line 295
    iget v6, v2, LmP;->f:I

    .line 296
    .line 297
    add-int/2addr v6, v4

    .line 298
    iget v7, v1, LmP;->g:I

    .line 299
    .line 300
    iget v8, v5, LmP;->f:I

    .line 301
    .line 302
    add-int/2addr v8, v7

    .line 303
    iget-object v9, p0, Ldd2;->b:LwD;

    .line 304
    .line 305
    iget v9, v9, LwD;->c0:F

    .line 306
    .line 307
    if-ne v0, v1, :cond_c

    .line 308
    .line 309
    move v9, v3

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    move v4, v6

    .line 312
    move v7, v8

    .line 313
    :goto_5
    sub-int/2addr v7, v4

    .line 314
    iget v0, p1, LmP;->g:I

    .line 315
    .line 316
    sub-int/2addr v7, v0

    .line 317
    int-to-float v0, v4

    .line 318
    add-float/2addr v0, v3

    .line 319
    int-to-float v1, v7

    .line 320
    mul-float/2addr v1, v9

    .line 321
    add-float/2addr v1, v0

    .line 322
    float-to-int v0, v1

    .line 323
    invoke-virtual {v2, v0}, LmP;->d(I)V

    .line 324
    .line 325
    .line 326
    iget v0, v2, LmP;->g:I

    .line 327
    .line 328
    iget p1, p1, LmP;->g:I

    .line 329
    .line 330
    add-int/2addr v0, p1

    .line 331
    invoke-virtual {v5, v0}, LmP;->d(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_6
    return-void

    .line 335
    :cond_e
    iget-object p1, p0, Ldd2;->b:LwD;

    .line 336
    .line 337
    iget-object v1, p1, LwD;->H:LfD;

    .line 338
    .line 339
    iget-object p1, p1, LwD;->J:LfD;

    .line 340
    .line 341
    invoke-virtual {p0, v1, p1, v0}, Ldd2;->l(LfD;LfD;I)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 2
    .line 3
    iget-boolean v1, v0, LwD;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldd2;->e:LpR;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LwD;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, LpR;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, LmP;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldd2;->i:LmP;

    .line 19
    .line 20
    iget-object v3, p0, Ldd2;->h:LmP;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 28
    .line 29
    iget-object v7, v0, LwD;->n0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Ldd2;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, LwD;->D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lck;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LpR;-><init>(Ldd2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo32;->l:Lck;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Ldd2;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Ldd2;->b:LwD;

    .line 53
    .line 54
    iget-object v7, v7, LwD;->R:LwD;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, LwD;->n0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, LwD;->i()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 69
    .line 70
    iget-object v4, v4, LwD;->H:LfD;

    .line 71
    .line 72
    invoke-virtual {v4}, LfD;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 78
    .line 79
    iget-object v4, v4, LwD;->J:LfD;

    .line 80
    .line 81
    invoke-virtual {v4}, LfD;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, LwD;->e:Lo32;

    .line 87
    .line 88
    iget-object v4, v4, Ldd2;->h:LmP;

    .line 89
    .line 90
    iget-object v5, p0, Ldd2;->b:LwD;

    .line 91
    .line 92
    iget-object v5, v5, LwD;->H:LfD;

    .line 93
    .line 94
    invoke-virtual {v5}, LfD;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Ldd2;->b(LmP;LmP;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, LwD;->e:Lo32;

    .line 102
    .line 103
    iget-object v3, v3, Ldd2;->i:LmP;

    .line 104
    .line 105
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 106
    .line 107
    iget-object v4, v4, LwD;->J:LfD;

    .line 108
    .line 109
    invoke-virtual {v4}, LfD;->d()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LpR;->d(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 124
    .line 125
    invoke-virtual {v0}, LwD;->i()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, LpR;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Ldd2;->d:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 138
    .line 139
    iget-object v7, v0, LwD;->R:LwD;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v8, v7, LwD;->n0:[I

    .line 144
    .line 145
    aget v8, v8, v5

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v7, LwD;->e:Lo32;

    .line 150
    .line 151
    iget-object v2, v2, Ldd2;->h:LmP;

    .line 152
    .line 153
    iget-object v0, v0, LwD;->H:LfD;

    .line 154
    .line 155
    invoke-virtual {v0}, LfD;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LwD;->e:Lo32;

    .line 163
    .line 164
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 165
    .line 166
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 167
    .line 168
    iget-object v2, v2, LwD;->J:LfD;

    .line 169
    .line 170
    invoke-virtual {v2}, LfD;->d()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Ldd2;->b(LmP;LmP;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, LmP;->j:Z

    .line 180
    .line 181
    iget-object v7, p0, Lo32;->k:LmP;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v10, p0, Ldd2;->b:LwD;

    .line 188
    .line 189
    iget-boolean v11, v10, LwD;->a:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v0, v10, LwD;->O:[LfD;

    .line 194
    .line 195
    aget-object v11, v0, v9

    .line 196
    .line 197
    iget-object v12, v11, LfD;->f:LfD;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    aget-object v13, v0, v4

    .line 202
    .line 203
    iget-object v13, v13, LfD;->f:LfD;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, LwD;->t()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 214
    .line 215
    iget-object v0, v0, LwD;->O:[LfD;

    .line 216
    .line 217
    aget-object v0, v0, v9

    .line 218
    .line 219
    invoke-virtual {v0}, LfD;->d()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, LmP;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 226
    .line 227
    iget-object v0, v0, LwD;->O:[LfD;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    invoke-virtual {v0}, LfD;->d()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, LmP;->f:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 240
    .line 241
    iget-object v0, v0, LwD;->O:[LfD;

    .line 242
    .line 243
    aget-object v0, v0, v9

    .line 244
    .line 245
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 252
    .line 253
    iget-object v2, v2, LwD;->O:[LfD;

    .line 254
    .line 255
    aget-object v2, v2, v9

    .line 256
    .line 257
    invoke-virtual {v2}, LfD;->d()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Ldd2;->b(LmP;LmP;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 265
    .line 266
    iget-object v0, v0, LwD;->O:[LfD;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 277
    .line 278
    iget-object v2, v2, LwD;->O:[LfD;

    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-virtual {v2}, LfD;->d()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Ldd2;->b(LmP;LmP;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v5, v3, LmP;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, LmP;->b:Z

    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 295
    .line 296
    iget-boolean v1, v0, LwD;->D:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    iget v0, v0, LwD;->Y:I

    .line 301
    .line 302
    invoke-static {v7, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_8
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-static {v11}, Ldd2;->h(LfD;)LmP;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 316
    .line 317
    iget-object v4, v4, LwD;->O:[LfD;

    .line 318
    .line 319
    aget-object v4, v4, v9

    .line 320
    .line 321
    invoke-virtual {v4}, LfD;->d()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v0, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, LmP;->g:I

    .line 329
    .line 330
    invoke-static {v1, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 334
    .line 335
    iget-boolean v1, v0, LwD;->D:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    iget v0, v0, LwD;->Y:I

    .line 340
    .line 341
    invoke-static {v7, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_9
    aget-object v5, v0, v4

    .line 347
    .line 348
    iget-object v9, v5, LfD;->f:LfD;

    .line 349
    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-static {v5}, Ldd2;->h(LfD;)LmP;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v5, p0, Ldd2;->b:LwD;

    .line 359
    .line 360
    iget-object v5, v5, LwD;->O:[LfD;

    .line 361
    .line 362
    aget-object v4, v5, v4

    .line 363
    .line 364
    invoke-virtual {v4}, LfD;->d()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    neg-int v4, v4

    .line 369
    invoke-static {v1, v0, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 370
    .line 371
    .line 372
    iget v0, v2, LmP;->g:I

    .line 373
    .line 374
    neg-int v0, v0

    .line 375
    invoke-static {v3, v1, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 379
    .line 380
    iget-boolean v1, v0, LwD;->D:Z

    .line 381
    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    iget v0, v0, LwD;->Y:I

    .line 385
    .line 386
    invoke-static {v7, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_b
    aget-object v0, v0, v6

    .line 392
    .line 393
    iget-object v4, v0, LfD;->f:LfD;

    .line 394
    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    invoke-static {v7, v0, v8}, Ldd2;->b(LmP;LmP;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 407
    .line 408
    iget v0, v0, LwD;->Y:I

    .line 409
    .line 410
    neg-int v0, v0

    .line 411
    invoke-static {v3, v7, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, LmP;->g:I

    .line 415
    .line 416
    invoke-static {v1, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_c
    instance-of v0, v10, LYe0;

    .line 422
    .line 423
    if-nez v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, v10, LwD;->R:LwD;

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    const/4 v0, 0x7

    .line 430
    invoke-virtual {v10, v0}, LwD;->g(I)LfD;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LfD;->f:LfD;

    .line 435
    .line 436
    if-nez v0, :cond_1e

    .line 437
    .line 438
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 439
    .line 440
    iget-object v4, v0, LwD;->R:LwD;

    .line 441
    .line 442
    iget-object v4, v4, LwD;->e:Lo32;

    .line 443
    .line 444
    iget-object v4, v4, Ldd2;->h:LmP;

    .line 445
    .line 446
    invoke-virtual {v0}, LwD;->n()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v3, v4, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 451
    .line 452
    .line 453
    iget v0, v2, LmP;->g:I

    .line 454
    .line 455
    invoke-static {v1, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 459
    .line 460
    iget-boolean v1, v0, LwD;->D:Z

    .line 461
    .line 462
    if-eqz v1, :cond_1e

    .line 463
    .line 464
    iget v0, v0, LwD;->Y:I

    .line 465
    .line 466
    invoke-static {v7, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_d
    if-nez v0, :cond_12

    .line 472
    .line 473
    iget v0, p0, Ldd2;->d:I

    .line 474
    .line 475
    if-ne v0, v4, :cond_12

    .line 476
    .line 477
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 478
    .line 479
    iget v10, v0, LwD;->r:I

    .line 480
    .line 481
    if-eq v10, v9, :cond_10

    .line 482
    .line 483
    if-eq v10, v4, :cond_e

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_e
    invoke-virtual {v0}, LwD;->t()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 493
    .line 494
    iget v10, v0, LwD;->q:I

    .line 495
    .line 496
    if-ne v10, v4, :cond_f

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_f
    iget-object v0, v0, LwD;->d:LJg0;

    .line 500
    .line 501
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 502
    .line 503
    iget-object v10, v2, LmP;->l:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iput-boolean v5, v2, LmP;->b:Z

    .line 514
    .line 515
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_10
    iget-object v0, v0, LwD;->R:LwD;

    .line 527
    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_11
    iget-object v0, v0, LwD;->e:Lo32;

    .line 532
    .line 533
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 534
    .line 535
    iget-object v10, v2, LmP;->l:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iput-boolean v5, v2, LmP;->b:Z

    .line 546
    .line 547
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_12
    invoke-virtual {v2, p0}, LmP;->b(LgP;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_2
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 562
    .line 563
    iget-object v10, v0, LwD;->O:[LfD;

    .line 564
    .line 565
    aget-object v11, v10, v9

    .line 566
    .line 567
    iget-object v12, v11, LfD;->f:LfD;

    .line 568
    .line 569
    if-eqz v12, :cond_17

    .line 570
    .line 571
    aget-object v13, v10, v4

    .line 572
    .line 573
    iget-object v13, v13, LfD;->f:LfD;

    .line 574
    .line 575
    if-eqz v13, :cond_17

    .line 576
    .line 577
    invoke-virtual {v0}, LwD;->t()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 584
    .line 585
    iget-object v0, v0, LwD;->O:[LfD;

    .line 586
    .line 587
    aget-object v0, v0, v9

    .line 588
    .line 589
    invoke-virtual {v0}, LfD;->d()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v3, LmP;->f:I

    .line 594
    .line 595
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 596
    .line 597
    iget-object v0, v0, LwD;->O:[LfD;

    .line 598
    .line 599
    aget-object v0, v0, v4

    .line 600
    .line 601
    invoke-virtual {v0}, LfD;->d()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    neg-int v0, v0

    .line 606
    iput v0, v1, LmP;->f:I

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_14
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 610
    .line 611
    iget-object v0, v0, LwD;->O:[LfD;

    .line 612
    .line 613
    aget-object v0, v0, v9

    .line 614
    .line 615
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 620
    .line 621
    iget-object v1, v1, LwD;->O:[LfD;

    .line 622
    .line 623
    aget-object v1, v1, v4

    .line 624
    .line 625
    invoke-static {v1}, Ldd2;->h(LfD;)LmP;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-virtual {v0, p0}, LmP;->b(LgP;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    if-eqz v1, :cond_16

    .line 635
    .line 636
    invoke-virtual {v1, p0}, LmP;->b(LgP;)V

    .line 637
    .line 638
    .line 639
    :cond_16
    iput v6, p0, Ldd2;->j:I

    .line 640
    .line 641
    :goto_3
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 642
    .line 643
    iget-boolean v0, v0, LwD;->D:Z

    .line 644
    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    iget-object v0, p0, Lo32;->l:Lck;

    .line 648
    .line 649
    invoke-virtual {p0, v7, v3, v5, v0}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_17
    const/4 v13, 0x0

    .line 655
    if-eqz v12, :cond_19

    .line 656
    .line 657
    invoke-static {v11}, Ldd2;->h(LfD;)LmP;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    iget-object v6, p0, Ldd2;->b:LwD;

    .line 664
    .line 665
    iget-object v6, v6, LwD;->O:[LfD;

    .line 666
    .line 667
    aget-object v6, v6, v9

    .line 668
    .line 669
    invoke-virtual {v6}, LfD;->d()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-static {v3, v0, v6}, Ldd2;->b(LmP;LmP;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v1, v3, v5, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 680
    .line 681
    iget-boolean v0, v0, LwD;->D:Z

    .line 682
    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-object v0, p0, Lo32;->l:Lck;

    .line 686
    .line 687
    invoke-virtual {p0, v7, v3, v5, v0}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 688
    .line 689
    .line 690
    :cond_18
    iget v0, p0, Ldd2;->d:I

    .line 691
    .line 692
    if-ne v0, v4, :cond_1d

    .line 693
    .line 694
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 695
    .line 696
    iget v1, v0, LwD;->U:F

    .line 697
    .line 698
    cmpl-float v1, v1, v13

    .line 699
    .line 700
    if-lez v1, :cond_1d

    .line 701
    .line 702
    iget-object v0, v0, LwD;->d:LJg0;

    .line 703
    .line 704
    iget v1, v0, Ldd2;->d:I

    .line 705
    .line 706
    if-ne v1, v4, :cond_1d

    .line 707
    .line 708
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 709
    .line 710
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 718
    .line 719
    iget-object v1, v1, LwD;->d:LJg0;

    .line 720
    .line 721
    iget-object v1, v1, Ldd2;->e:LpR;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iput-object p0, v2, LmP;->a:Ldd2;

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_19
    aget-object v9, v10, v4

    .line 731
    .line 732
    iget-object v11, v9, LfD;->f:LfD;

    .line 733
    .line 734
    const/4 v12, -0x1

    .line 735
    if-eqz v11, :cond_1a

    .line 736
    .line 737
    invoke-static {v9}, Ldd2;->h(LfD;)LmP;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    iget-object v6, p0, Ldd2;->b:LwD;

    .line 744
    .line 745
    iget-object v6, v6, LwD;->O:[LfD;

    .line 746
    .line 747
    aget-object v4, v6, v4

    .line 748
    .line 749
    invoke-virtual {v4}, LfD;->d()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    neg-int v4, v4

    .line 754
    invoke-static {v1, v0, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v3, v1, v12, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 761
    .line 762
    iget-boolean v0, v0, LwD;->D:Z

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    iget-object v0, p0, Lo32;->l:Lck;

    .line 767
    .line 768
    invoke-virtual {p0, v7, v3, v5, v0}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_1a
    aget-object v6, v10, v6

    .line 773
    .line 774
    iget-object v9, v6, LfD;->f:LfD;

    .line 775
    .line 776
    if-eqz v9, :cond_1b

    .line 777
    .line 778
    invoke-static {v6}, Ldd2;->h(LfD;)LmP;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    invoke-static {v7, v0, v8}, Ldd2;->b(LmP;LmP;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lo32;->l:Lck;

    .line 788
    .line 789
    invoke-virtual {p0, v3, v7, v12, v0}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v1, v3, v5, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_1b
    instance-of v6, v0, LYe0;

    .line 797
    .line 798
    if-nez v6, :cond_1d

    .line 799
    .line 800
    iget-object v6, v0, LwD;->R:LwD;

    .line 801
    .line 802
    if-eqz v6, :cond_1d

    .line 803
    .line 804
    iget-object v6, v6, LwD;->e:Lo32;

    .line 805
    .line 806
    iget-object v6, v6, Ldd2;->h:LmP;

    .line 807
    .line 808
    invoke-virtual {v0}, LwD;->n()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v3, v6, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v1, v3, v5, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 819
    .line 820
    iget-boolean v0, v0, LwD;->D:Z

    .line 821
    .line 822
    if-eqz v0, :cond_1c

    .line 823
    .line 824
    iget-object v0, p0, Lo32;->l:Lck;

    .line 825
    .line 826
    invoke-virtual {p0, v7, v3, v5, v0}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 827
    .line 828
    .line 829
    :cond_1c
    iget v0, p0, Ldd2;->d:I

    .line 830
    .line 831
    if-ne v0, v4, :cond_1d

    .line 832
    .line 833
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 834
    .line 835
    iget v1, v0, LwD;->U:F

    .line 836
    .line 837
    cmpl-float v1, v1, v13

    .line 838
    .line 839
    if-lez v1, :cond_1d

    .line 840
    .line 841
    iget-object v0, v0, LwD;->d:LJg0;

    .line 842
    .line 843
    iget v1, v0, Ldd2;->d:I

    .line 844
    .line 845
    if-ne v1, v4, :cond_1d

    .line 846
    .line 847
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 848
    .line 849
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 855
    .line 856
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 857
    .line 858
    iget-object v1, v1, LwD;->d:LJg0;

    .line 859
    .line 860
    iget-object v1, v1, Ldd2;->e:LpR;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    iput-object p0, v2, LmP;->a:Ldd2;

    .line 866
    .line 867
    :cond_1d
    :goto_4
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_1e

    .line 874
    .line 875
    iput-boolean v5, v2, LmP;->c:Z

    .line 876
    .line 877
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd2;->h:LmP;

    .line 2
    .line 3
    iget-boolean v1, v0, LmP;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 8
    .line 9
    iget v0, v0, LmP;->g:I

    .line 10
    .line 11
    iput v0, v1, LwD;->X:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldd2;->c:Lmi1;

    .line 3
    .line 4
    iget-object v0, p0, Ldd2;->h:LmP;

    .line 5
    .line 6
    invoke-virtual {v0}, LmP;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldd2;->i:LmP;

    .line 10
    .line 11
    invoke-virtual {v0}, LmP;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo32;->k:LmP;

    .line 15
    .line 16
    invoke-virtual {v0}, LmP;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldd2;->e:LpR;

    .line 20
    .line 21
    invoke-virtual {v0}, LmP;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ldd2;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Ldd2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 8
    .line 9
    iget v0, v0, LwD;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd2;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldd2;->h:LmP;

    .line 5
    .line 6
    invoke-virtual {v1}, LmP;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LmP;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldd2;->i:LmP;

    .line 12
    .line 13
    invoke-virtual {v1}, LmP;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, LmP;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo32;->k:LmP;

    .line 19
    .line 20
    invoke-virtual {v1}, LmP;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, LmP;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Ldd2;->e:LpR;

    .line 26
    .line 27
    iput-boolean v0, v1, LmP;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 9
    .line 10
    iget-object v1, v1, LwD;->f0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
