.class public final LKb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJb;
.implements LDx1;
.implements LfC;


# instance fields
.field public k:LAb;

.field public l:LIb;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroid/view/View;

.field public final p:Landroid/content/Context;

.field public final q:LRb;

.field public final r:LGb;

.field public final s:Landroid/view/View;

.field public final t:LK3;

.field public final u:LvB1;

.field public v:LTy0;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LG9;LRb;LGb;Landroid/view/View;LK3;Landroid/view/View;LJh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKb;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LKb;->r:LGb;

    .line 7
    .line 8
    iput-object p2, p0, LKb;->q:LRb;

    .line 9
    .line 10
    iput-object p4, p0, LKb;->s:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LKb;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKb;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p6, p0, LKb;->o:Landroid/view/View;

    .line 27
    .line 28
    iput-object p7, p0, LKb;->u:LvB1;

    .line 29
    .line 30
    iput-object p5, p0, LKb;->t:LK3;

    .line 31
    .line 32
    check-cast p5, LL3;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, LL3;->b(LNu0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LKb;->k:LAb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LAb;->p:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LKb;->k:LAb;

    .line 17
    .line 18
    invoke-virtual {v0}, LAb;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKb;->k:LAb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LAb;->p:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKb;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, LKb;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LKb;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LQb;

    .line 41
    .line 42
    invoke-interface {v1, p1}, LQb;->a(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LKb;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LBb;

    .line 16
    .line 17
    invoke-interface {v2}, LBb;->n0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/View;Z)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LKb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_57

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LKb;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3a

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LpO1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LKb;->p:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, LKb;->p:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, LKb;->s:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget-object v7, v0, LKb;->o:Landroid/view/View;

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v7, v5}, Landroid/view/View;->setY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, LKb;->o:Landroid/view/View;

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v5, p1

    .line 70
    .line 71
    move v6, v2

    .line 72
    :goto_0
    iget-object v7, v0, LKb;->s:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_57

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_57

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3a

    .line 97
    .line 98
    :cond_2
    iget-object v7, v0, LKb;->q:LRb;

    .line 99
    .line 100
    invoke-interface {v7}, LRb;->a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v9, 0x5

    .line 113
    move v10, v2

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ge v10, v11, :cond_4

    .line 119
    .line 120
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LYL;

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, LYL;->getViewTypeCount()V

    .line 134
    .line 135
    .line 136
    add-int/2addr v9, v4

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    iget-object v4, v0, LKb;->q:LRb;

    .line 141
    .line 142
    check-cast v4, LUb;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v9, LTy0;

    .line 148
    .line 149
    invoke-direct {v9}, Lfw0;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroid/widget/PopupMenu;

    .line 153
    .line 154
    iget-object v11, v4, LUb;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v12, v4, LUb;->h:Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {v10, v11, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4}, LUb;->h()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v10, v14, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, LoF;->a:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    const-string v14, "show_extensions_only"

    .line 179
    .line 180
    invoke-interface {v10, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v15, v4, LUb;->f:LhI1;

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    sget-object v3, LLb;->n:Lb91;

    .line 189
    .line 190
    move/from16 p1, v6

    .line 191
    .line 192
    iget-object v6, v4, LUb;->d:Le4;

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    sget-object v5, LLb;->k:LZ81;

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    sget-object v1, LLb;->i:La91;

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    sget-object v8, LLb;->a:La91;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v14, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v6, LyQ0;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 226
    .line 227
    .line 228
    :cond_5
    new-instance v6, LTy0;

    .line 229
    .line 230
    invoke-direct {v6}, Lfw0;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v10, LLb;->o:[LU81;

    .line 234
    .line 235
    invoke-static {v10}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-instance v14, LS81;

    .line 240
    .line 241
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    const v2, 0x7b4db

    .line 247
    .line 248
    .line 249
    iput v2, v14, LS81;->a:I

    .line 250
    .line 251
    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v2, LLb;->c:Lb91;

    .line 255
    .line 256
    new-instance v14, LV81;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    const-string v7, "Settings for extensions"

    .line 264
    .line 265
    iput-object v7, v14, LV81;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v12, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v7, LLb;->h:Lb91;

    .line 271
    .line 272
    const v14, 0x7f090324

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v14}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v0, LV81;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v14, v0, LV81;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, LLb;->d:LZ81;

    .line 290
    .line 291
    new-instance v14, LP81;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v22, v5

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    iput-boolean v5, v14, LP81;->a:Z

    .line 300
    .line 301
    invoke-static {v12, v0, v14, v12}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v12, LSy0;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-direct {v12, v14, v5}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v12}, Lfw0;->u(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v12, LS81;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    const v14, 0x7b4dc

    .line 324
    .line 325
    .line 326
    iput v14, v12, LS81;->a:I

    .line 327
    .line 328
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v12, LV81;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v14, "Download new extensions"

    .line 337
    .line 338
    iput-object v14, v12, LV81;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0901d6

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v11, LV81;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v11, LV81;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v2, LP81;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    iput-boolean v7, v2, LP81;->a:Z

    .line 367
    .line 368
    invoke-static {v5, v0, v2, v5}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, LSy0;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v2, v5, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, LS81;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const v5, 0x7b4da

    .line 391
    .line 392
    .line 393
    iput v5, v2, LS81;->a:I

    .line 394
    .line 395
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LSy0;

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-direct {v0, v5, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, Lfw0;->u(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, LUb;->k()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_3

    .line 423
    :cond_6
    move-object/from16 v2, v20

    .line 424
    .line 425
    :goto_3
    check-cast v15, LjI1;

    .line 426
    .line 427
    invoke-virtual {v15}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v4, v13, v2, v0}, LUb;->o(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_4
    invoke-interface {v13}, Landroid/view/Menu;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-ge v0, v2, :cond_8

    .line 444
    .line 445
    invoke-interface {v13, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_7

    .line 454
    .line 455
    move-object/from16 v5, v22

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_7
    invoke-static {v2}, LXb;->b(Landroid/view/MenuItem;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v2}, LUb;->i(Landroid/view/MenuItem;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v4, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    move-object/from16 v5, v22

    .line 471
    .line 472
    invoke-virtual {v4, v5, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 473
    .line 474
    .line 475
    new-instance v2, LSy0;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-direct {v2, v6, v4}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    move-object/from16 v22, v5

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_8
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    move-object/from16 v15, v19

    .line 494
    .line 495
    move-object/from16 v5, v21

    .line 496
    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_9
    move-object/from16 v21, v7

    .line 500
    .line 501
    invoke-virtual {v4, v13, v0}, LUb;->p(Landroid/view/Menu;LJb;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v6, LyQ0;->l:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 511
    .line 512
    .line 513
    :cond_a
    new-instance v6, Landroid/widget/PopupMenu;

    .line 514
    .line 515
    invoke-direct {v6, v11, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string v7, "show_extensions_first"

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-interface {v10, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_b

    .line 530
    .line 531
    move-object v6, v13

    .line 532
    :cond_b
    invoke-virtual {v4}, LUb;->k()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_c

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    goto :goto_6

    .line 540
    :cond_c
    move-object v10, v2

    .line 541
    :goto_6
    check-cast v15, LjI1;

    .line 542
    .line 543
    invoke-virtual {v15}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-interface {v11}, LHG1;->isIncognito()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v4, v6, v10, v11}, LUb;->o(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    :goto_7
    invoke-interface {v13}, Landroid/view/Menu;->size()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    const v14, 0x7f0103dc

    .line 561
    .line 562
    .line 563
    if-ge v10, v12, :cond_f

    .line 564
    .line 565
    invoke-interface {v13, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-interface {v12}, Landroid/view/MenuItem;->isVisible()Z

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-nez v15, :cond_d

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_d
    invoke-interface {v12}, Landroid/view/MenuItem;->getItemId()I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-ne v15, v14, :cond_e

    .line 581
    .line 582
    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-interface {v12}, Landroid/view/Menu;->size()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    const/4 v14, 0x5

    .line 591
    if-ne v12, v14, :cond_e

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_f
    const/4 v10, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    :goto_9
    invoke-interface {v13}, Landroid/view/Menu;->size()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-ge v12, v14, :cond_25

    .line 604
    .line 605
    invoke-interface {v13, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-interface {v14}, Landroid/view/MenuItem;->isVisible()Z

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-nez v15, :cond_10

    .line 614
    .line 615
    move-object/from16 v22, v8

    .line 616
    .line 617
    move/from16 v23, v12

    .line 618
    .line 619
    move-object/from16 v20, v13

    .line 620
    .line 621
    move-object/from16 v15, v19

    .line 622
    .line 623
    move-object v12, v1

    .line 624
    move-object v13, v5

    .line 625
    move-object/from16 v5, v21

    .line 626
    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :cond_10
    sget-object v15, LoF;->a:Landroid/content/SharedPreferences;

    .line 630
    .line 631
    move-object/from16 v20, v13

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-interface {v15, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_13

    .line 639
    .line 640
    if-nez v11, :cond_13

    .line 641
    .line 642
    if-nez v10, :cond_13

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    :goto_a
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-ge v10, v13, :cond_12

    .line 650
    .line 651
    invoke-interface {v6, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-interface {v13}, Landroid/view/MenuItem;->isVisible()Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-nez v15, :cond_11

    .line 660
    .line 661
    move-object/from16 v22, v8

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_11
    invoke-static {v13}, LXb;->b(Landroid/view/MenuItem;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-static {v13}, LUb;->i(Landroid/view/MenuItem;)I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-virtual {v15, v1, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 673
    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-virtual {v15, v5, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 677
    .line 678
    .line 679
    new-instance v13, LSy0;

    .line 680
    .line 681
    move-object/from16 v22, v8

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-direct {v13, v8, v15}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v13}, Lfw0;->u(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    move-object/from16 v8, v22

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_12
    move-object/from16 v22, v8

    .line 696
    .line 697
    const/4 v10, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_13
    move-object/from16 v22, v8

    .line 700
    .line 701
    :goto_c
    invoke-static {v14}, LXb;->b(Landroid/view/MenuItem;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v14}, LUb;->i(Landroid/view/MenuItem;)I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    invoke-virtual {v8, v1, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 710
    .line 711
    .line 712
    const/4 v13, 0x1

    .line 713
    invoke-virtual {v8, v5, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 714
    .line 715
    .line 716
    sget-object v13, LLb;->m:LZ81;

    .line 717
    .line 718
    invoke-virtual {v4}, LUb;->f()Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    invoke-virtual {v8, v13, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_18

    .line 730
    .line 731
    new-instance v13, LTy0;

    .line 732
    .line 733
    invoke-direct {v13}, Lfw0;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    :goto_d
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    invoke-interface/range {v23 .. v23}, Landroid/view/Menu;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-ge v15, v0, :cond_17

    .line 746
    .line 747
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 756
    .line 757
    .line 758
    move-result v23

    .line 759
    if-nez v23, :cond_14

    .line 760
    .line 761
    move-object/from16 v25, v1

    .line 762
    .line 763
    move-object/from16 v24, v5

    .line 764
    .line 765
    move/from16 v23, v12

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_14
    move/from16 v23, v12

    .line 769
    .line 770
    invoke-static {v0}, LXb;->b(Landroid/view/MenuItem;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    move-object/from16 v24, v5

    .line 775
    .line 776
    new-instance v5, LSy0;

    .line 777
    .line 778
    move-object/from16 v25, v1

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-direct {v5, v1, v12}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const v1, 0x7f01069e

    .line 792
    .line 793
    .line 794
    if-ne v0, v1, :cond_16

    .line 795
    .line 796
    iput-object v12, v4, LUb;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 797
    .line 798
    if-nez v2, :cond_15

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    goto :goto_e

    .line 802
    :cond_15
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    :goto_e
    invoke-virtual {v4, v0}, LUb;->m(Z)V

    .line 807
    .line 808
    .line 809
    :cond_16
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move/from16 v12, v23

    .line 814
    .line 815
    move-object/from16 v5, v24

    .line 816
    .line 817
    move-object/from16 v1, v25

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_17
    move-object/from16 v25, v1

    .line 821
    .line 822
    move-object/from16 v24, v5

    .line 823
    .line 824
    move/from16 v23, v12

    .line 825
    .line 826
    invoke-virtual {v8, v3, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_18
    move-object/from16 v25, v1

    .line 831
    .line 832
    move-object/from16 v24, v5

    .line 833
    .line 834
    move/from16 v23, v12

    .line 835
    .line 836
    :goto_10
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const v1, 0x7f0106a7

    .line 841
    .line 842
    .line 843
    if-eq v0, v1, :cond_21

    .line 844
    .line 845
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const v1, 0x7f01076e

    .line 850
    .line 851
    .line 852
    if-eq v0, v1, :cond_21

    .line 853
    .line 854
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const v1, 0x7f0100d7

    .line 859
    .line 860
    .line 861
    if-eq v0, v1, :cond_21

    .line 862
    .line 863
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const v1, 0x7f01008a

    .line 868
    .line 869
    .line 870
    if-ne v0, v1, :cond_19

    .line 871
    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :cond_19
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const v1, 0x7f0103dc

    .line 879
    .line 880
    .line 881
    if-ne v0, v1, :cond_1d

    .line 882
    .line 883
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v1, 0x3

    .line 892
    if-ne v0, v1, :cond_1a

    .line 893
    .line 894
    const/4 v0, 0x2

    .line 895
    goto :goto_11

    .line 896
    :cond_1a
    const/4 v1, 0x4

    .line 897
    if-ne v0, v1, :cond_1b

    .line 898
    .line 899
    const/4 v0, 0x3

    .line 900
    goto :goto_11

    .line 901
    :cond_1b
    const/4 v1, 0x5

    .line 902
    if-ne v0, v1, :cond_1c

    .line 903
    .line 904
    const/4 v0, 0x4

    .line 905
    goto :goto_11

    .line 906
    :cond_1c
    const/4 v0, 0x0

    .line 907
    :goto_11
    move-object/from16 v15, v19

    .line 908
    .line 909
    move-object/from16 v5, v21

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_1d
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v21, :cond_1f

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ge v1, v5, :cond_1f

    .line 924
    .line 925
    move-object/from16 v5, v21

    .line 926
    .line 927
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, LYL;

    .line 932
    .line 933
    invoke-interface {v12, v0}, LYL;->getItemViewType(I)I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    const/4 v15, -0x1

    .line 938
    if-eq v13, v15, :cond_1e

    .line 939
    .line 940
    move-object/from16 v15, v19

    .line 941
    .line 942
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    add-int/2addr v0, v13

    .line 953
    goto :goto_13

    .line 954
    :cond_1e
    move-object/from16 v15, v19

    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    move-object/from16 v21, v5

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1f
    move-object/from16 v15, v19

    .line 962
    .line 963
    move-object/from16 v5, v21

    .line 964
    .line 965
    const/4 v0, -0x1

    .line 966
    :goto_13
    const/4 v1, -0x1

    .line 967
    if-eq v0, v1, :cond_20

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_20
    const/4 v0, 0x0

    .line 971
    goto :goto_15

    .line 972
    :cond_21
    :goto_14
    move-object/from16 v15, v19

    .line 973
    .line 974
    move-object/from16 v5, v21

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    :goto_15
    new-instance v1, LSy0;

    .line 978
    .line 979
    invoke-direct {v1, v0, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_24

    .line 993
    .line 994
    if-nez v10, :cond_24

    .line 995
    .line 996
    if-eqz v11, :cond_24

    .line 997
    .line 998
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const v1, 0x7f0103dc

    .line 1003
    .line 1004
    .line 1005
    if-ne v0, v1, :cond_24

    .line 1006
    .line 1007
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    const/4 v1, 0x5

    .line 1016
    if-ne v0, v1, :cond_24

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    :goto_16
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-ge v0, v1, :cond_23

    .line 1024
    .line 1025
    invoke-interface {v6, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-nez v8, :cond_22

    .line 1034
    .line 1035
    move-object/from16 v13, v24

    .line 1036
    .line 1037
    move-object/from16 v12, v25

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_22
    invoke-static {v1}, LXb;->b(Landroid/view/MenuItem;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v1}, LUb;->i(Landroid/view/MenuItem;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    move-object/from16 v12, v25

    .line 1049
    .line 1050
    invoke-virtual {v8, v12, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v1, 0x1

    .line 1054
    move-object/from16 v13, v24

    .line 1055
    .line 1056
    invoke-virtual {v8, v13, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, LSy0;

    .line 1060
    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-direct {v1, v10, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 1069
    .line 1070
    move-object/from16 v25, v12

    .line 1071
    .line 1072
    move-object/from16 v24, v13

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_23
    move-object/from16 v13, v24

    .line 1076
    .line 1077
    move-object/from16 v12, v25

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    move v10, v0

    .line 1081
    goto :goto_18

    .line 1082
    :cond_24
    move-object/from16 v13, v24

    .line 1083
    .line 1084
    move-object/from16 v12, v25

    .line 1085
    .line 1086
    :goto_18
    add-int/lit8 v0, v23, 0x1

    .line 1087
    .line 1088
    move-object/from16 v21, v5

    .line 1089
    .line 1090
    move-object v1, v12

    .line 1091
    move-object v5, v13

    .line 1092
    move-object/from16 v19, v15

    .line 1093
    .line 1094
    move-object/from16 v13, v20

    .line 1095
    .line 1096
    move-object/from16 v8, v22

    .line 1097
    .line 1098
    move v12, v0

    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :cond_25
    move-object/from16 v22, v8

    .line 1104
    .line 1105
    move-object/from16 v15, v19

    .line 1106
    .line 1107
    move-object/from16 v5, v21

    .line 1108
    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    :goto_19
    iput-object v9, v0, LKb;->v:LTy0;

    .line 1112
    .line 1113
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1114
    .line 1115
    iget-object v2, v0, LKb;->p:Landroid/content/Context;

    .line 1116
    .line 1117
    const v4, 0x7f15019d

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v0, LKb;->k:LAb;

    .line 1124
    .line 1125
    if-nez v2, :cond_26

    .line 1126
    .line 1127
    const v2, 0x1010387

    .line 1128
    .line 1129
    .line 1130
    filled-new-array {v2}, [I

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, LAb;

    .line 1147
    .line 1148
    iget-object v6, v0, LKb;->p:Landroid/content/Context;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-direct {v2, v4, v0, v6}, LAb;-><init>(ILKb;Landroid/content/res/Resources;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v2, v0, LKb;->k:LAb;

    .line 1158
    .line 1159
    new-instance v6, LIb;

    .line 1160
    .line 1161
    iget-object v7, v0, LKb;->p:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-direct {v6, v7, v2, v4}, LIb;-><init>(Landroid/content/Context;LAb;I)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v6, v0, LKb;->l:LIb;

    .line 1167
    .line 1168
    :cond_26
    iget-object v2, v0, LKb;->w:Ljava/lang/Integer;

    .line 1169
    .line 1170
    iget-object v4, v0, LKb;->k:LAb;

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    :goto_1a
    invoke-virtual {v9}, Lfw0;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-ge v6, v7, :cond_2b

    .line 1178
    .line 1179
    invoke-virtual {v9, v6}, Lfw0;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, LSy0;

    .line 1184
    .line 1185
    iget-object v7, v7, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1186
    .line 1187
    sget-object v8, LLb;->l:Lb91;

    .line 1188
    .line 1189
    invoke-virtual {v7, v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v10, LLb;->j:La91;

    .line 1193
    .line 1194
    invoke-virtual {v7, v10, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v2, :cond_2a

    .line 1198
    .line 1199
    sget-object v10, LLb;->e:LZ81;

    .line 1200
    .line 1201
    move-object/from16 v11, v22

    .line 1202
    .line 1203
    invoke-virtual {v7, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-ne v12, v13, :cond_27

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    goto :goto_1b

    .line 1215
    :cond_27
    const/4 v12, 0x0

    .line 1216
    :goto_1b
    invoke-virtual {v7, v10, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    if-eqz v12, :cond_29

    .line 1224
    .line 1225
    invoke-virtual {v7, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, LTy0;

    .line 1230
    .line 1231
    const/4 v12, 0x0

    .line 1232
    :goto_1c
    invoke-virtual {v7}, Lfw0;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v13

    .line 1236
    if-ge v12, v13, :cond_29

    .line 1237
    .line 1238
    invoke-virtual {v7, v12}, Lfw0;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    check-cast v13, LSy0;

    .line 1243
    .line 1244
    iget-object v13, v13, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1245
    .line 1246
    invoke-virtual {v13, v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    move-object/from16 v19, v3

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-ne v14, v3, :cond_28

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    goto :goto_1d

    .line 1263
    :cond_28
    const/4 v3, 0x0

    .line 1264
    :goto_1d
    invoke-virtual {v13, v10, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v12, v12, 0x1

    .line 1268
    .line 1269
    move-object/from16 v3, v19

    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :cond_29
    move-object/from16 v19, v3

    .line 1273
    .line 1274
    goto :goto_1e

    .line 1275
    :cond_2a
    move-object/from16 v19, v3

    .line 1276
    .line 1277
    move-object/from16 v11, v22

    .line 1278
    .line 1279
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1280
    .line 1281
    move-object/from16 v22, v11

    .line 1282
    .line 1283
    move-object/from16 v3, v19

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_2b
    move-object/from16 v11, v22

    .line 1287
    .line 1288
    new-instance v2, LWI0;

    .line 1289
    .line 1290
    invoke-direct {v2, v9}, LWI0;-><init>(LTy0;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v0, LKb;->k:LAb;

    .line 1294
    .line 1295
    iput-object v9, v3, LAb;->y:LTy0;

    .line 1296
    .line 1297
    iput-object v2, v3, LAb;->r:LWI0;

    .line 1298
    .line 1299
    iget-object v3, v0, LKb;->q:LRb;

    .line 1300
    .line 1301
    check-cast v3, LUb;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    instance-of v3, v3, LrM1;

    .line 1307
    .line 1308
    if-eqz v3, :cond_2c

    .line 1309
    .line 1310
    const v3, 0x7f0e018f

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1f

    .line 1314
    :cond_2c
    const v3, 0x7f0e018e

    .line 1315
    .line 1316
    .line 1317
    :goto_1f
    new-instance v4, LWt0;

    .line 1318
    .line 1319
    invoke-direct {v4, v3}, LWt0;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Lorg/chromium/chrome/browser/ui/appmenu/a;

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    invoke-direct {v3, v6}, Lorg/chromium/chrome/browser/ui/appmenu/a;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v6, v4, v3}, LWI0;->a(ILUy0;Lf91;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, LWt0;

    .line 1332
    .line 1333
    const v4, 0x7f0e02bd

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v3, v4}, LWt0;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Lorg/chromium/chrome/browser/ui/appmenu/a;

    .line 1340
    .line 1341
    const/4 v6, 0x1

    .line 1342
    invoke-direct {v4, v6}, Lorg/chromium/chrome/browser/ui/appmenu/a;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v6, v3, v4}, LWI0;->a(ILUy0;Lf91;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v3, LWt0;

    .line 1349
    .line 1350
    const v4, 0x7f0e0134

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v3, v4}, LWt0;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v6, Lorg/chromium/chrome/browser/ui/appmenu/a;

    .line 1357
    .line 1358
    const/4 v7, 0x2

    .line 1359
    invoke-direct {v6, v7}, Lorg/chromium/chrome/browser/ui/appmenu/a;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v7, v3, v6}, LWI0;->a(ILUy0;Lf91;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, LWt0;

    .line 1366
    .line 1367
    invoke-direct {v3, v4}, LWt0;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v6, Lorg/chromium/chrome/browser/ui/appmenu/a;

    .line 1371
    .line 1372
    const/4 v7, 0x3

    .line 1373
    invoke-direct {v6, v7}, Lorg/chromium/chrome/browser/ui/appmenu/a;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v7, v3, v6}, LWI0;->a(ILUy0;Lf91;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v3, LWt0;

    .line 1380
    .line 1381
    invoke-direct {v3, v4}, LWt0;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, Lorg/chromium/chrome/browser/ui/appmenu/a;

    .line 1385
    .line 1386
    const/4 v6, 0x4

    .line 1387
    invoke-direct {v4, v6}, Lorg/chromium/chrome/browser/ui/appmenu/a;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v6, v3, v4}, LWI0;->a(ILUy0;Lf91;)V

    .line 1391
    .line 1392
    .line 1393
    if-nez v5, :cond_2d

    .line 1394
    .line 1395
    goto :goto_23

    .line 1396
    :cond_2d
    const/4 v3, 0x0

    .line 1397
    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-ge v3, v4, :cond_30

    .line 1402
    .line 1403
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, LYL;

    .line 1408
    .line 1409
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    if-nez v6, :cond_2e

    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_2e
    const/4 v6, 0x0

    .line 1417
    :goto_21
    invoke-interface {v4}, LYL;->getViewTypeCount()V

    .line 1418
    .line 1419
    .line 1420
    const/4 v7, 0x1

    .line 1421
    if-ge v6, v7, :cond_2f

    .line 1422
    .line 1423
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    check-cast v7, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    add-int/2addr v7, v6

    .line 1434
    new-instance v8, LWt0;

    .line 1435
    .line 1436
    invoke-interface {v4, v6}, LYL;->a(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    invoke-direct {v8, v9}, LWt0;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v7, v8, v4}, LWI0;->a(ILUy0;Lf91;)V

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v6, v6, 0x1

    .line 1447
    .line 1448
    goto :goto_21

    .line 1449
    :cond_2f
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1450
    .line 1451
    goto :goto_20

    .line 1452
    :cond_30
    :goto_23
    iget-object v2, v0, LKb;->u:LvB1;

    .line 1453
    .line 1454
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Landroid/graphics/Rect;

    .line 1459
    .line 1460
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1461
    .line 1462
    if-gez v3, :cond_31

    .line 1463
    .line 1464
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1465
    .line 1466
    if-gez v3, :cond_31

    .line 1467
    .line 1468
    const/4 v3, 0x0

    .line 1469
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1470
    .line 1471
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1472
    .line 1473
    iget-object v3, v0, LKb;->s:Landroid/view/View;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1480
    .line 1481
    iget-object v3, v0, LKb;->s:Landroid/view/View;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1488
    .line 1489
    :cond_31
    new-instance v3, Landroid/graphics/Point;

    .line 1490
    .line 1491
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v4, v18

    .line 1495
    .line 1496
    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v0, LKb;->q:LRb;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v3}, LRb;->b()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v0, LKb;->q:LRb;

    .line 1508
    .line 1509
    invoke-interface {v3}, LRb;->e()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    iget-object v4, v0, LKb;->q:LRb;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iget-object v4, v0, LKb;->q:LRb;

    .line 1522
    .line 1523
    invoke-interface {v4}, LRb;->d()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v4, v0, LKb;->k:LAb;

    .line 1527
    .line 1528
    iget-object v6, v0, LKb;->q:LRb;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v6, v0, LKb;->w:Ljava/lang/Integer;

    .line 1534
    .line 1535
    iget-object v7, v0, LKb;->q:LRb;

    .line 1536
    .line 1537
    invoke-interface {v7}, LRb;->f()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    new-instance v8, Landroid/widget/PopupWindow;

    .line 1545
    .line 1546
    invoke-direct {v8, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v8, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1550
    .line 1551
    const/4 v9, 0x1

    .line 1552
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v8, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1556
    .line 1557
    const/4 v9, 0x2

    .line 1558
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v8, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1562
    .line 1563
    const/16 v9, 0x3ea

    .line 1564
    .line 1565
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v8, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1569
    .line 1570
    new-instance v9, Lyb;

    .line 1571
    .line 1572
    move-object/from16 v10, v17

    .line 1573
    .line 1574
    invoke-direct {v9, v4, v10}, Lyb;-><init>(LAb;Landroid/view/View;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v8, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1581
    .line 1582
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    iget-object v9, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1587
    .line 1588
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 1589
    .line 1590
    const/4 v13, 0x0

    .line 1591
    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v9, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1598
    .line 1599
    const/4 v12, 0x1

    .line 1600
    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1601
    .line 1602
    .line 1603
    if-nez p1, :cond_33

    .line 1604
    .line 1605
    iget-object v9, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1606
    .line 1607
    if-eqz v7, :cond_32

    .line 1608
    .line 1609
    const v7, 0x7f150221

    .line 1610
    .line 1611
    .line 1612
    goto :goto_24

    .line 1613
    :cond_32
    const v7, 0x7f150154

    .line 1614
    .line 1615
    .line 1616
    :goto_24
    invoke-virtual {v9, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1617
    .line 1618
    .line 1619
    :cond_33
    sget-object v7, LoF;->a:Landroid/content/SharedPreferences;

    .line 1620
    .line 1621
    const-string v9, "enable_bottom_toolbar"

    .line 1622
    .line 1623
    const/4 v12, 0x0

    .line 1624
    invoke-interface {v7, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-eqz v7, :cond_34

    .line 1629
    .line 1630
    iget-object v7, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1631
    .line 1632
    const v13, 0x7f150155

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7, v13}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1636
    .line 1637
    .line 1638
    :cond_34
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_35

    .line 1643
    .line 1644
    iget-object v7, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1645
    .line 1646
    invoke-virtual {v7, v12}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_35
    move/from16 v7, v16

    .line 1650
    .line 1651
    iput v7, v4, LAb;->u:I

    .line 1652
    .line 1653
    move/from16 v7, p1

    .line 1654
    .line 1655
    iput-boolean v7, v4, LAb;->v:Z

    .line 1656
    .line 1657
    new-instance v12, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    new-instance v13, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    const/4 v14, 0x0

    .line 1668
    :goto_25
    iget-object v15, v4, LAb;->y:LTy0;

    .line 1669
    .line 1670
    invoke-virtual {v15}, Lfw0;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v15

    .line 1674
    if-ge v14, v15, :cond_38

    .line 1675
    .line 1676
    iget-object v15, v4, LAb;->y:LTy0;

    .line 1677
    .line 1678
    invoke-virtual {v15, v14}, Lfw0;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v15

    .line 1682
    check-cast v15, LSy0;

    .line 1683
    .line 1684
    iget-object v15, v15, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1685
    .line 1686
    invoke-virtual {v15, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v15

    .line 1690
    move-object/from16 v22, v11

    .line 1691
    .line 1692
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    if-eqz v5, :cond_37

    .line 1700
    .line 1701
    const/4 v11, 0x0

    .line 1702
    :goto_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-ge v11, v0, :cond_37

    .line 1707
    .line 1708
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LYL;

    .line 1713
    .line 1714
    move-object/from16 v21, v5

    .line 1715
    .line 1716
    invoke-interface {v0, v15}, LYL;->getItemViewType(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    move/from16 p1, v15

    .line 1721
    .line 1722
    const/4 v15, -0x1

    .line 1723
    if-eq v5, v15, :cond_36

    .line 1724
    .line 1725
    invoke-interface {v0, v1}, LYL;->d(Landroid/view/ContextThemeWrapper;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    goto :goto_27

    .line 1730
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 1731
    .line 1732
    move/from16 v15, p1

    .line 1733
    .line 1734
    move-object/from16 v5, v21

    .line 1735
    .line 1736
    goto :goto_26

    .line 1737
    :cond_37
    move-object/from16 v21, v5

    .line 1738
    .line 1739
    iget v0, v4, LAb;->k:I

    .line 1740
    .line 1741
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    add-int/lit8 v14, v14, 0x1

    .line 1749
    .line 1750
    move-object/from16 v0, p0

    .line 1751
    .line 1752
    move-object/from16 v5, v21

    .line 1753
    .line 1754
    move-object/from16 v11, v22

    .line 1755
    .line 1756
    goto :goto_25

    .line 1757
    :cond_38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const v5, 0x7f0e0044

    .line 1762
    .line 1763
    .line 1764
    const/4 v11, 0x0

    .line 1765
    invoke-virtual {v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, Landroid/view/ViewGroup;

    .line 1770
    .line 1771
    const/4 v5, 0x1

    .line 1772
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v5, Landroid/graphics/Rect;

    .line 1776
    .line 1777
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v11

    .line 1784
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const v11, 0x7f0803f8

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 1799
    .line 1800
    add-int/2addr v11, v1

    .line 1801
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 1802
    .line 1803
    add-int/2addr v11, v14

    .line 1804
    iget-object v14, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 1805
    .line 1806
    invoke-virtual {v14, v11}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v14, Landroid/graphics/Rect;

    .line 1810
    .line 1811
    invoke-direct {v14, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v7, :cond_39

    .line 1815
    .line 1816
    if-eqz v8, :cond_39

    .line 1817
    .line 1818
    new-instance v5, Landroid/graphics/Rect;

    .line 1819
    .line 1820
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1824
    .line 1825
    .line 1826
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 1827
    .line 1828
    iput v7, v14, Landroid/graphics/Rect;->top:I

    .line 1829
    .line 1830
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1831
    .line 1832
    iput v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 1833
    .line 1834
    :cond_39
    const v5, 0x7f0100bc

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    check-cast v5, Landroid/widget/ListView;

    .line 1842
    .line 1843
    iput-object v5, v4, LAb;->q:Landroid/widget/ListView;

    .line 1844
    .line 1845
    iget-object v5, v4, LAb;->s:LKb;

    .line 1846
    .line 1847
    if-nez v3, :cond_3a

    .line 1848
    .line 1849
    const/4 v1, 0x0

    .line 1850
    iput-object v1, v4, LAb;->t:Landroid/view/View;

    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    goto :goto_28

    .line 1854
    :cond_3a
    const v7, 0x7f0100bb

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    check-cast v7, Landroid/view/ViewStub;

    .line 1862
    .line 1863
    invoke-virtual {v7, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iput-object v3, v4, LAb;->t:Landroid/view/View;

    .line 1871
    .line 1872
    const/high16 v3, 0x40000000    # 2.0f

    .line 1873
    .line 1874
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    const/4 v3, 0x0

    .line 1879
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    iget-object v7, v4, LAb;->t:Landroid/view/View;

    .line 1884
    .line 1885
    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1886
    .line 1887
    .line 1888
    if-eqz v5, :cond_3b

    .line 1889
    .line 1890
    iget-object v1, v4, LAb;->t:Landroid/view/View;

    .line 1891
    .line 1892
    iget-object v3, v5, LKb;->q:LRb;

    .line 1893
    .line 1894
    if-eqz v3, :cond_3b

    .line 1895
    .line 1896
    invoke-interface {v3, v5, v1}, LRb;->c(LKb;Landroid/view/View;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_3b
    iget-object v1, v4, LAb;->t:Landroid/view/View;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    :goto_28
    if-eqz v6, :cond_3d

    .line 1906
    .line 1907
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    new-instance v6, LC42;

    .line 1916
    .line 1917
    const/4 v7, 0x2

    .line 1918
    invoke-direct {v6, v7}, LC42;-><init>(I)V

    .line 1919
    .line 1920
    .line 1921
    instance-of v7, v3, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 1922
    .line 1923
    if-eqz v7, :cond_3c

    .line 1924
    .line 1925
    move-object v7, v3

    .line 1926
    check-cast v7, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 1927
    .line 1928
    iget v8, v7, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->p:I

    .line 1929
    .line 1930
    iput v8, v6, LC42;->e:I

    .line 1931
    .line 1932
    iget v8, v4, LAb;->n:I

    .line 1933
    .line 1934
    iput v8, v6, LC42;->f:I

    .line 1935
    .line 1936
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 1941
    .line 1942
    if-eqz v8, :cond_3c

    .line 1943
    .line 1944
    check-cast v7, Landroid/view/ViewGroup;

    .line 1945
    .line 1946
    const/4 v8, 0x0

    .line 1947
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1951
    .line 1952
    .line 1953
    :cond_3c
    invoke-static {v3, v6}, LE42;->b(Landroid/view/View;LC42;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_3d
    iget-object v3, v4, LAb;->q:Landroid/widget/ListView;

    .line 1957
    .line 1958
    iget-object v6, v4, LAb;->r:LWI0;

    .line 1959
    .line 1960
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v3, v4, LAb;->o:[I

    .line 1964
    .line 1965
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v6, 0x1

    .line 1969
    aget v7, v3, v6

    .line 1970
    .line 1971
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 1972
    .line 1973
    sub-int/2addr v7, v8

    .line 1974
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    aget v6, v3, v6

    .line 1979
    .line 1980
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 1981
    .line 1982
    sub-int/2addr v6, v8

    .line 1983
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    iget-boolean v7, v4, LAb;->v:Z

    .line 1992
    .line 1993
    if-eqz v7, :cond_3e

    .line 1994
    .line 1995
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    goto :goto_29

    .line 2000
    :cond_3e
    const/4 v7, 0x0

    .line 2001
    :goto_29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 2002
    .line 2003
    .line 2004
    move-result v8

    .line 2005
    sub-int/2addr v8, v6

    .line 2006
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 2007
    .line 2008
    sub-int/2addr v8, v15

    .line 2009
    sub-int/2addr v8, v1

    .line 2010
    sub-int/2addr v8, v7

    .line 2011
    iget-boolean v7, v4, LAb;->v:Z

    .line 2012
    .line 2013
    if-eqz v7, :cond_3f

    .line 2014
    .line 2015
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 2016
    .line 2017
    sub-int/2addr v8, v15

    .line 2018
    :cond_3f
    if-gtz v8, :cond_40

    .line 2019
    .line 2020
    sget-object v15, LAb;->z:Lorg/chromium/base/Callback;

    .line 2021
    .line 2022
    if-eqz v15, :cond_40

    .line 2023
    .line 2024
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 2025
    .line 2026
    .line 2027
    move-result v15

    .line 2028
    move-object/from16 v16, v5

    .line 2029
    .line 2030
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    move-object/from16 p1, v0

    .line 2035
    .line 2036
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 2037
    .line 2038
    move/from16 v17, v11

    .line 2039
    .line 2040
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 2041
    .line 2042
    move-object/from16 v18, v2

    .line 2043
    .line 2044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    move-object/from16 v19, v3

    .line 2047
    .line 2048
    const-string v3, "there is no screen space for app menn, mIsByPermanentButton = "

    .line 2049
    .line 2050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    const-string v3, ", anchorViewOffset = "

    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    const-string v3, ", appDimensions.height() = "

    .line 2065
    .line 2066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    const-string v3, ", anchorView.getHeight() = "

    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    const-string v3, " padding.top = "

    .line 2081
    .line 2082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    const-string v0, ", padding.bottom = "

    .line 2089
    .line 2090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    const-string v0, ", footerHeight = "

    .line 2097
    .line 2098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    const-string v0, ", headerHeight = "

    .line 2105
    .line 2106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const/4 v0, 0x0

    .line 2110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    new-array v0, v0, [Ljava/lang/Object;

    .line 2118
    .line 2119
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    new-instance v2, Lzb;

    .line 2124
    .line 2125
    invoke-direct {v2, v0}, Lzb;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    const/4 v0, 0x1

    .line 2129
    invoke-static {v0, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2a

    .line 2133
    :cond_40
    move-object/from16 p1, v0

    .line 2134
    .line 2135
    move-object/from16 v18, v2

    .line 2136
    .line 2137
    move-object/from16 v19, v3

    .line 2138
    .line 2139
    move-object/from16 v16, v5

    .line 2140
    .line 2141
    move/from16 v17, v11

    .line 2142
    .line 2143
    :goto_2a
    if-lez v8, :cond_41

    .line 2144
    .line 2145
    goto :goto_2b

    .line 2146
    :cond_41
    const/4 v8, 0x0

    .line 2147
    :goto_2b
    const/4 v0, 0x0

    .line 2148
    const/4 v2, 0x0

    .line 2149
    :goto_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-ge v0, v3, :cond_42

    .line 2154
    .line 2155
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/lang/Integer;

    .line 2160
    .line 2161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    add-int/2addr v2, v3

    .line 2166
    add-int/lit8 v0, v0, 0x1

    .line 2167
    .line 2168
    goto :goto_2c

    .line 2169
    :cond_42
    if-ge v8, v2, :cond_48

    .line 2170
    .line 2171
    const/4 v0, 0x0

    .line 2172
    const/4 v2, 0x0

    .line 2173
    :goto_2d
    add-int/lit8 v3, v0, 0x1

    .line 2174
    .line 2175
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    add-int/2addr v2, v0

    .line 2186
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, Ljava/lang/Integer;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    add-int/2addr v0, v2

    .line 2197
    if-le v0, v8, :cond_43

    .line 2198
    .line 2199
    const/4 v0, 0x1

    .line 2200
    goto :goto_2e

    .line 2201
    :cond_43
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    const/4 v5, 0x1

    .line 2206
    sub-int/2addr v0, v5

    .line 2207
    if-lt v3, v0, :cond_47

    .line 2208
    .line 2209
    move v0, v5

    .line 2210
    :goto_2e
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    check-cast v5, Ljava/lang/Integer;

    .line 2215
    .line 2216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    int-to-float v5, v5

    .line 2221
    :goto_2f
    const/high16 v7, 0x3f000000    # 0.5f

    .line 2222
    .line 2223
    mul-float/2addr v5, v7

    .line 2224
    float-to-int v5, v5

    .line 2225
    if-le v3, v0, :cond_46

    .line 2226
    .line 2227
    add-int v0, v2, v5

    .line 2228
    .line 2229
    if-gt v0, v8, :cond_44

    .line 2230
    .line 2231
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    const v7, 0x7f0102a8

    .line 2242
    .line 2243
    .line 2244
    if-ne v0, v7, :cond_46

    .line 2245
    .line 2246
    :cond_44
    const/4 v0, 0x3

    .line 2247
    if-gt v2, v8, :cond_45

    .line 2248
    .line 2249
    if-ge v3, v0, :cond_45

    .line 2250
    .line 2251
    sub-int v5, v8, v2

    .line 2252
    .line 2253
    goto :goto_30

    .line 2254
    :cond_45
    add-int/lit8 v3, v3, -0x1

    .line 2255
    .line 2256
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, Ljava/lang/Integer;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    sub-int/2addr v2, v0

    .line 2267
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    int-to-float v5, v0

    .line 2278
    const/4 v0, 0x1

    .line 2279
    goto :goto_2f

    .line 2280
    :cond_46
    :goto_30
    add-int/2addr v2, v5

    .line 2281
    goto :goto_31

    .line 2282
    :cond_47
    move v0, v3

    .line 2283
    goto :goto_2d

    .line 2284
    :cond_48
    :goto_31
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 2285
    .line 2286
    add-int/2addr v1, v0

    .line 2287
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 2288
    .line 2289
    add-int/2addr v1, v0

    .line 2290
    add-int/2addr v1, v2

    .line 2291
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2292
    .line 2293
    const/4 v2, 0x0

    .line 2294
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-eqz v2, :cond_4a

    .line 2299
    .line 2300
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    const/4 v3, 0x7

    .line 2305
    if-lt v2, v3, :cond_4a

    .line 2306
    .line 2307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2308
    .line 2309
    const/16 v3, 0x19

    .line 2310
    .line 2311
    if-ge v2, v3, :cond_49

    .line 2312
    .line 2313
    int-to-double v1, v1

    .line 2314
    const-wide v7, 0x3ff8cccccccccccdL    # 1.55

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    goto :goto_32

    .line 2320
    :cond_49
    int-to-double v1, v1

    .line 2321
    const-wide v7, 0x3ff7333333333333L    # 1.45

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    :goto_32
    div-double/2addr v1, v7

    .line 2327
    double-to-int v1, v1

    .line 2328
    :cond_4a
    iget-object v2, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 2329
    .line 2330
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2331
    .line 2332
    .line 2333
    iget-boolean v2, v4, LAb;->v:Z

    .line 2334
    .line 2335
    iget v3, v4, LAb;->u:I

    .line 2336
    .line 2337
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 2342
    .line 2343
    .line 2344
    move-result v5

    .line 2345
    move-object/from16 v7, v19

    .line 2346
    .line 2347
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2348
    .line 2349
    .line 2350
    const/4 v8, 0x0

    .line 2351
    aget v8, v7, v8

    .line 2352
    .line 2353
    const/4 v11, 0x1

    .line 2354
    aget v7, v7, v11

    .line 2355
    .line 2356
    const/4 v12, 0x2

    .line 2357
    new-array v13, v12, [I

    .line 2358
    .line 2359
    if-eqz v2, :cond_4d

    .line 2360
    .line 2361
    neg-int v2, v8

    .line 2362
    if-eqz v3, :cond_4c

    .line 2363
    .line 2364
    if-eq v3, v11, :cond_4b

    .line 2365
    .line 2366
    if-eq v3, v12, :cond_4c

    .line 2367
    .line 2368
    goto :goto_34

    .line 2369
    :cond_4b
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    sub-int v3, v3, v17

    .line 2374
    .line 2375
    goto :goto_33

    .line 2376
    :cond_4c
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    sub-int v3, v3, v17

    .line 2381
    .line 2382
    div-int/2addr v3, v12

    .line 2383
    :goto_33
    add-int/2addr v2, v3

    .line 2384
    :goto_34
    const/4 v3, 0x0

    .line 2385
    aput v2, v13, v3

    .line 2386
    .line 2387
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 2388
    .line 2389
    neg-int v2, v2

    .line 2390
    const/4 v11, 0x1

    .line 2391
    aput v2, v13, v11

    .line 2392
    .line 2393
    goto :goto_35

    .line 2394
    :cond_4d
    const/4 v3, 0x0

    .line 2395
    iget v2, v4, LAb;->m:I

    .line 2396
    .line 2397
    neg-int v2, v2

    .line 2398
    aput v2, v13, v11

    .line 2399
    .line 2400
    if-eq v5, v11, :cond_4e

    .line 2401
    .line 2402
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    sub-int v2, v2, v17

    .line 2407
    .line 2408
    aput v2, v13, v3

    .line 2409
    .line 2410
    :cond_4e
    :goto_35
    aget v2, v13, v3

    .line 2411
    .line 2412
    add-int/2addr v8, v2

    .line 2413
    aget v2, v13, v11

    .line 2414
    .line 2415
    add-int/2addr v7, v2

    .line 2416
    filled-new-array {v8, v7}, [I

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    iget-object v3, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 2421
    .line 2422
    move-object/from16 v5, p1

    .line 2423
    .line 2424
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2425
    .line 2426
    .line 2427
    aget v3, v2, v11

    .line 2428
    .line 2429
    add-int/2addr v3, v1

    .line 2430
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    sub-int/2addr v5, v6

    .line 2435
    if-le v3, v5, :cond_4f

    .line 2436
    .line 2437
    iget-object v3, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 2438
    .line 2439
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 2440
    .line 2441
    .line 2442
    move-result v5

    .line 2443
    sub-int/2addr v5, v6

    .line 2444
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2445
    .line 2446
    .line 2447
    :cond_4f
    const/4 v3, 0x0

    .line 2448
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v5

    .line 2452
    if-eqz v5, :cond_50

    .line 2453
    .line 2454
    iget-object v5, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 2455
    .line 2456
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2457
    .line 2458
    .line 2459
    :cond_50
    :try_start_0
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_51

    .line 2464
    .line 2465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2466
    .line 2467
    const/16 v1, 0x18

    .line 2468
    .line 2469
    if-ne v0, v1, :cond_51

    .line 2470
    .line 2471
    iget-object v0, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 2472
    .line 2473
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    aget v3, v2, v3

    .line 2478
    .line 2479
    const/4 v5, 0x1

    .line 2480
    aget v2, v2, v5

    .line 2481
    .line 2482
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2483
    .line 2484
    .line 2485
    const/4 v0, 0x0

    .line 2486
    const/4 v1, 0x1

    .line 2487
    goto :goto_36

    .line 2488
    :cond_51
    iget-object v0, v4, LAb;->p:Landroid/widget/PopupWindow;

    .line 2489
    .line 2490
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    const/4 v3, 0x0

    .line 2495
    aget v5, v2, v3

    .line 2496
    .line 2497
    const/4 v6, 0x1

    .line 2498
    aget v2, v2, v6

    .line 2499
    .line 2500
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2501
    .line 2502
    .line 2503
    move v0, v3

    .line 2504
    move v1, v6

    .line 2505
    :goto_36
    iput-boolean v0, v4, LAb;->x:Z

    .line 2506
    .line 2507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v2

    .line 2511
    iput-wide v2, v4, LAb;->w:J

    .line 2512
    .line 2513
    iget-object v0, v4, LAb;->q:Landroid/widget/ListView;

    .line 2514
    .line 2515
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v4, LAb;->q:Landroid/widget/ListView;

    .line 2519
    .line 2520
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v4, LAb;->q:Landroid/widget/ListView;

    .line 2524
    .line 2525
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2526
    .line 2527
    .line 2528
    const/4 v0, 0x0

    .line 2529
    move-object/from16 v2, v16

    .line 2530
    .line 2531
    :goto_37
    iget-object v3, v2, LKb;->n:Ljava/util/ArrayList;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2534
    .line 2535
    .line 2536
    move-result v5

    .line 2537
    if-ge v0, v5, :cond_52

    .line 2538
    .line 2539
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    check-cast v3, LQb;

    .line 2544
    .line 2545
    invoke-interface {v3, v1}, LQb;->b(Z)V

    .line 2546
    .line 2547
    .line 2548
    add-int/lit8 v0, v0, 0x1

    .line 2549
    .line 2550
    goto :goto_37

    .line 2551
    :cond_52
    iget v0, v4, LAb;->l:I

    .line 2552
    .line 2553
    if-lez v0, :cond_53

    .line 2554
    .line 2555
    iget-object v2, v4, LAb;->q:Landroid/widget/ListView;

    .line 2556
    .line 2557
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v1, v4, LAb;->q:Landroid/widget/ListView;

    .line 2561
    .line 2562
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 2563
    .line 2564
    .line 2565
    :cond_53
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 2566
    .line 2567
    .line 2568
    :catch_0
    move-object/from16 v0, p0

    .line 2569
    .line 2570
    iget-object v1, v0, LKb;->l:LIb;

    .line 2571
    .line 2572
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 2573
    .line 2574
    iput v2, v1, LIb;->g:F

    .line 2575
    .line 2576
    iput v2, v1, LIb;->h:F

    .line 2577
    .line 2578
    const/4 v2, 0x0

    .line 2579
    iput v2, v1, LIb;->d:F

    .line 2580
    .line 2581
    const/4 v3, 0x0

    .line 2582
    iput v3, v1, LIb;->e:I

    .line 2583
    .line 2584
    iput v2, v1, LIb;->f:F

    .line 2585
    .line 2586
    iput-boolean v3, v1, LIb;->j:Z

    .line 2587
    .line 2588
    if-eqz p2, :cond_54

    .line 2589
    .line 2590
    iget-object v1, v1, LIb;->c:Landroid/animation/TimeAnimator;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 2593
    .line 2594
    .line 2595
    :cond_54
    const/4 v1, 0x0

    .line 2596
    invoke-virtual {v0, v1}, LKb;->d(Ljava/lang/Integer;)V

    .line 2597
    .line 2598
    .line 2599
    const-string v1, "MobileMenuShow"

    .line 2600
    .line 2601
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v1, v0, LKb;->q:LRb;

    .line 2605
    .line 2606
    check-cast v1, LUb;

    .line 2607
    .line 2608
    invoke-virtual {v1}, LUb;->k()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    const/16 v3, 0x8

    .line 2613
    .line 2614
    if-eqz v2, :cond_55

    .line 2615
    .line 2616
    const/4 v1, 0x2

    .line 2617
    invoke-static {v1, v3}, Lrp;->a(II)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_38

    .line 2621
    :cond_55
    iget-object v1, v1, LUb;->d:Le4;

    .line 2622
    .line 2623
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2626
    .line 2627
    if-eqz v1, :cond_56

    .line 2628
    .line 2629
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v2

    .line 2637
    if-eqz v2, :cond_56

    .line 2638
    .line 2639
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    if-nez v1, :cond_56

    .line 2644
    .line 2645
    const/4 v1, 0x1

    .line 2646
    invoke-static {v1, v3}, Lrp;->a(II)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_39

    .line 2650
    :cond_56
    :goto_38
    const/4 v1, 0x1

    .line 2651
    :goto_39
    return v1

    .line 2652
    :cond_57
    :goto_3a
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
