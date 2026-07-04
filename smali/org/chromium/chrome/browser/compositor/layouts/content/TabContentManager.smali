.class public Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:LK51;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:LrE;

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:LBu;

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK51;

    .line 2
    .line 3
    const-string v1, "ThumbnailCacheRefactor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln70;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrE;ZLBu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c:LrE;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:LBu;

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:Z

    .line 18
    .line 19
    const p2, 0x7f0c0009

    .line 20
    .line 21
    .line 22
    const-string p3, "thumbnails"

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c(ILandroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b:I

    .line 29
    .line 30
    invoke-static {p1}, LjS;->a(Landroid/content/Context;)LjS;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, LjS;->d:F

    .line 35
    .line 36
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    div-float/2addr p3, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    cmpl-float p4, p2, p1

    .line 49
    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    sget-object p4, LoF;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "active_tabswitcher"

    .line 55
    .line 56
    const-string v1, "default"

    .line 57
    .line 58
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string v0, "classic"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    div-float p3, p1, p2

    .line 71
    .line 72
    :cond_1
    :goto_0
    iput p3, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:F

    .line 73
    .line 74
    return-void
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, LSL1;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const p1, 0x7f0c0009

    .line 8
    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const v0, 0x7f0c0007

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, LxA;->e()LxA;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;ZLYD1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;ZLYD1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:F

    .line 10
    .line 11
    iget-object v3, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "classic"

    .line 14
    .line 15
    const-string v5, "default"

    .line 16
    .line 17
    const-string v6, "active_tabswitcher"

    .line 18
    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move v7, v9

    .line 42
    :cond_2
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v9, v7

    .line 56
    :goto_0
    iget-wide v4, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 57
    .line 58
    mul-float v6, v2, v9

    .line 59
    .line 60
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v9, v1

    .line 65
    move-wide v1, v4

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move v4, v6

    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    move-wide v6, v9

    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, LJ/N;->MzwUkJbE(JLjava/lang/Object;FZDLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    :goto_1
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move v7, v9

    .line 92
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->C()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    instance-of v4, v1, Lta0;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, LGK0;->a()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v1, v5

    .line 124
    :goto_2
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    iget-object v4, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c:LrE;

    .line 140
    .line 141
    check-cast v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 142
    .line 143
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 144
    .line 145
    sget-boolean v6, LVo;->K:Z

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move v4, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget v6, v4, LVo;->r:I

    .line 156
    .line 157
    iget v4, v4, LVo;->w:I

    .line 158
    .line 159
    add-int/2addr v6, v4

    .line 160
    int-to-float v4, v6

    .line 161
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    .line 177
    int-to-float v9, v9

    .line 178
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move v6, v9

    .line 183
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    add-float/2addr v10, v9

    .line 189
    mul-float/2addr v10, v2

    .line 190
    float-to-int v10, v10

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    add-float/2addr v11, v6

    .line 197
    sub-float/2addr v11, v4

    .line 198
    mul-float/2addr v11, v2

    .line 199
    float-to-int v11, v11

    .line 200
    if-lez v10, :cond_d

    .line 201
    .line 202
    if-gtz v11, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :try_start_0
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    new-instance v11, Landroid/graphics/Canvas;

    .line 212
    .line 213
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 217
    .line 218
    .line 219
    neg-float v2, v4

    .line 220
    add-float/2addr v2, v6

    .line 221
    invoke-virtual {v11, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_0
    :cond_d
    :goto_5
    move-object v10, v5

    .line 229
    :goto_6
    if-nez v10, :cond_e

    .line 230
    .line 231
    move-object v14, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    iget-wide v12, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 234
    .line 235
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:F

    .line 236
    .line 237
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    float-to-double v2, v2

    .line 242
    move-object/from16 v14, p1

    .line 243
    .line 244
    move-object v15, v10

    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    move-wide/from16 v17, v2

    .line 248
    .line 249
    invoke-static/range {v12 .. v18}, LJ/N;->MbWClKZF(JLjava/lang/Object;Ljava/lang/Object;FD)V

    .line 250
    .line 251
    .line 252
    move-object v14, v10

    .line 253
    :goto_7
    if-nez v8, :cond_f

    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    if-nez v14, :cond_10

    .line 257
    .line 258
    invoke-virtual {v8, v5}, LYD1;->onResult(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    new-instance v1, Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 271
    .line 272
    invoke-virtual {v2}, LK51;->a()Z

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v8, v1}, LYD1;->onResult(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-void
.end method

.method public final d(ILandroid/util/Size;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "GetTabThumbnailFromDiskJpegAwait"

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {v1, v2, v0}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LZD1;

    .line 16
    .line 17
    invoke-direct {v0, p3, p1}, LZD1;-><init>(Lorg/chromium/base/Callback;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, LZD1;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 30
    .line 31
    new-instance p3, LTD1;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2, v0, p0}, LTD1;-><init>(ILandroid/util/Size;LZD1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1, p3}, LJ/N;->MLBNcpzp(JILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "GetTabThumbnailFromDisk"

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    invoke-static {v1, v2, v0}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LaE1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, p0}, LaE1;-><init>(ILandroid/util/Size;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(ILandroid/util/Size;Lorg/chromium/base/Callback;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d(ILandroid/util/Size;Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p4, v0, v2

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p4, LXD1;

    .line 22
    .line 23
    invoke-direct {p4, p0, p3, p1, p5}, LXD1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d(ILandroid/util/Size;Lorg/chromium/base/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MZeSR4YP(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTabById(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:LBu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, v0, LBu;->a:LhI1;

    .line 8
    .line 9
    check-cast v0, LjI1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public notifyListenersOfThumbnailChange(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwt0;

    .line 18
    .line 19
    iget-object v0, v0, Lwt0;->a:Lxt0;

    .line 20
    .line 21
    iget-object v0, v0, Lxt0;->l:Lzt0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
