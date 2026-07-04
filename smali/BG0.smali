.class public final LBG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvV0;
.implements LsG0;


# instance fields
.field public final a:LFG0;

.field public final b:LpG0;

.field public final c:LhG0;

.field public final d:Landroid/content/Context;

.field public final e:LuG0;

.field public final f:LDG0;

.field public final g:LHG0;

.field public final h:LwQ0;

.field public final i:Lorg/chromium/ui/base/WindowAndroid;

.field public final j:LwQ0;

.field public k:LAG0;


# direct methods
.method public constructor <init>(LG9;Lp4;LHz0;Landroid/view/View;LzH0;Le4;LwQ0;LuG0;LKo0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v10, p7

    .line 5
    .line 6
    move-object/from16 v11, p8

    .line 7
    .line 8
    new-instance v12, LpG0;

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-direct {v12, v2, v11, v1}, LpG0;-><init>(LzH0;LuG0;Le4;)V

    .line 13
    .line 14
    .line 15
    new-instance v13, LDG0;

    .line 16
    .line 17
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v14, LhG0;

    .line 21
    .line 22
    move-object v2, v14

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    move-object/from16 v8, p9

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, LhG0;-><init>(LG9;Lp4;LHz0;Landroid/view/View;LuG0;LKo0;LwQ0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LHG0;

    .line 41
    .line 42
    invoke-direct {v2, v10}, LHG0;-><init>(LwQ0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LBG0;->d:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v13, v0, LBG0;->f:LDG0;

    .line 51
    .line 52
    iput-object v11, v0, LBG0;->e:LuG0;

    .line 53
    .line 54
    iput-object v2, v0, LBG0;->g:LHG0;

    .line 55
    .line 56
    iput-object v10, v0, LBG0;->h:LwQ0;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    iput-object v2, v0, LBG0;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 61
    .line 62
    iput-object v1, v0, LBG0;->j:LwQ0;

    .line 63
    .line 64
    new-instance v2, LFG0;

    .line 65
    .line 66
    new-instance v3, LvG0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, LvG0;-><init>(LBG0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v11}, LFG0;-><init>(Le4;LvG0;LuG0;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LBG0;->a:LFG0;

    .line 75
    .line 76
    iput-object v12, v0, LBG0;->b:LpG0;

    .line 77
    .line 78
    iput-object v14, v0, LBG0;->c:LhG0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LBG0;->e:LuG0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "MerchantTrust.BottomSheet.OpenSource"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LBG0;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f140738

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LxG0;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v4}, LxG0;-><init>(LBG0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LBG0;->c:LhG0;

    .line 37
    .line 38
    iget-object v4, v1, LhG0;->q:LbG0;

    .line 39
    .line 40
    iget-object v5, v1, LhG0;->o:LmG0;

    .line 41
    .line 42
    iget-object v6, v1, LhG0;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v4, LDo;

    .line 52
    .line 53
    iget-object v8, v1, LhG0;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v8}, LDo;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, LhG0;->t:LDo;

    .line 59
    .line 60
    sget-object v4, LBo;->m:[LU81;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v9, LBo;->h:Lb91;

    .line 67
    .line 68
    new-instance v10, LdG0;

    .line 69
    .line 70
    invoke-direct {v10, v1, v7}, LdG0;-><init>(LhG0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, LV81;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v10, v11, LV81;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v9, LBo;->i:La91;

    .line 84
    .line 85
    new-instance v10, LS81;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const v11, 0x7f090257

    .line 91
    .line 92
    .line 93
    iput v11, v10, LS81;->a:I

    .line 94
    .line 95
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v9, LBo;->k:LZ81;

    .line 99
    .line 100
    new-instance v10, LP81;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v7, v10, LP81;->a:Z

    .line 106
    .line 107
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v9, LBo;->l:LZ81;

    .line 111
    .line 112
    new-instance v10, LP81;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    iput-boolean v11, v10, LP81;->a:Z

    .line 119
    .line 120
    invoke-static {v4, v9, v10, v4}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v1, LhG0;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 125
    .line 126
    iget-object v9, v1, LhG0;->t:LDo;

    .line 127
    .line 128
    new-instance v10, LeG0;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v9, v10}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v1, LhG0;->v:Lg91;

    .line 138
    .line 139
    new-instance v4, LMP1;

    .line 140
    .line 141
    invoke-direct {v4}, LMP1;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, LNP1;

    .line 145
    .line 146
    iget-object v10, v1, LhG0;->w:LKo0;

    .line 147
    .line 148
    invoke-direct {v9, v8, v4, v10}, LNP1;-><init>(Landroid/content/Context;LMP1;LKo0;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v1, LhG0;->s:LNP1;

    .line 152
    .line 153
    invoke-virtual {v1}, LhG0;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LhG0;->t:LDo;

    .line 157
    .line 158
    iget-object v4, v4, LDo;->a:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, LfG0;

    .line 165
    .line 166
    invoke-direct {v9, v1, v4}, LfG0;-><init>(LhG0;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, LhG0;->s:LNP1;

    .line 173
    .line 174
    iget-object v8, v1, LhG0;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 175
    .line 176
    iput-object v8, v5, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 177
    .line 178
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v11, v11}, LJ/N;->MBvQ4D5k(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lorg/chromium/content_public/browser/WebContents;

    .line 187
    .line 188
    iput-object v8, v5, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 189
    .line 190
    iget-object v9, v5, LmG0;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v9, v8}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v5, LmG0;->j:LDE;

    .line 197
    .line 198
    new-instance v14, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 199
    .line 200
    invoke-direct {v14, v8}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v5, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 204
    .line 205
    const-string v13, "137.0.7337.0"

    .line 206
    .line 207
    iget-object v15, v5, LmG0;->j:LDE;

    .line 208
    .line 209
    iget-object v8, v5, LmG0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 210
    .line 211
    new-instance v17, Lua2;

    .line 212
    .line 213
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    invoke-interface/range {v12 .. v17}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 222
    .line 223
    invoke-static {v8, v11}, LJ/N;->MpNVVknM(Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LjG0;

    .line 227
    .line 228
    iget-object v9, v5, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 229
    .line 230
    invoke-direct {v8, v5, v9}, LjG0;-><init>(LmG0;Lorg/chromium/content_public/browser/WebContents;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v5, LmG0;->l:LjG0;

    .line 234
    .line 235
    new-instance v8, LlG0;

    .line 236
    .line 237
    invoke-direct {v8, v5}, LlG0;-><init>(LmG0;)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v5, LmG0;->k:LlG0;

    .line 241
    .line 242
    iget-object v8, v5, LmG0;->j:LDE;

    .line 243
    .line 244
    if-eqz v8, :cond_1

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_1

    .line 251
    .line 252
    iget-object v8, v5, LmG0;->j:LDE;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iget-object v9, v5, LmG0;->j:LDE;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    iget-object v8, v5, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 266
    .line 267
    iget-object v9, v5, LmG0;->j:LDE;

    .line 268
    .line 269
    iget-object v10, v5, LmG0;->k:LlG0;

    .line 270
    .line 271
    invoke-virtual {v4, v8, v9, v10}, LNP1;->a(Lorg/chromium/content_public/browser/WebContents;LDE;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LbG0;

    .line 275
    .line 276
    iget-object v8, v1, LhG0;->t:LDo;

    .line 277
    .line 278
    iget-object v8, v8, LDo;->a:Landroid/view/View;

    .line 279
    .line 280
    iget-object v9, v1, LhG0;->s:LNP1;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v10, LcG0;

    .line 286
    .line 287
    invoke-direct {v10, v1}, LcG0;-><init>(LhG0;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, LdG0;

    .line 291
    .line 292
    invoke-direct {v12, v1, v11}, LdG0;-><init>(LhG0;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v8, v9, v10, v12}, LbG0;-><init>(Landroid/view/View;LNP1;LcG0;LdG0;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v1, LhG0;->q:LbG0;

    .line 299
    .line 300
    new-instance v4, LgG0;

    .line 301
    .line 302
    invoke-direct {v4, v1, v3}, LgG0;-><init>(LhG0;LxG0;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v1, LhG0;->p:LgG0;

    .line 306
    .line 307
    invoke-interface {v6, v4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, LhG0;->m:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v5, v3}, LmG0;->a(Lorg/chromium/url/GURL;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v5, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 321
    .line 322
    sget-object v4, LBo;->b:Lb91;

    .line 323
    .line 324
    invoke-virtual {v3, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LhG0;->q:LbG0;

    .line 328
    .line 329
    invoke-interface {v6, v1, v7}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LJ/N;->MDKqWa7S(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, LJ/N;->MRiRQ_Ey(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LBG0;->k:LAG0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LBG0;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    const v4, 0x7f090335

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Ltz1;

    .line 38
    .line 39
    iget-object v3, p0, LBG0;->i:Lorg/chromium/ui/base/WindowAndroid;

    .line 40
    .line 41
    iget-object v4, v1, Ltz1;->K:Lorg/chromium/ui/base/WindowAndroid;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Ltz1;->E:Lsx0;

    .line 46
    .line 47
    invoke-interface {v3}, Lsx0;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lsx0;->isIncognito()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ltz1;->b()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Luz1;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0}, Luz1;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, p1, Lvz1;->d:I

    .line 74
    .line 75
    new-instance v2, Lsz1;

    .line 76
    .line 77
    invoke-direct {v2, v1, p2}, Lsz1;-><init>(Ltz1;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lvz1;->e:Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-object p2, v1, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    sget-object v2, Lwz1;->l:Lb91;

    .line 85
    .line 86
    invoke-virtual {p2, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ltz1;->H:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance p2, Lrz1;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {p2, v1, v2}, Lrz1;-><init>(Ltz1;I)V

    .line 95
    .line 96
    .line 97
    iget v2, v1, Ltz1;->O:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Ltz1;->M:Z

    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LnG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;Z)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    iget-object v3, v0, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v3, v3, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    new-instance v4, LQ81;

    .line 20
    .line 21
    sget-object v5, LcH0;->H:[LU81;

    .line 22
    .line 23
    invoke-direct {v4, v5}, LQ81;-><init>([LU81;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LcH0;->a:LX81;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-virtual {v4, v5, v6}, LQ81;->f(LX81;I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LcH0;->l:Lb91;

    .line 33
    .line 34
    iget-object v6, v1, LBG0;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LQ20;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "CommerceMerchantViewer"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const-string v8, "trust_signals_message_use_google_icon"

    .line 50
    .line 51
    invoke-static {v9, v8, v10}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const v8, 0x7f090257

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const v8, 0x7f090335

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v5, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, LcH0;->p:La91;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v10}, LQ81;->f(LX81;I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LcH0;->f:Lb91;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, LQ20;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    const-string v8, "trust_signals_message_title_ui"

    .line 96
    .line 97
    invoke-static {v10, v9, v8}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v11, :cond_3

    .line 102
    .line 103
    const v8, 0x7f140732

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const v8, 0x7f140731

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v5, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LcH0;->h:Lb91;

    .line 118
    .line 119
    invoke-static {}, LQ20;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const-string v7, "trust_signals_message_description_ui"

    .line 126
    .line 127
    invoke-static {v11, v9, v7}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :cond_4
    invoke-static {v6, p2, v11}, LtG0;->a(Landroid/content/Context;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;I)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v5, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, LcH0;->c:Lb91;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f14072d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, LcH0;->x:Lb91;

    .line 155
    .line 156
    new-instance v6, LqG0;

    .line 157
    .line 158
    invoke-direct {v6, p0, v3}, LqG0;-><init>(LsG0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, LcH0;->d:Lb91;

    .line 165
    .line 166
    new-instance v6, LrG0;

    .line 167
    .line 168
    invoke-direct {v6, p0, p2, v3}, LrG0;-><init>(LsG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget v2, v2, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->a:F

    .line 179
    .line 180
    float-to-double v5, v2

    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    :goto_4
    move-wide v9, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v3, 0x1e

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    long-to-int v2, v2

    .line 196
    invoke-static {}, LQ20;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const-string v3, "trust_signals_message_delay_ms"

    .line 203
    .line 204
    invoke-static {v2, v9, v3}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_6
    int-to-long v2, v2

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    new-instance v7, LzG0;

    .line 211
    .line 212
    invoke-direct {v7, p0}, LzG0;-><init>(LBG0;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, LBG0;->b:LpG0;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/util/Pair;

    .line 221
    .line 222
    invoke-direct {v2, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, LpG0;->d:Landroid/os/Handler;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    iput-object v2, v3, LpG0;->e:Landroid/util/Pair;

    .line 229
    .line 230
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v2, v3, LpG0;->b:LuG0;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    iput-wide v11, v2, LuG0;->c:J

    .line 241
    .line 242
    iget-object v11, v3, LpG0;->d:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v12, LoG0;

    .line 245
    .line 246
    move-object v2, v12

    .line 247
    move-object v4, p1

    .line 248
    invoke-direct/range {v2 .. v8}, LoG0;-><init>(LpG0;LnG0;DLzG0;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v12, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v0
.end method
