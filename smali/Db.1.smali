.class public final LDb;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCb;


# instance fields
.field public final k:LKb;

.field public l:Ljava/lang/Runnable;

.field public m:Z


# direct methods
.method public constructor <init>(LKb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb;->k:LKb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LDb;->k:LKb;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LKb;->j(Landroid/view/View;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p1, "MobileUsingMenuBySwButtonTap"

    .line 18
    .line 19
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LDb;->l:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-boolean v5, v0, LDb;->m:Z

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v5, v0, LDb;->m:Z

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v4, v0, LDb;->m:Z

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, LDb;->a(Landroid/view/View;Z)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v6, v0, LDb;->k:LKb;

    .line 42
    .line 43
    iget-object v6, v6, LKb;->l:LIb;

    .line 44
    .line 45
    if-eqz v6, :cond_13

    .line 46
    .line 47
    iget-object v7, v6, LIb;->a:LAb;

    .line 48
    .line 49
    iget-object v7, v7, LAb;->p:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget-object v7, v6, LIb;->c:Landroid/animation/TimeAnimator;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_2
    move v1, v5

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    sub-long/2addr v12, v14

    .line 100
    iget-object v14, v6, LIb;->a:LAb;

    .line 101
    .line 102
    iget-object v14, v14, LAb;->q:Landroid/widget/ListView;

    .line 103
    .line 104
    iput v7, v6, LIb;->g:F

    .line 105
    .line 106
    iput v8, v6, LIb;->h:F

    .line 107
    .line 108
    invoke-virtual {v6, v1}, LIb;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v6, LIb;->k:I

    .line 117
    .line 118
    if-ne v11, v3, :cond_6

    .line 119
    .line 120
    iget-object v1, v6, LIb;->a:LAb;

    .line 121
    .line 122
    invoke-virtual {v1}, LAb;->a()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    if-ne v11, v4, :cond_7

    .line 128
    .line 129
    const-string v3, "WrenchMenu.TouchDuration"

    .line 130
    .line 131
    invoke-static {v12, v13, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v3, v6, LIb;->j:Z

    .line 135
    .line 136
    iget v7, v6, LIb;->n:I

    .line 137
    .line 138
    int-to-long v4, v7

    .line 139
    cmp-long v4, v12, v4

    .line 140
    .line 141
    if-lez v4, :cond_8

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/4 v4, 0x0

    .line 146
    :goto_3
    or-int/2addr v3, v4

    .line 147
    iput-boolean v3, v6, LIb;->j:Z

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v7, v6, LIb;->o:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    neg-float v12, v7

    .line 161
    cmpl-float v13, v4, v12

    .line 162
    .line 163
    if-ltz v13, :cond_9

    .line 164
    .line 165
    cmpl-float v12, v5, v12

    .line 166
    .line 167
    if-ltz v12, :cond_9

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    add-float/2addr v12, v7

    .line 175
    cmpg-float v4, v4, v12

    .line 176
    .line 177
    if-gez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    add-float/2addr v1, v7

    .line 185
    cmpg-float v1, v5, v1

    .line 186
    .line 187
    if-gez v1, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v1, 0x1

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_4
    xor-int/lit8 v4, v15, 0x1

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    iput-boolean v3, v6, LIb;->j:Z

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    if-ne v11, v1, :cond_b

    .line 203
    .line 204
    const-string v1, "MobileUsingMenuBySwButtonTap"

    .line 205
    .line 206
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, LIb;->a:LAb;

    .line 210
    .line 211
    iget-object v1, v1, LAb;->p:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v6, v1, v1, v4}, LIb;->b(III)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/4 v1, 0x0

    .line 225
    :goto_5
    iget-object v3, v6, LIb;->c:Landroid/animation/TimeAnimator;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v1, 0x0

    .line 232
    :goto_6
    iget-object v3, v6, LIb;->c:Landroid/animation/TimeAnimator;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_c
    const/4 v3, 0x1

    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    if-eq v11, v3, :cond_d

    .line 246
    .line 247
    if-eq v11, v4, :cond_e

    .line 248
    .line 249
    move v5, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move v5, v3

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move v5, v1

    .line 254
    :goto_7
    invoke-virtual {v6, v9, v10, v5}, LIb;->b(III)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v11, v3, :cond_f

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    const-string v1, "MobileUsingMenuBySwButtonDragging"

    .line 263
    .line 264
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v6, LIb;->a:LAb;

    .line 268
    .line 269
    invoke-virtual {v1}, LAb;->a()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    if-ne v11, v4, :cond_12

    .line 274
    .line 275
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-lez v1, :cond_12

    .line 280
    .line 281
    iget v1, v6, LIb;->i:I

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    const v4, 0x3f99999a    # 1.2f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v1, v4

    .line 288
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    div-float/2addr v1, v4

    .line 294
    const/high16 v4, 0x3e800000    # 0.25f

    .line 295
    .line 296
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v6, v14}, LIb;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    sub-float/2addr v8, v4

    .line 308
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    div-float/2addr v8, v4

    .line 314
    cmpg-float v4, v8, v1

    .line 315
    .line 316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-gez v4, :cond_10

    .line 319
    .line 320
    div-float/2addr v8, v1

    .line 321
    sub-float/2addr v8, v5

    .line 322
    iget v1, v6, LIb;->b:F

    .line 323
    .line 324
    mul-float/2addr v8, v1

    .line 325
    iput v8, v6, LIb;->f:F

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    sub-float v4, v5, v1

    .line 329
    .line 330
    cmpl-float v4, v8, v4

    .line 331
    .line 332
    if-lez v4, :cond_11

    .line 333
    .line 334
    sub-float/2addr v8, v5

    .line 335
    div-float/2addr v8, v1

    .line 336
    add-float/2addr v8, v5

    .line 337
    iget v1, v6, LIb;->b:F

    .line 338
    .line 339
    mul-float/2addr v8, v1

    .line 340
    iput v8, v6, LIb;->f:F

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    const/4 v1, 0x0

    .line 344
    iput v1, v6, LIb;->f:F

    .line 345
    .line 346
    :cond_12
    :goto_8
    move v4, v3

    .line 347
    goto :goto_a

    .line 348
    :goto_9
    move v4, v1

    .line 349
    :goto_a
    or-int/2addr v2, v4

    .line 350
    :cond_13
    return v2
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LDb;->k:LKb;

    .line 6
    .line 7
    invoke-virtual {p2}, LKb;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LDb;->a(Landroid/view/View;Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, LKb;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
