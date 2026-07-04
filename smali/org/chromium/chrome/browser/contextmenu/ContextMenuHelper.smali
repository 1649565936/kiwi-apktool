.class public Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:J

.field public c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

.field public d:LiF;

.field public e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

.field public f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

.field public g:LOE;

.field public h:Lorg/chromium/ui/base/WindowAndroid;

.field public i:LYE;

.field public j:LZE;

.field public k:LaF;

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;-><init>(JLorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->dismissContextMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->onDestroy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-wide v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public final dismissContextMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LOE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOE;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LOE;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setPopulatorFactory(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->dismissContextMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->onDestroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 23
    .line 24
    return-void
.end method

.method public final showContextMenu(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/content_public/browser/RenderFrameHost;Landroid/view/View;F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "file"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p3, :cond_20

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_20

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_20

    .line 39
    .line 40
    if-eqz v3, :cond_20

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_20

    .line 51
    .line 52
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 53
    .line 54
    if-eqz v4, :cond_20

    .line 55
    .line 56
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LOE;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_1
    new-instance v4, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-direct {v4, v2, v5, v1}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 70
    .line 71
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v6, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 84
    .line 85
    invoke-interface {v4, v5, v1, v6}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->a(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)LiF;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 90
    .line 91
    invoke-interface {v4}, LiF;->isIncognito()Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 95
    .line 96
    invoke-interface {v4}, LiF;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 100
    .line 101
    iput-object v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->h:Lorg/chromium/ui/base/WindowAndroid;

    .line 102
    .line 103
    new-instance v3, LYE;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LYE;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->i:LYE;

    .line 109
    .line 110
    new-instance v3, LZE;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, LZE;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->j:LZE;

    .line 116
    .line 117
    new-instance v1, LaF;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LaF;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:LaF;

    .line 123
    .line 124
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 125
    .line 126
    invoke-interface {v1}, LiF;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:LaF;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :cond_2
    new-instance v3, LOE;

    .line 145
    .line 146
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    iput v5, v3, LOE;->e:F

    .line 154
    .line 155
    iput-object v4, v3, LOE;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 156
    .line 157
    iput-object v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LOE;

    .line 158
    .line 159
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 160
    .line 161
    invoke-interface {v4}, LiF;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->h:Lorg/chromium/ui/base/WindowAndroid;

    .line 165
    .line 166
    iget-object v5, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 167
    .line 168
    iget-object v6, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->i:LYE;

    .line 169
    .line 170
    iget-object v7, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->j:LZE;

    .line 171
    .line 172
    iget-object v8, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:LaF;

    .line 173
    .line 174
    iput-object v8, v3, LOE;->g:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/app/Activity;

    .line 185
    .line 186
    const-string v8, "TouchDragAndContextMenu"

    .line 187
    .line 188
    invoke-static {v8}, LeE;->d(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v14, 0x1

    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-static {v4}, LjF;->b(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    move/from16 v21, v14

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move/from16 v21, v15

    .line 206
    .line 207
    :goto_0
    if-nez v21, :cond_5

    .line 208
    .line 209
    iget v8, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->o:I

    .line 210
    .line 211
    if-eq v8, v14, :cond_5

    .line 212
    .line 213
    iget-boolean v8, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    .line 214
    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move/from16 v16, v15

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    move/from16 v16, v14

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    iget v9, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->m:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    mul-float/2addr v9, v8

    .line 237
    iget v10, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->n:I

    .line 238
    .line 239
    int-to-float v10, v10

    .line 240
    mul-float/2addr v10, v8

    .line 241
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v11, 0x7f0e00a6

    .line 246
    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-virtual {v8, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    float-to-int v8, v9

    .line 254
    iget v9, v3, LOE;->e:F

    .line 255
    .line 256
    add-float/2addr v10, v9

    .line 257
    float-to-int v9, v10

    .line 258
    const/4 v11, 0x2

    .line 259
    if-eqz v16, :cond_6

    .line 260
    .line 261
    new-array v10, v11, [I

    .line 262
    .line 263
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    .line 265
    .line 266
    aget v17, v10, v15

    .line 267
    .line 268
    add-int v8, v8, v17

    .line 269
    .line 270
    aget v10, v10, v14

    .line 271
    .line 272
    add-int/2addr v9, v10

    .line 273
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget v14, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 282
    .line 283
    add-int/2addr v8, v14

    .line 284
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 285
    .line 286
    add-int/2addr v9, v10

    .line 287
    :cond_6
    if-eqz v21, :cond_8

    .line 288
    .line 289
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    invoke-virtual {v10}, Lorg/chromium/ui/base/ViewAndroidDelegate;->b()LGV;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_7

    .line 300
    .line 301
    check-cast v10, LiV;

    .line 302
    .line 303
    iget-boolean v14, v10, LiV;->m:Z

    .line 304
    .line 305
    if-eqz v14, :cond_7

    .line 306
    .line 307
    iget v14, v10, LiV;->l:I

    .line 308
    .line 309
    iget v10, v10, LiV;->k:I

    .line 310
    .line 311
    div-int/2addr v10, v11

    .line 312
    sub-int v15, v8, v10

    .line 313
    .line 314
    add-int/2addr v8, v10

    .line 315
    div-int/2addr v14, v11

    .line 316
    sub-int v10, v9, v14

    .line 317
    .line 318
    add-int/2addr v9, v14

    .line 319
    new-instance v14, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v14, v15, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    new-instance v14, Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-direct {v14, v8, v9, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    .line 329
    .line 330
    :goto_3
    move-object/from16 v19, v14

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    new-instance v10, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v10, v8, v9, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v19, v10

    .line 339
    .line 340
    :goto_4
    const/4 v10, -0x1

    .line 341
    const/4 v14, -0x1

    .line 342
    if-eqz v16, :cond_9

    .line 343
    .line 344
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const v9, 0x7f0e00a4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const v8, 0x7f0101d8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/view/ViewStub;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :goto_5
    move-object v15, v8

    .line 370
    iget-boolean v9, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    .line 371
    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v11, 0x7f080144

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    move-object/from16 v17, v8

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    move-object/from16 v17, v13

    .line 393
    .line 394
    :goto_6
    if-eqz v21, :cond_b

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const v11, 0x7f080143

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    if-eqz v9, :cond_c

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v11, 0x7f080145

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_7
    move-object/from16 v18, v8

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    move-object/from16 v18, v13

    .line 433
    .line 434
    :goto_8
    if-eqz v21, :cond_d

    .line 435
    .line 436
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    move-object/from16 v20, v13

    .line 448
    .line 449
    :goto_9
    invoke-static {v4}, LjF;->b(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    new-instance v11, LSE;

    .line 454
    .line 455
    invoke-static {}, Lmu;->e()Lmu;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    move-object v8, v11

    .line 460
    move/from16 v24, v9

    .line 461
    .line 462
    move-object v9, v4

    .line 463
    move-object/from16 v25, v11

    .line 464
    .line 465
    move v11, v14

    .line 466
    move-object v14, v12

    .line 467
    move-object v13, v15

    .line 468
    move-object/from16 v26, v14

    .line 469
    .line 470
    move/from16 v14, v16

    .line 471
    .line 472
    move-object/from16 v27, v15

    .line 473
    .line 474
    move/from16 v15, v22

    .line 475
    .line 476
    move-object/from16 v16, v17

    .line 477
    .line 478
    move-object/from16 v17, v18

    .line 479
    .line 480
    move-object/from16 v18, v20

    .line 481
    .line 482
    move-object/from16 v20, v23

    .line 483
    .line 484
    invoke-direct/range {v8 .. v20}, LSE;-><init>(Landroid/app/Activity;IILandroid/view/View;Landroid/view/View;ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;Lmu;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v9, v25

    .line 488
    .line 489
    move-object/from16 v8, v26

    .line 490
    .line 491
    invoke-virtual {v9, v8}, LNv;->setContentView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iput-object v9, v3, LOE;->f:LSE;

    .line 495
    .line 496
    new-instance v8, LHE;

    .line 497
    .line 498
    invoke-direct {v8, v7}, LHE;-><init>(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v8}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v3, LOE;->f:LSE;

    .line 505
    .line 506
    new-instance v8, LIE;

    .line 507
    .line 508
    invoke-direct {v8, v3}, LIE;-><init>(LOE;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v3, LOE;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 515
    .line 516
    new-instance v7, LTE;

    .line 517
    .line 518
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LjF;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v5}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_11

    .line 542
    .line 543
    invoke-static {v4}, LrA;->d(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    const/4 v15, 0x1

    .line 548
    xor-int/2addr v8, v15

    .line 549
    sget-object v9, LoF;->a:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    const-string v10, "ui_theme_setting"

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    const/4 v12, 0x2

    .line 559
    if-eq v11, v12, :cond_f

    .line 560
    .line 561
    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_e

    .line 566
    .line 567
    invoke-static {}, LZc0;->a()LSN0;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-interface {v9}, LSN0;->j()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_e

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_e
    move/from16 v16, v8

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_f
    :goto_a
    move/from16 v16, v13

    .line 582
    .line 583
    :goto_b
    new-instance v11, Landroid/text/SpannableString;

    .line 584
    .line 585
    iget-object v8, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 586
    .line 587
    invoke-static {v8}, LIv;->j(Lorg/chromium/url/GURL;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_10

    .line 592
    .line 593
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v8}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    goto :goto_c

    .line 602
    :cond_10
    const-string v8, ""

    .line 603
    .line 604
    :goto_c
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    new-instance v10, LYu;

    .line 608
    .line 609
    invoke-direct {v10, v2}, LYu;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 610
    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    move-object v8, v11

    .line 617
    move-object v9, v4

    .line 618
    move-object/from16 v19, v10

    .line 619
    .line 620
    move-object/from16 v20, v11

    .line 621
    .line 622
    move/from16 v11, v17

    .line 623
    .line 624
    move/from16 v12, v16

    .line 625
    .line 626
    move v15, v13

    .line 627
    move/from16 v13, v18

    .line 628
    .line 629
    invoke-static/range {v8 .. v13}, LgS0;->a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v19 .. v19}, LYu;->a()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v8, v20

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_11
    const/4 v15, 0x0

    .line 639
    :goto_d
    invoke-static {v4}, LjF;->b(Landroid/content/Context;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_12

    .line 644
    .line 645
    const v10, 0x7f080142

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_12
    const v10, 0x7f08013b

    .line 650
    .line 651
    .line 652
    :goto_e
    new-instance v11, LQ81;

    .line 653
    .line 654
    sget-object v12, LXE;->l:[LU81;

    .line 655
    .line 656
    invoke-direct {v11, v12}, LQ81;-><init>([LU81;)V

    .line 657
    .line 658
    .line 659
    sget-object v12, LXE;->a:Lb91;

    .line 660
    .line 661
    invoke-virtual {v11, v12, v14}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v12, LXE;->b:La91;

    .line 665
    .line 666
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_13

    .line 671
    .line 672
    const/4 v13, 0x2

    .line 673
    goto :goto_f

    .line 674
    :cond_13
    const/4 v13, 0x1

    .line 675
    :goto_f
    invoke-virtual {v11, v12, v13}, LQ81;->f(LX81;I)V

    .line 676
    .line 677
    .line 678
    sget-object v12, LXE;->c:Lb91;

    .line 679
    .line 680
    invoke-virtual {v11, v12, v8}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v8, LXE;->e:La91;

    .line 684
    .line 685
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_14

    .line 690
    .line 691
    const/4 v14, 0x2

    .line 692
    goto :goto_10

    .line 693
    :cond_14
    const/4 v14, 0x1

    .line 694
    :goto_10
    invoke-virtual {v11, v8, v14}, LQ81;->f(LX81;I)V

    .line 695
    .line 696
    .line 697
    sget-object v8, LXE;->f:Lb91;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-virtual {v11, v8, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v8, LXE;->g:LZ81;

    .line 704
    .line 705
    invoke-virtual {v11, v8, v15}, LQ81;->e(LW81;Z)V

    .line 706
    .line 707
    .line 708
    sget-object v8, LXE;->h:La91;

    .line 709
    .line 710
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-virtual {v11, v8, v10}, LQ81;->f(LX81;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    sget-object v10, LXE;->k:La91;

    .line 726
    .line 727
    sget-object v11, LXE;->j:La91;

    .line 728
    .line 729
    sget-object v12, LXE;->i:La91;

    .line 730
    .line 731
    if-eqz v9, :cond_15

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const v13, 0x7f080141

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v8, v12, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v11, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v10, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_15
    const/4 v9, -0x1

    .line 755
    invoke-virtual {v8, v12, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v11, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 762
    .line 763
    .line 764
    :goto_11
    iput-object v8, v7, LTE;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 765
    .line 766
    new-instance v9, LWE;

    .line 767
    .line 768
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v4, v9, LWE;->l:Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v5}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iput-object v10, v9, LWE;->m:Lorg/chromium/url/GURL;

    .line 778
    .line 779
    iput-object v8, v9, LWE;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 780
    .line 781
    sget-object v11, LXE;->d:Lb91;

    .line 782
    .line 783
    invoke-virtual {v8, v11, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v8, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    .line 787
    .line 788
    if-eqz v8, :cond_17

    .line 789
    .line 790
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const v5, 0x7f08013a

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 798
    .line 799
    .line 800
    move-result v34

    .line 801
    new-instance v2, LUE;

    .line 802
    .line 803
    invoke-direct {v2, v9}, LUE;-><init>(LWE;)V

    .line 804
    .line 805
    .line 806
    iget-object v5, v3, LOE;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 807
    .line 808
    iget-wide v8, v5, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 809
    .line 810
    const-wide/16 v10, 0x0

    .line 811
    .line 812
    cmp-long v10, v8, v10

    .line 813
    .line 814
    if-nez v10, :cond_16

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_16
    iget-object v10, v5, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 818
    .line 819
    move-wide/from16 v28, v8

    .line 820
    .line 821
    move-object/from16 v30, v5

    .line 822
    .line 823
    move-object/from16 v31, v10

    .line 824
    .line 825
    move-object/from16 v32, v2

    .line 826
    .line 827
    move/from16 v33, v34

    .line 828
    .line 829
    invoke-static/range {v28 .. v34}, LJ/N;->MrTfYLQo(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_17
    iget-boolean v5, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    .line 834
    .line 835
    if-nez v8, :cond_18

    .line 836
    .line 837
    if-nez v5, :cond_18

    .line 838
    .line 839
    new-instance v5, Lft0;

    .line 840
    .line 841
    invoke-direct {v5, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v8, 0x7f08019a

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    new-instance v8, LVE;

    .line 856
    .line 857
    invoke-direct {v8, v9}, LVE;-><init>(LWE;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v10, v2, v2, v8}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_18
    if-eqz v5, :cond_19

    .line 865
    .line 866
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const v5, 0x7f09018c

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v5, v15}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v4}, Lro1;->c(Landroid/content/Context;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 882
    .line 883
    invoke-virtual {v2, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 895
    .line 896
    invoke-static {v5, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    new-instance v8, Landroid/graphics/Canvas;

    .line 901
    .line 902
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    invoke-virtual {v2, v15, v15, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v5, v15}, LWE;->a(Landroid/graphics/Bitmap;Z)V

    .line 920
    .line 921
    .line 922
    :cond_19
    :goto_12
    iput-object v7, v3, LOE;->c:LTE;

    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    xor-int/lit8 v5, v24, 0x1

    .line 926
    .line 927
    new-instance v7, LTy0;

    .line 928
    .line 929
    invoke-direct {v7}, Lfw0;-><init>()V

    .line 930
    .line 931
    .line 932
    if-eqz v5, :cond_1a

    .line 933
    .line 934
    new-instance v5, LSy0;

    .line 935
    .line 936
    iget-object v8, v3, LOE;->c:LTE;

    .line 937
    .line 938
    iget-object v8, v8, LTE;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 939
    .line 940
    invoke-direct {v5, v2, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1c

    .line 955
    .line 956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Landroid/util/Pair;

    .line 961
    .line 962
    invoke-virtual {v7}, Lfw0;->size()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-lez v5, :cond_1b

    .line 967
    .line 968
    new-instance v5, LSy0;

    .line 969
    .line 970
    new-instance v8, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 971
    .line 972
    new-array v9, v15, [LU81;

    .line 973
    .line 974
    invoke-direct {v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v5, v15, v8}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_1b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LHt1;

    .line 986
    .line 987
    iget-object v5, v7, Lfw0;->l:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-virtual {v7, v2, v5}, Lfw0;->v(LHt1;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_1c
    invoke-virtual {v7}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :cond_1d
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v5, 0x3

    .line 1006
    if-eqz v2, :cond_1e

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LSy0;

    .line 1013
    .line 1014
    iget v8, v2, LSy0;->a:I

    .line 1015
    .line 1016
    if-ne v8, v5, :cond_1d

    .line 1017
    .line 1018
    sget-object v5, LdF;->g:Lb91;

    .line 1019
    .line 1020
    new-instance v8, LLE;

    .line 1021
    .line 1022
    invoke-direct {v8, v3, v2, v4, v6}, LLE;-><init>(LOE;LSy0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1026
    .line 1027
    invoke-virtual {v2, v5, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_1e
    new-instance v1, LME;

    .line 1032
    .line 1033
    invoke-direct {v1, v7}, LWI0;-><init>(LTy0;)V

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x7f0101d7

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v8, v27

    .line 1040
    .line 1041
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    .line 1046
    .line 1047
    iput-object v2, v3, LOE;->d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LWt0;

    .line 1053
    .line 1054
    const v7, 0x7f0e00a7

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v2, v7}, LWt0;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v7, LJE;

    .line 1061
    .line 1062
    invoke-direct {v7, v15}, LJE;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v8, 0x1

    .line 1066
    invoke-virtual {v1, v8, v2, v7}, LWI0;->a(ILUy0;Lf91;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, LWt0;

    .line 1070
    .line 1071
    const v7, 0x7f0e0043

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v2, v7}, LWt0;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, LJE;

    .line 1078
    .line 1079
    invoke-direct {v7, v8}, LJE;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v15, v2, v7}, LWI0;->a(ILUy0;Lf91;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, LWt0;

    .line 1086
    .line 1087
    const v7, 0x7f0e00a8

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v2, v7}, LWt0;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v7, LJE;

    .line 1094
    .line 1095
    const/4 v8, 0x2

    .line 1096
    invoke-direct {v7, v8}, LJE;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v8, v2, v7}, LWI0;->a(ILUy0;Lf91;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, LWt0;

    .line 1103
    .line 1104
    const v7, 0x7f0e00a9

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v7}, LWt0;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, LJE;

    .line 1111
    .line 1112
    invoke-direct {v7, v5}, LJE;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v5, v2, v7}, LWI0;->a(ILUy0;Lf91;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v3, LOE;->d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    .line 1119
    .line 1120
    new-instance v2, LKE;

    .line 1121
    .line 1122
    invoke-direct {v2, v3, v4, v6}, LKE;-><init>(LOE;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    if-eqz v21, :cond_1f

    .line 1129
    .line 1130
    iget-object v1, v3, LOE;->d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    .line 1131
    .line 1132
    const/4 v2, 0x1

    .line 1133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v3, LOE;->d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuListView;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const v4, 0x7f080137

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-virtual {v1, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1f
    new-instance v1, LNE;

    .line 1153
    .line 1154
    iget-object v2, v3, LOE;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v2}, LNE;-><init>(LOE;Lorg/chromium/content_public/browser/WebContents;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, v3, LOE;->b:LNE;

    .line 1160
    .line 1161
    iget-object v1, v3, LOE;->f:LSE;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1164
    .line 1165
    .line 1166
    :cond_20
    :goto_15
    return-void
.end method
