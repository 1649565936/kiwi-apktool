.class public final LZq;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:I

.field public final p:Landroid/text/StaticLayout;

.field public q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f080580

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LZq;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f080578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LZq;->l:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f080581

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LZq;->o:I

    .line 42
    .line 43
    invoke-virtual {p0}, LZq;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LZq;->n:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f07044b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LZq;->m:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x106000b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7f080579

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f08070a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f140a4d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance p1, Landroid/text/StaticLayout;

    .line 155
    .line 156
    iget-object v0, p0, LZq;->q:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LZq;->p:Landroid/text/StaticLayout;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, p0, LZq;->k:I

    .line 12
    .line 13
    sub-int v4, v0, v3

    .line 14
    .line 15
    div-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    sub-int v5, v1, v3

    .line 18
    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    sub-int/2addr v1, v3

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v6, v2

    .line 17
    iget-object v13, p0, LZq;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v5, v0

    .line 21
    move-object v7, v13

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v9, v3

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v10, v3

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    int-to-float v11, v2

    .line 39
    move-object v7, p1

    .line 40
    move-object v12, v13

    .line 41
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v7, v3

    .line 54
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    int-to-float v9, v2

    .line 59
    move-object v5, p1

    .line 60
    move v8, v0

    .line 61
    move-object v10, v13

    .line 62
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-float v7, v2

    .line 73
    int-to-float v9, v1

    .line 74
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LZq;->q:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v3, p0, LZq;->l:I

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LZq;->q:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LZq;->q:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    int-to-float v2, v2

    .line 113
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LZq;->m:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    add-int/2addr v2, v3

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    int-to-float v4, v4

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    sub-int/2addr v4, v3

    .line 190
    int-to-float v4, v4

    .line 191
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    sub-int/2addr v2, v3

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LZq;->q:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    add-int/2addr v4, v3

    .line 228
    int-to-float v3, v4

    .line 229
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LZq;->q:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget v2, p0, LZq;->o:I

    .line 249
    .line 250
    add-int/2addr v0, v2

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LZq;->p:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
