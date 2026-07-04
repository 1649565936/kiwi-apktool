.class public Lorg/chromium/chrome/browser/compositor/LayerTitleCache;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static m:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LhI1;

.field public final c:Landroid/util/SparseArray;

.field public final d:I

.field public e:J

.field public final f:Lorg/chromium/ui/resources/ResourceManager;

.field public g:LA20;

.field public final h:Lz20;

.field public final i:LJR1;

.field public final j:LJR1;

.field public final k:Lqt0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/resources/ResourceManager;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lqt0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->k:Lqt0;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f08008f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v1, 0x7f0806f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v1, 0x7f0806f5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v1, 0x7f0806f8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7f0806f6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v7, "active_tabswitcher"

    .line 64
    .line 65
    const-string v8, "default"

    .line 66
    .line 67
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v7, "desktop"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v7, 0x7f0904b2

    .line 80
    .line 81
    .line 82
    const v8, 0x7f0904b3

    .line 83
    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move v4, v1

    .line 87
    move v5, v6

    .line 88
    move v6, v7

    .line 89
    move v7, v8

    .line 90
    move-object v8, p2

    .line 91
    invoke-static/range {v2 .. v8}, LJ/N;->MTbG5FQ5(Ljava/lang/Object;IIIIILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v6, 0x7f0904b2

    .line 99
    .line 100
    .line 101
    const v7, 0x7f0904b3

    .line 102
    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v8, p2

    .line 106
    invoke-static/range {v2 .. v8}, LJ/N;->MTbG5FQ5(Ljava/lang/Object;IIIIILjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 111
    .line 112
    :goto_0
    const p2, 0x7f08011b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->d:I

    .line 120
    .line 121
    new-instance p2, LJR1;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p2, p1, v0}, LJR1;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->i:LJR1;

    .line 128
    .line 129
    new-instance p2, LJR1;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p2, p1, v0}, LJR1;-><init>(Landroid/content/Context;Z)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->j:LJR1;

    .line 136
    .line 137
    new-instance p2, Lz20;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->h:Lz20;

    .line 143
    .line 144
    const p2, 0x7f140c5d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->l:Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v10, v9

    .line 20
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move-object v7, v0

    .line 57
    :goto_3
    const-string v0, "TitleBitmapFactory"

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v5, "active_tabswitcher"

    .line 80
    .line 81
    const-string v6, "default"

    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "horizontal"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v6, v2

    .line 98
    :goto_4
    invoke-static/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/TabFavicon;->d(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    xor-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    iget-object v5, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->h:Lz20;

    .line 111
    .line 112
    iget-object v11, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v5, v11, v2, v4}, Lz20;->b(Landroid/content/Context;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v4, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->j:LJR1;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object v4, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->i:LJR1;

    .line 124
    .line 125
    :goto_5
    iget-object v5, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ltt0;

    .line 132
    .line 133
    if-nez v11, :cond_8

    .line 134
    .line 135
    new-instance v11, Ltt0;

    .line 136
    .line 137
    invoke-direct {v11, v8}, Ltt0;-><init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v5, v5, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LcX;

    .line 156
    .line 157
    iget-object v12, v11, Ltt0;->a:LUk;

    .line 158
    .line 159
    iget v13, v12, LUk;->k:I

    .line 160
    .line 161
    invoke-virtual {v5, v13, v12}, LcX;->d(ILZW;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v11, Ltt0;->b:LUk;

    .line 165
    .line 166
    iget v13, v12, LUk;->k:I

    .line 167
    .line 168
    invoke-virtual {v5, v13, v12}, LcX;->d(ILZW;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_6
    move-object v5, v11

    .line 172
    iget v11, v4, LJR1;->d:I

    .line 173
    .line 174
    const/high16 v18, 0x40000000    # 2.0f

    .line 175
    .line 176
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    xor-int/2addr v12, v9

    .line 181
    iget-object v14, v4, LJR1;->b:Landroid/text/TextPaint;

    .line 182
    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    :try_start_1
    invoke-static {v7, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 186
    .line 187
    .line 188
    move-result v13
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    move-object/from16 p2, v2

    .line 190
    .line 191
    float-to-double v1, v13

    .line 192
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-int v1, v1

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object/from16 p2, v2

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_7
    iget v2, v4, LJR1;->a:I

    .line 202
    .line 203
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    invoke-static {v1, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/16 v15, 0x3e8

    .line 230
    .line 231
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    iget v12, v4, LJR1;->e:F

    .line 239
    .line 240
    sub-float/2addr v11, v12

    .line 241
    div-float v11, v11, v18

    .line 242
    .line 243
    iget v12, v4, LJR1;->f:F

    .line 244
    .line 245
    add-float/2addr v11, v12

    .line 246
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    int-to-float v12, v11

    .line 251
    move-object v11, v2

    .line 252
    move v2, v12

    .line 253
    move-object v12, v7

    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    move v14, v15

    .line 257
    const/4 v9, 0x0

    .line 258
    move/from16 v15, v17

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v17, v19

    .line 263
    .line 264
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move-object/from16 v19, v14

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_8
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    :try_start_4
    invoke-static {v2, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v12, v19

    .line 279
    .line 280
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    .line 282
    .line 283
    move-object v15, v1

    .line 284
    goto :goto_a

    .line 285
    :catch_0
    move-object/from16 p2, v2

    .line 286
    .line 287
    :catch_1
    const/4 v9, 0x0

    .line 288
    :catch_2
    const/4 v11, 0x0

    .line 289
    :catch_3
    const-string v1, "InflateException while building title texture."

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catch_4
    move-object/from16 p2, v2

    .line 296
    .line 297
    :catch_5
    const/4 v9, 0x0

    .line 298
    :catch_6
    const/4 v11, 0x0

    .line 299
    :catch_7
    const-string v1, "OutOfMemoryError while building title texture."

    .line 300
    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :goto_9
    move-object v15, v9

    .line 305
    :goto_a
    iget v1, v4, LJR1;->c:I

    .line 306
    .line 307
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 308
    .line 309
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-gt v12, v1, :cond_c

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-le v12, v1, :cond_b

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    sub-int v12, v1, v12

    .line 336
    .line 337
    int-to-float v12, v12

    .line 338
    div-float v12, v12, v18

    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    int-to-float v12, v12

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    sub-int/2addr v1, v13

    .line 350
    int-to-float v1, v1

    .line 351
    div-float v1, v1, v18

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-float v1, v1

    .line 358
    invoke-virtual {v4, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_c
    :goto_b
    int-to-float v1, v1

    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    int-to-float v12, v12

    .line 376
    div-float/2addr v1, v12

    .line 377
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 378
    .line 379
    .line 380
    :goto_c
    const/4 v1, 0x0

    .line 381
    move-object/from16 v12, p2

    .line 382
    .line 383
    invoke-virtual {v4, v12, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :catch_8
    const-string v1, "InflateException while building favicon texture."

    .line 388
    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :catch_9
    const-string v1, "OutOfMemoryError while building favicon texture."

    .line 394
    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :goto_d
    move-object v2, v9

    .line 399
    :goto_e
    iget-object v0, v5, Ltt0;->b:LUk;

    .line 400
    .line 401
    invoke-virtual {v0, v15}, LUk;->d(Landroid/graphics/Bitmap;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, Ltt0;->a:LUk;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, LUk;->d(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v10, v5, Ltt0;->c:Z

    .line 410
    .line 411
    iget-wide v1, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 412
    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    cmp-long v1, v1, v12

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-static {v1}, LJ/N;->MKiziH$q(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v2, 0x1

    .line 430
    if-ne v1, v2, :cond_d

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    :cond_d
    iget-wide v1, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 434
    .line 435
    iget-object v4, v5, Ltt0;->b:LUk;

    .line 436
    .line 437
    iget v4, v4, LUk;->k:I

    .line 438
    .line 439
    iget v5, v0, LUk;->k:I

    .line 440
    .line 441
    move-wide v0, v1

    .line 442
    move-object/from16 v2, p0

    .line 443
    .line 444
    move-object v9, v7

    .line 445
    move v7, v11

    .line 446
    invoke-static/range {v0 .. v7}, LJ/N;->Mn77UQtR(JLjava/lang/Object;IIIZZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_e
    move-object v9, v7

    .line 451
    :goto_f
    if-eqz v10, :cond_11

    .line 452
    .line 453
    iget-object v0, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->g:LA20;

    .line 454
    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    new-instance v0, LA20;

    .line 458
    .line 459
    invoke-direct {v0}, LA20;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->g:LA20;

    .line 463
    .line 464
    :cond_f
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_10

    .line 475
    :cond_10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_10
    iget-object v1, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->g:LA20;

    .line 485
    .line 486
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lst0;

    .line 491
    .line 492
    move-object/from16 v4, p1

    .line 493
    .line 494
    invoke-direct {v3, v8, v4}, Lst0;-><init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 495
    .line 496
    .line 497
    iget v4, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->d:I

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2, v4, v3}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 500
    .line 501
    .line 502
    :cond_11
    return-object v9
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltt0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Ltt0;->d:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v2, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LcX;

    .line 27
    .line 28
    iget-object v3, v1, Ltt0;->a:LUk;

    .line 29
    .line 30
    iget v3, v3, LUk;->k:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LcX;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Ltt0;->b:LUk;

    .line 36
    .line 37
    iget v1, v1, LUk;->k:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LcX;->e(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v7, -0x1

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move v6, p1

    .line 60
    invoke-static/range {v3 .. v10}, LJ/N;->Mn77UQtR(JLjava/lang/Object;IIIZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final buildUpdatedTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b:LhI1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LhI1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b:LhI1;

    .line 2
    .line 3
    new-instance v0, Lrt0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrt0;-><init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;LhI1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b:LhI1;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->k:Lqt0;

    .line 11
    .line 12
    check-cast p1, LjI1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LjI1;->c(LoI1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
