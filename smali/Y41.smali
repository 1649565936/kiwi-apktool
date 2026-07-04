.class public final LY41;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LF41;

.field public l:LP41;

.field public m:LZ41;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Landroid/graphics/Matrix;

.field public q:Landroid/graphics/Matrix;

.field public r:Lva2;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LY41;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LY41;->o:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LY41;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LY41;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LY41;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, p0, :cond_3

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, LY41;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Sub-frame view already has a parent."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LY41;->r:Lva2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LY41;->q:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LY41;->p:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LY41;->k:LF41;

    .line 19
    .line 20
    iget-boolean v3, v2, LF41;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, LF41;->b:[[Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LF41;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v4, v2, LF41;->a:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_a

    .line 49
    .line 50
    iget-object v4, v2, LF41;->a:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    const-string v4, "PlayerFrameBitmapPainter.onDraw"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v7, v2, LF41;->a:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-int/2addr v6, v7

    .line 75
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-double v7, v7

    .line 78
    iget-object v9, v2, LF41;->a:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-double v9, v9

    .line 85
    div-double/2addr v7, v9

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    double-to-int v7, v7

    .line 91
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget-object v9, v2, LF41;->a:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    div-int/2addr v8, v9

    .line 100
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-double v9, v9

    .line 103
    iget-object v11, v2, LF41;->a:Landroid/util/Size;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    int-to-double v11, v11

    .line 110
    div-double/2addr v9, v11

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    double-to-int v9, v9

    .line 116
    iget-object v10, v2, LF41;->b:[[Landroid/graphics/Bitmap;

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    if-lt v7, v10, :cond_4

    .line 126
    .line 127
    iget-object v10, v2, LF41;->b:[[Landroid/graphics/Bitmap;

    .line 128
    .line 129
    add-int/lit8 v12, v7, -0x1

    .line 130
    .line 131
    aget-object v10, v10, v12

    .line 132
    .line 133
    array-length v10, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v10, v11

    .line 136
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_1
    if-ge v6, v7, :cond_9

    .line 141
    .line 142
    move v10, v8

    .line 143
    :goto_2
    if-ge v10, v9, :cond_8

    .line 144
    .line 145
    iget-object v12, v2, LF41;->b:[[Landroid/graphics/Bitmap;

    .line 146
    .line 147
    aget-object v12, v12, v6

    .line 148
    .line 149
    aget-object v12, v12, v10

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget-object v14, v2, LF41;->a:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    mul-int/2addr v14, v10

    .line 170
    sub-int/2addr v13, v14

    .line 171
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget-object v15, v2, LF41;->a:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    mul-int/2addr v15, v6

    .line 184
    sub-int/2addr v14, v15

    .line 185
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-object v15, v2, LF41;->a:Landroid/util/Size;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    add-int/2addr v5, v13

    .line 198
    iget-object v11, v2, LF41;->a:Landroid/util/Size;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    mul-int/2addr v11, v10

    .line 205
    sub-int/2addr v5, v11

    .line 206
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v11, v2, LF41;->a:Landroid/util/Size;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    add-int/2addr v15, v14

    .line 219
    iget-object v0, v2, LF41;->a:Landroid/util/Size;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-int/2addr v0, v6

    .line 226
    sub-int/2addr v15, v0

    .line 227
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v11, v2, LF41;->d:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v11, v13, v14, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LF41;->a:Landroid/util/Size;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-int/2addr v0, v10

    .line 243
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    sub-int/2addr v0, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v13, v2, LF41;->a:Landroid/util/Size;

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    mul-int/2addr v13, v6

    .line 258
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    sub-int/2addr v13, v14

    .line 261
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/2addr v14, v0

    .line 270
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    add-int/2addr v15, v13

    .line 275
    iget-object v5, v2, LF41;->e:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v12, v11, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, LF41;->g:Ljava/lang/Runnable;

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, LF41;->g:Ljava/lang/Runnable;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    :goto_3
    move-object v0, v5

    .line 295
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    move-object v0, v5

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_9
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LY41;->r:Lva2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LY41;->r:Lva2;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onHoverEvent(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 35
    .line 36
    invoke-interface {v2}, LI;->k()LH;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, LH;->a()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v3, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v2}, LI;->k()LH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LH;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, p1

    .line 58
    iget-wide v4, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 59
    .line 60
    invoke-static {v4, v5, v3, v1}, LJ/N;->Mx2ry6ai(JFF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    return p1

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, LY41;->m:LZ41;

    .line 10
    .line 11
    check-cast p3, LR41;

    .line 12
    .line 13
    iget-object p4, p3, LR41;->n:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/16 p5, 0x9c4

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget-object v1, p3, LR41;->i:La51;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v1, La51;->a:Landroid/util/Size;

    .line 36
    .line 37
    iget-boolean p3, v1, La51;->e:Z

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    int-to-float p2, p2

    .line 44
    div-float/2addr p2, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance p3, Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v1, La51;->f:Landroid/util/Size;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-boolean p4, p3, LR41;->j:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p3, LR41;->b:Landroid/util/Size;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    int-to-float p4, p1

    .line 75
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    div-float/2addr p4, v5

    .line 81
    iput p4, p3, LR41;->m:F

    .line 82
    .line 83
    iget v5, p3, LR41;->l:F

    .line 84
    .line 85
    cmpl-float v5, v5, v4

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iput p4, p3, LR41;->l:F

    .line 90
    .line 91
    :cond_2
    move p4, v2

    .line 92
    :goto_0
    iget-object v5, p3, LR41;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge p4, v5, :cond_3

    .line 99
    .line 100
    iget-object v5, p3, LR41;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LR41;

    .line 107
    .line 108
    iget v6, p3, LR41;->l:F

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LR41;->e(F)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p4, p4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p4, Landroid/util/Size;

    .line 117
    .line 118
    int-to-float v5, p2

    .line 119
    div-float/2addr v5, v0

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {p4, p1, v5}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, LR41;->h(Landroid/util/Size;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, La51;->b()F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    cmpl-float v4, p4, v4

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget p4, p3, LR41;->l:F

    .line 139
    .line 140
    :cond_5
    if-lez p1, :cond_9

    .line 141
    .line 142
    if-gtz p2, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1}, La51;->c()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    mul-float/2addr v5, p4

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, p1

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, La51;->d()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    mul-float/2addr v3, p4

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, p2

    .line 191
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v4, v4

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-virtual {v1, v4, v3}, La51;->g(FF)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/util/Size;

    .line 205
    .line 206
    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v1, La51;->a:Landroid/util/Size;

    .line 210
    .line 211
    iget-boolean v3, v1, La51;->e:Z

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    int-to-float p2, p2

    .line 217
    div-float/2addr p2, v0

    .line 218
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    new-instance v0, Landroid/util/Size;

    .line 223
    .line 224
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, La51;->f:Landroid/util/Size;

    .line 236
    .line 237
    :goto_1
    invoke-virtual {v1}, La51;->b()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v1, p4}, La51;->f(F)V

    .line 242
    .line 243
    .line 244
    cmpl-float p1, p1, p4

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_8
    invoke-virtual {p3, v2}, LR41;->j(Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_2
    iget-object p1, p3, LR41;->r:Ljava/lang/Runnable;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    iput-object p1, p3, LR41;->r:Ljava/lang/Runnable;

    .line 261
    .line 262
    :cond_a
    :goto_3
    return-void
.end method

.method public final onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY41;->r:Lva2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY41;->l:LP41;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LP41;->a(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
