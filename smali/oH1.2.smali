.class public final LoH1;
.super LKY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LyH1;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoH1;->a:LyH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoH1;->a:LyH1;

    .line 4
    .line 5
    iget-boolean v2, v1, LyH1;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-boolean v2, v1, LyH1;->s:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, LyH1;->f(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, LyH1;->h:LhI1;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LjI1;

    .line 27
    .line 28
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v1, LyH1;->f:LAH1;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    invoke-interface {v4, v7}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    add-int/2addr v8, v9

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lorg/chromium/chrome/browser/tab/Tab;

    .line 59
    .line 60
    invoke-interface {v4, v8}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move v10, v9

    .line 65
    :goto_0
    if-gt v7, v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v7}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v5, v11}, LAH1;->H(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eq v11, v9, :cond_1

    .line 80
    .line 81
    if-ne v10, v9, :cond_1

    .line 82
    .line 83
    move v10, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eq v11, v9, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v11, v9

    .line 92
    :goto_2
    new-instance v4, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v8, 0x1

    .line 122
    if-eq v4, v9, :cond_6

    .line 123
    .line 124
    if-ne v7, v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move v5, v6

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    check-cast v9, LjI1;

    .line 145
    .line 146
    invoke-virtual {v9}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v7, v9, :cond_4

    .line 151
    .line 152
    move v7, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v7, v6

    .line 155
    :goto_4
    or-int/2addr v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v2, v1, LyH1;->h:LhI1;

    .line 158
    .line 159
    iget-object v3, v1, LyH1;->f:LAH1;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lfw0;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LSy0;

    .line 166
    .line 167
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 168
    .line 169
    sget-object v6, LkJ1;->a:La91;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    check-cast v2, LjI1;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    move v2, v4

    .line 188
    move v4, v5

    .line 189
    move v5, v6

    .line 190
    move v6, v7

    .line 191
    invoke-virtual/range {v1 .. v6}, LyH1;->r(ILB91;ZZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-virtual {v1, v7}, LyH1;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1, v4}, LyH1;->i(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_7
    iget v2, v1, LyH1;->g:I

    .line 210
    .line 211
    invoke-static {v2}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lfw0;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LSy0;

    .line 222
    .line 223
    iget-object v9, v9, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 224
    .line 225
    sget-object v10, LkJ1;->a:La91;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    move-object v10, v3

    .line 232
    check-cast v10, LjI1;

    .line 233
    .line 234
    invoke-virtual {v10, v9}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v10, v3

    .line 239
    check-cast v10, LjI1;

    .line 240
    .line 241
    iget-object v10, v10, LjI1;->c:LYH1;

    .line 242
    .line 243
    invoke-virtual {v10}, LYH1;->e()LXH1;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v10, v9}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    move-object v10, v3

    .line 252
    check-cast v10, LjI1;

    .line 253
    .line 254
    iget-object v10, v10, LjI1;->c:LYH1;

    .line 255
    .line 256
    invoke-virtual {v10}, LYH1;->e()LXH1;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v10, v9}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const/4 v9, 0x0

    .line 266
    :goto_5
    invoke-virtual {v5, v7}, Lfw0;->z(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v1, v10}, LyH1;->f(I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v10, 0x2

    .line 282
    if-ne v1, v10, :cond_9

    .line 283
    .line 284
    const-string v1, "TabGroup.Created.DropToMerge"

    .line 285
    .line 286
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const-string v1, "TabGrid.Drag.DropToMerge"

    .line 291
    .line 292
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    if-le v7, v4, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-virtual {v5, v4}, LAH1;->G(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_7
    if-nez v2, :cond_b

    .line 303
    .line 304
    move-object v1, v3

    .line 305
    check-cast v1, LjI1;

    .line 306
    .line 307
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 308
    .line 309
    invoke-virtual {v1}, LYH1;->e()LXH1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v5, v4}, LAH1;->F(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-interface {v1, v7}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_b
    check-cast v3, LjI1;

    .line 322
    .line 323
    invoke-virtual {v3}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v9, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move v8, v6

    .line 331
    :goto_8
    iget-object v10, v0, LoH1;->a:LyH1;

    .line 332
    .line 333
    invoke-static {v9}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/4 v14, 0x1

    .line 338
    const/4 v15, 0x0

    .line 339
    move v11, v4

    .line 340
    move v13, v8

    .line 341
    invoke-virtual/range {v10 .. v15}, LyH1;->r(ILB91;ZZZ)V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {v5, v4, v6}, Lfw0;->x(II)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_9
    return-void
.end method

.method public final c(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LoH1;->a:LyH1;

    .line 2
    .line 3
    iget-boolean v1, v0, LyH1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, LyH1;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LjI1;

    .line 19
    .line 20
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 21
    .line 22
    invoke-virtual {v2}, LYH1;->e()LXH1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LAF1;

    .line 27
    .line 28
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, LyH1;->f(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p3}, LbG1;->a(LhI1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, LjI1;

    .line 42
    .line 43
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v0, LyH1;->f:LAH1;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LAH1;->H(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, -0x1

    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, LAF1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6, v5}, LAH1;->I(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6, p3, v5}, LAH1;->N(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v6, p3}, LAH1;->H(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_1
    invoke-virtual {v0, v5}, LyH1;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-le p2, p1, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int p3, p2, p3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 100
    .line 101
    :goto_0
    invoke-interface {v4, p3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {v1, p3}, LbG1;->a(LhI1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v6, v3}, LAH1;->H(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, p3}, LAF1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-le p2, p1, :cond_4

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_4
    add-int/2addr p3, v7

    .line 127
    invoke-virtual {v6, p3}, LAH1;->I(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v6, v1, p1}, LAH1;->N(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v6, p1}, LAH1;->H(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_5
    invoke-virtual {v0, v3}, LyH1;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v6, v5, v3}, Lfw0;->x(II)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LoH1;->a:LyH1;

    .line 8
    .line 9
    iget-boolean v4, v3, LyH1;->a:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v3, LyH1;->h:LhI1;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, LjI1;

    .line 18
    .line 19
    iget-object v5, v5, LjI1;->c:LYH1;

    .line 20
    .line 21
    invoke-virtual {v5}, LYH1;->e()LXH1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LAF1;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, LAF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    move v7, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v9

    .line 46
    :goto_0
    iget-boolean v8, v3, LyH1;->s:Z

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    iget-object v12, v3, LyH1;->f:LAH1;

    .line 50
    .line 51
    if-eqz v8, :cond_d

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move-object v7, v4

    .line 57
    check-cast v7, LjI1;

    .line 58
    .line 59
    invoke-virtual {v7}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v8, v3, LyH1;->g:I

    .line 64
    .line 65
    invoke-static {v8}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v12, v2}, LAH1;->H(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v11, :cond_3

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v12, v2}, LAH1;->H(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    invoke-virtual {v3, v2}, LyH1;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v4, v5, :cond_5

    .line 105
    .line 106
    move/from16 v16, v10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move/from16 v16, v9

    .line 110
    .line 111
    :goto_1
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v12, v4}, LAH1;->E(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v13, v0, LoH1;->a:LyH1;

    .line 120
    .line 121
    invoke-static {v6}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move v14, v2

    .line 130
    invoke-virtual/range {v13 .. v18}, LyH1;->r(ILB91;ZZZ)V

    .line 131
    .line 132
    .line 133
    if-eq v2, v4, :cond_7

    .line 134
    .line 135
    if-ge v2, v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v12, v2, v4}, Lfw0;->x(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v12, v2}, LAH1;->E(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static/range {p1 .. p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v5, v1, :cond_8

    .line 163
    .line 164
    move v9, v10

    .line 165
    :cond_8
    invoke-virtual {v3, v4, v2, v9}, LyH1;->b(LB91;IZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v5, v1}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5, v1}, LAF1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static/range {p1 .. p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v12, v5}, LAH1;->I(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v7, v1, :cond_a

    .line 197
    .line 198
    move v1, v10

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move v1, v9

    .line 201
    :goto_2
    invoke-virtual {v3, v8, v5, v1}, LyH1;->b(LB91;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v4, LjI1;

    .line 205
    .line 206
    invoke-virtual {v4}, LjI1;->i()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v1, v4, :cond_c

    .line 215
    .line 216
    move v4, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    move v4, v9

    .line 219
    :goto_3
    iget-object v1, v3, LyH1;->f:LAH1;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LAH1;->I(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v6}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v5

    .line 233
    move v5, v6

    .line 234
    move v6, v7

    .line 235
    invoke-virtual/range {v1 .. v6}, LyH1;->r(ILB91;ZZZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v12, v1}, LAH1;->H(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v3, v1}, LyH1;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    invoke-virtual {v12, v1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LyH1;->m:LTE1;

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    invoke-virtual {v5, v2}, LAF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :goto_4
    iget-object v1, v1, LTE1;->a:LUE1;

    .line 273
    .line 274
    iput v11, v1, LUE1;->B:I

    .line 275
    .line 276
    invoke-virtual {v1}, LUE1;->i()V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_5
    return-void
.end method

.method public final e(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoH1;->a:LyH1;

    .line 2
    .line 3
    iget-boolean v1, v0, LyH1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LjI1;

    .line 15
    .line 16
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, LyH1;->s:Z

    .line 21
    .line 22
    iget-object v4, v0, LyH1;->f:LAH1;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, LyH1;->r:LxH1;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v0, LyH1;->g:I

    .line 32
    .line 33
    invoke-static {v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v0, p3}, LyH1;->a(LyH1;Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast v1, LjI1;

    .line 48
    .line 49
    iget-object p2, v1, LjI1;->c:LYH1;

    .line 50
    .line 51
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p3}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2, p3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LSy0;

    .line 68
    .line 69
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    sget-object p3, LkJ1;->g:Lb91;

    .line 72
    .line 73
    new-instance v1, LwH1;

    .line 74
    .line 75
    iget-object v0, v0, LyH1;->r:LxH1;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v0, p2, v5, v2}, LwH1;-><init>(LxH1;IZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v4, p3}, LAH1;->H(I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {v0, p3}, LyH1;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-le p2, p1, :cond_4

    .line 105
    .line 106
    sub-int/2addr p2, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    add-int/2addr p2, v5

    .line 109
    :goto_0
    invoke-interface {v2, p2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v4, p1}, LAH1;->H(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, LyH1;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v4, p3, p1}, Lfw0;->x(II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
