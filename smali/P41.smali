.class public final LP41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Z

.field public d:LQ41;

.field public e:LP41;

.field public f:F

.field public g:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PlayerFrameGestureDetector.onTouchEvent"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LP41;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LP41;->b:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LP41;->d:LQ41;

    .line 24
    .line 25
    iget-object v0, v0, LQ41;->b:LW41;

    .line 26
    .line 27
    iget-object v3, v0, LW41;->a:Ll51;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v0, LW41;->b:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v3, Ll51;->a:LjC1;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LjC1;->e(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, LW41;->b:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v0, LW41;->c:F

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LP41;->e:LP41;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LP41;->a(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LP41;->a:Landroid/view/GestureDetector;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LP41;->d:LQ41;

    .line 8
    .line 9
    iget-object v3, v3, LQ41;->b:LW41;

    .line 10
    .line 11
    iget-boolean v4, v3, LW41;->k:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, LP41;->e:LP41;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v3, v4, v6, v1, v2}, LP41;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    iget-object v4, v3, LW41;->f:La51;

    .line 31
    .line 32
    invoke-virtual {v4}, La51;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v3, LW41;->g:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    mul-float/2addr v8, v6

    .line 44
    float-to-int v8, v8

    .line 45
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    mul-float/2addr v7, v6

    .line 51
    float-to-int v6, v7

    .line 52
    iget-object v7, v3, LW41;->d:Landroid/widget/OverScroller;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-virtual {v7, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, La51;->a()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v10, v3, LW41;->d:Landroid/widget/OverScroller;

    .line 63
    .line 64
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    float-to-int v13, v1

    .line 70
    neg-float v1, v2

    .line 71
    float-to-int v14, v1

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v16, v8, v1

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int v18, v6, v1

    .line 86
    .line 87
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v3, LW41;->j:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v3, LW41;->e:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, LV41;

    .line 106
    .line 107
    invoke-direct {v2, v3, v5}, LV41;-><init>(LW41;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return v9
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP41;->d:LQ41;

    .line 8
    .line 9
    iget-object p1, p1, LQ41;->c:LZ41;

    .line 10
    .line 11
    check-cast p1, LR41;

    .line 12
    .line 13
    iget-object p1, p1, LR41;->q:Lb51;

    .line 14
    .line 15
    iget-object p1, p1, Lb51;->c:Ln51;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ln51;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lm51;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string p1, "PaintPreview.Player.LongPress"

    .line 27
    .line 28
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, LP41;->d:LQ41;

    .line 14
    .line 15
    iget-object v2, v2, LQ41;->a:LU41;

    .line 16
    .line 17
    iget-boolean v3, v2, LU41;->h:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, LU41;->f:LvB1;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget v3, v2, LU41;->a:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    iget-object v5, v2, LU41;->e:LS41;

    .line 47
    .line 48
    iget-object v6, v2, LU41;->b:La51;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, La51;->b()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, LU41;->a:F

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    check-cast v3, LR41;

    .line 60
    .line 61
    invoke-virtual {v3}, LR41;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v5, LR41;

    .line 65
    .line 66
    iget v3, v5, LR41;->m:F

    .line 67
    .line 68
    iget v7, v2, LU41;->a:F

    .line 69
    .line 70
    mul-float v8, v7, v0

    .line 71
    .line 72
    iput v8, v2, LU41;->a:F

    .line 73
    .line 74
    cmpg-float v9, v8, v3

    .line 75
    .line 76
    if-gez v9, :cond_3

    .line 77
    .line 78
    cmpl-float v10, v7, v3

    .line 79
    .line 80
    if-lez v10, :cond_3

    .line 81
    .line 82
    div-float v0, v3, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/high16 v10, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v11, v8, v10

    .line 88
    .line 89
    if-lez v11, :cond_4

    .line 90
    .line 91
    cmpg-float v11, v7, v10

    .line 92
    .line 93
    if-gez v11, :cond_4

    .line 94
    .line 95
    div-float v0, v10, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    cmpl-float v11, v8, v3

    .line 99
    .line 100
    if-lez v11, :cond_5

    .line 101
    .line 102
    cmpg-float v11, v7, v3

    .line 103
    .line 104
    if-gez v11, :cond_5

    .line 105
    .line 106
    div-float v0, v8, v3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    cmpg-float v3, v8, v10

    .line 110
    .line 111
    if-gez v3, :cond_6

    .line 112
    .line 113
    cmpl-float v3, v7, v10

    .line 114
    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    div-float v0, v8, v10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ltz v9, :cond_a

    .line 121
    .line 122
    cmpl-float v3, v7, v10

    .line 123
    .line 124
    if-lez v3, :cond_7

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    :goto_1
    mul-float/2addr v7, v0

    .line 129
    iget-object v3, v6, La51;->b:Landroid/graphics/Matrix;

    .line 130
    .line 131
    neg-float v8, v1

    .line 132
    neg-float v9, p1

    .line 133
    invoke-virtual {v3, v0, v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LU41;->d:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x9

    .line 142
    .line 143
    new-array p1, p1, [F

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, La51;->c()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6}, La51;->d()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v8, v2, LU41;->c:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    mul-float/2addr v9, v7

    .line 164
    iget-object v10, v6, La51;->a:Landroid/util/Size;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-float v10, v10

    .line 171
    sub-float/2addr v9, v10

    .line 172
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-float v8, v8

    .line 185
    mul-float/2addr v8, v7

    .line 186
    iget-object v10, v6, La51;->a:Landroid/util/Size;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    sub-float/2addr v8, v10

    .line 194
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpl-float v8, v0, v9

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    cmpl-float v8, v1, v4

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    :cond_8
    sub-float/2addr v0, v9

    .line 211
    sub-float/2addr v1, v4

    .line 212
    invoke-virtual {v6, v9, v4}, La51;->g(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    aget v8, p1, v4

    .line 217
    .line 218
    add-float/2addr v8, v0

    .line 219
    aput v8, p1, v4

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    aget v4, p1, v0

    .line 223
    .line 224
    add-float/2addr v4, v1

    .line 225
    aput v4, p1, v0

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v6}, La51;->a()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v6}, La51;->b()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v5, p1, v0}, LR41;->i(Landroid/graphics/Rect;F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3, v7}, LR41;->d(Landroid/graphics/Matrix;F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v2, LU41;->g:Lorg/chromium/base/Callback;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 254
    :goto_3
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LP41;->d:LQ41;

    .line 11
    .line 12
    iget-object p1, p1, LQ41;->a:LU41;

    .line 13
    .line 14
    iget-object v0, p1, LU41;->b:La51;

    .line 15
    .line 16
    invoke-virtual {v0}, La51;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, LU41;->e:LS41;

    .line 21
    .line 22
    check-cast v1, LR41;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, v1, LR41;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, LR41;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LR41;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LR41;->g(F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LR41;->j(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, v1, LR41;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LR41;

    .line 78
    .line 79
    invoke-virtual {v0}, LR41;->a()V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput v0, p1, LU41;->a:F

    .line 87
    .line 88
    iget-object p1, p1, LU41;->g:Lorg/chromium/base/Callback;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP41;->d:LQ41;

    .line 2
    .line 3
    iget-object v0, v0, LQ41;->b:LW41;

    .line 4
    .line 5
    iget-object v1, v0, LW41;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, LW41;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LW41;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, LP41;->f:F

    .line 28
    .line 29
    iput v0, p0, LP41;->g:F

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget v1, p0, LP41;->f:F

    .line 33
    .line 34
    add-float/2addr v1, p3

    .line 35
    iput v1, p0, LP41;->f:F

    .line 36
    .line 37
    iget p3, p0, LP41;->g:F

    .line 38
    .line 39
    add-float/2addr p3, p4

    .line 40
    iput p3, p0, LP41;->g:F

    .line 41
    .line 42
    iget-object p4, p0, LP41;->e:LP41;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4, p1, p2, v1, p3}, LP41;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iput v0, p0, LP41;->f:F

    .line 54
    .line 55
    iput v0, p0, LP41;->g:F

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, LP41;->d:LQ41;

    .line 12
    .line 13
    iget-object v1, v1, LQ41;->c:LZ41;

    .line 14
    .line 15
    check-cast v1, LR41;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, p1, v2}, LR41;->c(IIZ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
