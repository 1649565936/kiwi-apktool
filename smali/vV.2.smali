.class public final LvV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroid/view/View;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 4
    .line 5
    iget v2, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->n:F

    .line 6
    .line 7
    iget v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->o:F

    .line 8
    .line 9
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 10
    .line 11
    invoke-virtual {v3}, LVV;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v6}, LVV;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v7, p1, v7

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, -0x1

    .line 32
    :goto_1
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->f1:Z

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->d1:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 42
    .line 43
    invoke-virtual {v3}, LVV;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v4

    .line 48
    if-ne v6, v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->U0:LvV;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget v7, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->p:I

    .line 57
    .line 58
    iget-object v3, v3, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    iput v4, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 71
    .line 72
    iput-wide p1, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Y0:J

    .line 73
    .line 74
    iget-object p1, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 75
    .line 76
    iget-object p2, p1, LlV;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p1, LlV;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, LlV;->a(Landroid/view/View;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int/2addr v7, v8

    .line 136
    int-to-float v7, v7

    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v7, v8

    .line 140
    sub-float/2addr v3, v7

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-float v7, v7

    .line 146
    div-float/2addr v7, v8

    .line 147
    add-float/2addr v7, v3

    .line 148
    iput v7, p1, LlV;->c:F

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-int/2addr v7, p3

    .line 163
    int-to-float p3, v7

    .line 164
    div-float/2addr p3, v8

    .line 165
    sub-float/2addr v3, p3

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr p2, v8

    .line 172
    add-float/2addr p2, v3

    .line 173
    iput p2, p1, LlV;->d:F

    .line 174
    .line 175
    iget-boolean p3, p1, LlV;->m:Z

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    iput p2, p1, LlV;->g:F

    .line 181
    .line 182
    iput p2, p1, LlV;->h:F

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, LlV;->b(FF)V

    .line 185
    .line 186
    .line 187
    iget p3, p1, LlV;->c:F

    .line 188
    .line 189
    sub-float/2addr p3, v2

    .line 190
    iput p3, p1, LlV;->i:F

    .line 191
    .line 192
    invoke-virtual {p1}, LlV;->c()V

    .line 193
    .line 194
    .line 195
    iget p3, p1, LlV;->d:F

    .line 196
    .line 197
    sub-float/2addr p3, v0

    .line 198
    iput p3, p1, LlV;->j:F

    .line 199
    .line 200
    invoke-virtual {p1}, LlV;->c()V

    .line 201
    .line 202
    .line 203
    const/4 p3, 0x2

    .line 204
    new-array v0, p3, [F

    .line 205
    .line 206
    iget v2, p1, LlV;->i:F

    .line 207
    .line 208
    aput v2, v0, v5

    .line 209
    .line 210
    aput p2, v0, v4

    .line 211
    .line 212
    const-string v2, "AnimationDx"

    .line 213
    .line 214
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array p3, p3, [F

    .line 219
    .line 220
    iget v2, p1, LlV;->j:F

    .line 221
    .line 222
    aput v2, p3, v5

    .line 223
    .line 224
    aput p2, p3, v4

    .line 225
    .line 226
    const-string p2, "AnimationDY"

    .line 227
    .line 228
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    filled-new-array {v0, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 241
    .line 242
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 p2, 0xfa

    .line 249
    .line 250
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    iget p3, p1, LlV;->c:F

    .line 258
    .line 259
    sub-float/2addr p3, v2

    .line 260
    iput p3, p1, LlV;->g:F

    .line 261
    .line 262
    sub-float/2addr p2, v0

    .line 263
    iput p2, p1, LlV;->h:F

    .line 264
    .line 265
    invoke-virtual {p1, v2, v0}, LlV;->b(FF)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iput v6, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->y0()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 274
    .line 275
    iget-wide p2, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Y0:J

    .line 276
    .line 277
    iput-wide p2, p1, LVV;->o:J

    .line 278
    .line 279
    invoke-virtual {p1}, LQc1;->f()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->T0:LvV;

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    iget-object p2, v1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 287
    .line 288
    iget p2, p2, LlV;->e:F

    .line 289
    .line 290
    iget-object p1, p1, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 300
    .line 301
    .line 302
    move v5, v4

    .line 303
    :cond_6
    :goto_3
    return v5
.end method
