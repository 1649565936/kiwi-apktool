.class public final LLL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGK1;
.implements LCH1;
.implements LqH1;
.implements Lf71;
.implements LlL1;
.implements LIh;


# static fields
.field public static final U:Z


# instance fields
.field public final A:LzL1;

.field public final B:LDL1;

.field public final C:LHq;

.field public final D:LNS0;

.field public E:LzJ1;

.field public F:LHK1;

.field public G:Lg71;

.field public H:Lcl0;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/Runnable;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Z

.field public final Q:I

.field public final R:Landroid/content/Context;

.field public S:Z

.field public T:Z

.field public final k:Landroid/os/Handler;

.field public final l:LAL1;

.field public final m:LAL1;

.field public final n:LKL1;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:LhI1;

.field public final q:LFL1;

.field public final r:LEL1;

.field public final s:LBQ0;

.field public final t:Lap;

.field public final u:LGL1;

.field public final v:Landroid/view/ViewGroup;

.field public final w:LlK0;

.field public final x:LBL1;

.field public final y:LyQ0;

.field public final z:LyQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LLL1;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKL1;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;Lap;Landroid/view/ViewGroup;LIL1;LJL1;LlK0;ILNS0;LRh;LjL1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, LBQ0;

    .line 25
    .line 26
    invoke-direct {v10}, LBQ0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v10, v0, LLL1;->s:LBQ0;

    .line 30
    .line 31
    new-instance v10, LyQ0;

    .line 32
    .line 33
    invoke-direct {v10}, LyQ0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v10, v0, LLL1;->y:LyQ0;

    .line 37
    .line 38
    new-instance v10, LyQ0;

    .line 39
    .line 40
    invoke-direct {v10}, LyQ0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v10, v0, LLL1;->z:LyQ0;

    .line 44
    .line 45
    new-instance v10, LzL1;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v10, v0, v11}, LzL1;-><init>(LLL1;I)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v0, LLL1;->A:LzL1;

    .line 52
    .line 53
    new-instance v10, LDL1;

    .line 54
    .line 55
    invoke-direct {v10, v0}, LDL1;-><init>(LLL1;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, LLL1;->B:LDL1;

    .line 59
    .line 60
    iput-object v1, v0, LLL1;->n:LKL1;

    .line 61
    .line 62
    iput-object v2, v0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    iput-object v3, v0, LLL1;->p:LhI1;

    .line 65
    .line 66
    iput-object v4, v0, LLL1;->t:Lap;

    .line 67
    .line 68
    iput-object v6, v0, LLL1;->w:LlK0;

    .line 69
    .line 70
    sget-object v10, LoF;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v12, "active_tabswitcher"

    .line 73
    .line 74
    const-string v13, "default"

    .line 75
    .line 76
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "list"

    .line 81
    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 87
    .line 88
    const/4 v14, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move/from16 v14, p10

    .line 91
    .line 92
    :goto_0
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v11, "classic"

    .line 97
    .line 98
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "grid"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v14, 0x0

    .line 117
    :cond_2
    iput v14, v0, LLL1;->Q:I

    .line 118
    .line 119
    sget-object v10, LIG1;->j:La91;

    .line 120
    .line 121
    invoke-virtual {v2, v10, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    iput-object v10, v0, LLL1;->R:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, LCh1;->b(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v12, LHq;

    .line 138
    .line 139
    invoke-direct {v12}, LHq;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v12, v0, LLL1;->C:LHq;

    .line 143
    .line 144
    new-instance v13, LzL1;

    .line 145
    .line 146
    invoke-direct {v13, v0, v11}, LzL1;-><init>(LLL1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v7, v12}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v7, LEL1;

    .line 157
    .line 158
    invoke-direct {v7, v0}, LEL1;-><init>(LLL1;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, LLL1;->r:LEL1;

    .line 162
    .line 163
    check-cast v3, LjI1;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, LjI1;->c(LoI1;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, LFL1;

    .line 169
    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-direct {v7, v0, v5, v12}, LFL1;-><init>(LLL1;LIL1;LJL1;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, LLL1;->q:LFL1;

    .line 176
    .line 177
    new-instance v12, LGL1;

    .line 178
    .line 179
    invoke-direct {v12, v0}, LGL1;-><init>(LLL1;)V

    .line 180
    .line 181
    .line 182
    iput-object v12, v0, LLL1;->u:LGL1;

    .line 183
    .line 184
    check-cast v4, LVo;

    .line 185
    .line 186
    invoke-virtual {v4, v12}, LVo;->b(LZo;)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v3, LjI1;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    new-instance v7, LHL1;

    .line 198
    .line 199
    invoke-direct {v7, v0}, LHL1;-><init>(LLL1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, LjI1;->c(LoI1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v12, v3, LjI1;->c:LYH1;

    .line 207
    .line 208
    invoke-virtual {v12, v7}, LYH1;->c(LcI1;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v7, LIG1;->c:Lb91;

    .line 212
    .line 213
    invoke-virtual {v2, v7, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, LjI1;->c:LYH1;

    .line 217
    .line 218
    invoke-virtual {v3}, LYH1;->e()LXH1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v7, LIG1;->b:LZ81;

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-interface {v3}, LHG1;->isIncognito()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_2
    invoke-virtual {v2, v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LIG1;->e:LZ81;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    if-eq v14, v3, :cond_6

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LLL1;->l()V

    .line 244
    .line 245
    .line 246
    sget-object v7, LIG1;->g:La91;

    .line 247
    .line 248
    iget v12, v4, LVo;->t:I

    .line 249
    .line 250
    invoke-virtual {v2, v7, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 251
    .line 252
    .line 253
    sget-boolean v12, LLL1;->U:Z

    .line 254
    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget v4, v4, LVo;->y:I

    .line 262
    .line 263
    add-int/2addr v12, v4

    .line 264
    invoke-virtual {v2, v7, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    if-nez v14, :cond_7

    .line 268
    .line 269
    sget-object v4, LIG1;->i:La91;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v10, 0x7f0806b7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    float-to-int v7, v7

    .line 283
    invoke-virtual {v2, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 284
    .line 285
    .line 286
    if-eqz v8, :cond_7

    .line 287
    .line 288
    invoke-static {}, LRh;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    invoke-virtual {v8, v0, v2}, LRh;->a(LIh;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, LLL1;->c()V

    .line 299
    .line 300
    .line 301
    :cond_7
    move-object/from16 v2, p6

    .line 302
    .line 303
    iput-object v2, v0, LLL1;->v:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v2, LAL1;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct {v2, v4, v1}, LAL1;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, LLL1;->l:LAL1;

    .line 315
    .line 316
    new-instance v1, LAL1;

    .line 317
    .line 318
    invoke-direct {v1, v11, v0}, LAL1;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, LLL1;->m:LAL1;

    .line 322
    .line 323
    new-instance v1, Landroid/os/Handler;

    .line 324
    .line 325
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, LLL1;->k:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-static {v14}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput-boolean v1, v0, LLL1;->P:Z

    .line 335
    .line 336
    new-instance v1, LBL1;

    .line 337
    .line 338
    invoke-direct {v1, v5}, LBL1;-><init>(LIL1;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, LLL1;->x:LBL1;

    .line 342
    .line 343
    iget-object v2, v6, LlK0;->b:LBQ0;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, LLL1;->c()V

    .line 349
    .line 350
    .line 351
    iput-object v9, v0, LLL1;->D:LNS0;

    .line 352
    .line 353
    if-eqz v9, :cond_8

    .line 354
    .line 355
    new-instance v1, LzL1;

    .line 356
    .line 357
    invoke-direct {v1, v0, v3}, LzL1;-><init>(LLL1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v1}, LjL1;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void
.end method


# virtual methods
.method public final A()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LLL1;->z:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget v0, p0, LLL1;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LLL1;->y:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Z)V
    .locals 4

    .line 1
    iget v0, p0, LLL1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LLL1;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LLL1;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LIG1;->e:LZ81;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p1, LIG1;->a:LZ81;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LLL1;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LLL1;->D:LNS0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LvB1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LKE1;

    .line 47
    .line 48
    iget-object p1, p1, LKE1;->l:LUE1;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LUE1;->d(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final Y(LwL1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLL1;->s:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LjI1;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LLL1;->H:Lcl0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcl0;->E:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcl0;->C:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    invoke-static {v0}, Lpl0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LLL1;->P:Z

    .line 30
    .line 31
    iget-object v2, p0, LLL1;->n:LKL1;

    .line 32
    .line 33
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLL1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LLL1;->z:LyQ0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LLL1;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LLL1;->J:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, LLL1;->S:Z

    .line 28
    .line 29
    iget v2, p0, LLL1;->Q:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, LIG1;->a:LZ81;

    .line 37
    .line 38
    iget-object v3, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 54
    .line 55
    check-cast v0, LjI1;

    .line 56
    .line 57
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LLL1;->y:LyQ0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c0(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLL1;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, LLL1;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LLL1;->l:LAL1;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LLL1;->m:LAL1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LLL1;->p:LhI1;

    .line 17
    .line 18
    check-cast v1, LjI1;

    .line 19
    .line 20
    invoke-virtual {v1}, LjI1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LLL1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v1, LjI1;->i:Z

    .line 33
    .line 34
    iget-boolean v3, p0, LLL1;->P:Z

    .line 35
    .line 36
    iget-object v4, p0, LLL1;->R:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, LLL1;->n:LKL1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, LjI1;->c:LYH1;

    .line 43
    .line 44
    invoke-virtual {v2}, LYH1;->e()LXH1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4}, LSL1;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast v5, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LLL1;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, LSv;->F:LYp;

    .line 62
    .line 63
    invoke-virtual {v2}, LYp;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, LWz1;->A()LWz1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-static {v4}, LB91;->l(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LB91;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v2}, LWz1;->close()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LSL1;->e(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    check-cast v5, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->x(Ljava/util/ArrayList;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    throw p1

    .line 96
    :cond_2
    :goto_0
    sget-object v2, LIG1;->e:LZ81;

    .line 97
    .line 98
    iget-object v3, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p1, "MobileToolbarShowStackView"

    .line 106
    .line 107
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LIG1;->a:LZ81;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LLL1;->c()V

    .line 117
    .line 118
    .line 119
    iget p1, v1, LjI1;->e:I

    .line 120
    .line 121
    iput p1, p0, LLL1;->L:I

    .line 122
    .line 123
    invoke-virtual {v1}, LjI1;->i()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, LLL1;->M:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, LLL1;->E:LzJ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->u:LAJ1;

    .line 16
    .line 17
    invoke-virtual {v0}, LAJ1;->a()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LLL1;->J:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, LLL1;->S:Z

    .line 30
    .line 31
    iget v2, p0, LLL1;->Q:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    sget-object v0, LIG1;->a:LZ81;

    .line 39
    .line 40
    iget-object v3, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    iget-object v0, p0, LLL1;->D:LNS0;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, LvB1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LKE1;

    .line 65
    .line 66
    invoke-virtual {v0}, LKE1;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0}, LKE1;->f()I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 78
    if-ne v2, v0, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_7
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 82
    .line 83
    check-cast v0, LjI1;

    .line 84
    .line 85
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v3

    .line 92
    :cond_8
    invoke-virtual {v0}, LjI1;->i()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0, v3}, LLL1;->e(IZ)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public final e(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget p2, p0, LLL1;->Q:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, LLL1;->p:LhI1;

    .line 12
    .line 13
    check-cast p2, LjI1;

    .line 14
    .line 15
    invoke-virtual {p2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Liy1;

    .line 41
    .line 42
    invoke-direct {v1}, Liy1;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v0, v1, Liy1;->k:Z

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class v2, Liy1;

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iput-boolean v0, p0, LLL1;->O:Z

    .line 57
    .line 58
    iget-object p2, p0, LLL1;->F:LHK1;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p2, p1, v0, v1}, LHK1;->l(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LLL1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g(Lorg/chromium/chrome/browser/tab/Tab;)LCL1;
    .locals 2

    .line 1
    iget-object v0, p0, LLL1;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LSL1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 10
    .line 11
    check-cast v0, LjI1;

    .line 12
    .line 13
    invoke-virtual {v0}, LjI1;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LLL1;->b(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p1, LCL1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LCL1;-><init>(LLL1;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLL1;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 6
    .line 7
    check-cast v0, LjI1;

    .line 8
    .line 9
    iget-boolean v1, v0, LjI1;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LjI1;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LLL1;->H:Lcl0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcl0;->A:Lhl0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, LIG1;->k:Lb91;

    .line 30
    .line 31
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 32
    .line 33
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LHG1;->index()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LLL1;->p:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LHG1;->index()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, LLL1;->P:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    sget-object v1, LIG1;->d:Lb91;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLL1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LLL1;->t:Lap;

    .line 2
    .line 3
    check-cast v0, LVo;

    .line 4
    .line 5
    iget v0, v0, LVo;->y:I

    .line 6
    .line 7
    sget-boolean v1, LLL1;->U:Z

    .line 8
    .line 9
    sget-object v2, LIG1;->f:La91;

    .line 10
    .line 11
    iget-object v3, p0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, LIG1;->h:La91;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, LLL1;->E:LzJ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LLL1;->D:LNS0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LvB1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LKE1;

    .line 30
    .line 31
    invoke-virtual {v0}, LKE1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LLL1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, LRh;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final q(LJK1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLL1;->s:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, LLL1;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLL1;->S:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LLL1;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
