.class public final LiK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxH1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final l:LhI1;

.field public final m:LeK0;

.field public final n:F

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:LaH1;

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LhI1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiK0;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p2, p0, LiK0;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 11
    .line 12
    iput-object p3, p0, LiK0;->l:LhI1;

    .line 13
    .line 14
    const p2, 0x7f0806e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, LiK0;->n:F

    .line 22
    .line 23
    const p2, 0x7f0806d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, LiK0;->o:F

    .line 31
    .line 32
    new-instance p2, LaH1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v1}, LaH1;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LiK0;->w:LaH1;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LiK0;->p:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v1}, LUL1;->c(Landroid/content/Context;ZZ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LiK0;->u:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-static {p1, v1, v3}, LUL1;->c(Landroid/content/Context;ZZ)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LiK0;->r:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 p2, -0x1000000

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {p2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LiK0;->q:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0806df

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lro1;->g(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LiK0;->s:Landroid/graphics/Paint;

    .line 137
    .line 138
    const v4, 0x7f08011c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v1}, LUL1;->f(Landroid/content/Context;ZZ)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v4, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, LiK0;->v:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-static {p1, v1, v3}, LUL1;->f(Landroid/content/Context;ZZ)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0701a2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    new-instance v1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, LiK0;->t:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    const p2, 0x7f0806d3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const v2, 0x7f0806d2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v3, 0x7f0703ec

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    new-instance p2, LeK0;

    .line 229
    .line 230
    invoke-direct {p2, p0, p1}, LeK0;-><init>(LiK0;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p0, LiK0;->m:LeK0;

    .line 234
    .line 235
    check-cast p3, LjI1;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, LjI1;->c(LoI1;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final b(ILandroid/util/Size;LvH1;ZZZ)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, LiK0;->l:LhI1;

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    check-cast v0, LjI1;

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, LB91;->b(I)LB91;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    iget-object v10, v8, LiK0;->x:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v10, v9, v3}, LB91;->e(Landroid/content/Context;LhI1;LB91;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v8, LiK0;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 40
    .line 41
    move/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e(ILandroid/util/Size;Lorg/chromium/base/Callback;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v11, LhK0;

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    move/from16 v6, p5

    .line 68
    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LhK0;-><init>(LiK0;LB91;Landroid/util/Size;LvH1;ZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0806bf

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v11, LhK0;->n:I

    .line 86
    .line 87
    int-to-float v2, v1

    .line 88
    const/high16 v3, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float v4, v2, v3

    .line 91
    .line 92
    iget v5, v11, LhK0;->o:I

    .line 93
    .line 94
    int-to-float v6, v5

    .line 95
    mul-float/2addr v3, v6

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v0, v7

    .line 99
    iget-object v10, v11, LhK0;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v12, Landroid/graphics/RectF;

    .line 102
    .line 103
    sub-float v13, v4, v0

    .line 104
    .line 105
    sub-float v14, v3, v0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v12, Landroid/graphics/RectF;

    .line 115
    .line 116
    add-float/2addr v4, v0

    .line 117
    invoke-direct {v12, v4, v15, v2, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroid/graphics/RectF;

    .line 124
    .line 125
    add-float/2addr v3, v0

    .line 126
    invoke-direct {v12, v15, v3, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v0, v4, v3, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, LiK0;->x:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f0806d5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    div-float/2addr v2, v7

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f0806d6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    move v6, v4

    .line 167
    :goto_1
    const/4 v12, 0x4

    .line 168
    if-ge v6, v12, :cond_2

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    new-instance v14, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v14, v13, v12, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    neg-float v12, v2

    .line 190
    invoke-virtual {v14, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v11, LhK0;->m:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v12, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v12, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v11, LhK0;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    invoke-static {v1, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v11, LhK0;->i:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    new-instance v1, Landroid/graphics/Canvas;

    .line 231
    .line 232
    iget-object v2, v11, LhK0;->i:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v11, LhK0;->h:Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v11, LhK0;->a:LB91;

    .line 243
    .line 244
    invoke-static {v0, v9, v1}, LB91;->e(Landroid/content/Context;LhI1;LB91;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v11, LhK0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    iget-object v5, v11, LhK0;->f:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v9, 0x3

    .line 258
    if-gt v2, v12, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v1, v4

    .line 274
    :goto_2
    if-ge v1, v9, :cond_4

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ge v1, v2, :cond_3

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LB91;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move-object v2, v6

    .line 290
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    const/4 v0, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v2, v9

    .line 303
    const-string v13, "+"

    .line 304
    .line 305
    invoke-static {v13, v2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v11, LhK0;->j:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LB91;

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LB91;

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v0, v1

    .line 343
    :goto_4
    move v1, v4

    .line 344
    :goto_5
    if-ge v4, v12, :cond_b

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LB91;

    .line 357
    .line 358
    invoke-virtual {v2}, LB91;->j()Lorg/chromium/url/GURL;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LB91;

    .line 367
    .line 368
    invoke-virtual {v3}, LB91;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v13, Landroid/util/Size;

    .line 373
    .line 374
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    float-to-int v14, v14

    .line 385
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    float-to-int v15, v15

    .line 396
    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 397
    .line 398
    .line 399
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v15, v8, LiK0;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    check-cast v16, LB91;

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, LB91;->c()I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    new-instance v17, LfK0;

    .line 417
    .line 418
    move-object/from16 p1, v17

    .line 419
    .line 420
    move-object/from16 p2, v11

    .line 421
    .line 422
    move/from16 p3, v4

    .line 423
    .line 424
    move-object/from16 p4, v14

    .line 425
    .line 426
    move-object/from16 p5, v2

    .line 427
    .line 428
    move/from16 p6, v3

    .line 429
    .line 430
    invoke-direct/range {p1 .. p6}, LfK0;-><init>(LhK0;ILjava/util/concurrent/atomic/AtomicReference;Lorg/chromium/url/GURL;Z)V

    .line 431
    .line 432
    .line 433
    iget-boolean v2, v11, LhK0;->c:Z

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    if-nez v4, :cond_6

    .line 438
    .line 439
    move v2, v0

    .line 440
    goto :goto_6

    .line 441
    :cond_6
    move v2, v1

    .line 442
    :goto_6
    iget-boolean v3, v11, LhK0;->d:Z

    .line 443
    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    if-nez v4, :cond_7

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_7
    move v0, v1

    .line 450
    :goto_7
    move-object/from16 p1, v15

    .line 451
    .line 452
    move/from16 p2, v16

    .line 453
    .line 454
    move-object/from16 p3, v13

    .line 455
    .line 456
    move-object/from16 p4, v17

    .line 457
    .line 458
    move/from16 p5, v2

    .line 459
    .line 460
    move/from16 p6, v0

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p6}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e(ILandroid/util/Size;Lorg/chromium/base/Callback;ZZ)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_8
    invoke-virtual {v11, v4, v6}, LhK0;->b(ILandroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, LhK0;->j:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    if-ne v4, v9, :cond_a

    .line 474
    .line 475
    iget-object v1, v8, LiK0;->s:Landroid/graphics/Paint;

    .line 476
    .line 477
    iget-boolean v2, v11, LhK0;->e:Z

    .line 478
    .line 479
    if-eqz v2, :cond_9

    .line 480
    .line 481
    iget-object v2, v8, LiK0;->v:Landroid/graphics/Paint;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_9
    move-object v2, v1

    .line 485
    :goto_8
    iget-object v3, v11, LhK0;->h:Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Landroid/graphics/RectF;

    .line 492
    .line 493
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 494
    .line 495
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    check-cast v14, Landroid/graphics/RectF;

    .line 500
    .line 501
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    add-float/2addr v13, v14

    .line 504
    div-float/2addr v13, v7

    .line 505
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Landroid/graphics/RectF;

    .line 510
    .line 511
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 512
    .line 513
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Landroid/graphics/RectF;

    .line 518
    .line 519
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 520
    .line 521
    add-float/2addr v14, v15

    .line 522
    div-float/2addr v14, v7

    .line 523
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    add-float/2addr v1, v15

    .line 532
    div-float/2addr v1, v7

    .line 533
    sub-float/2addr v14, v1

    .line 534
    invoke-virtual {v3, v0, v13, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    const/4 v1, 0x0

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_b
    return-void
.end method
