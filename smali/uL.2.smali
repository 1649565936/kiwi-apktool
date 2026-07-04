.class public final LuL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Len1;

.field public final b:LLo;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0802f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Len1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Len1;-><init>(Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LuL;->a:Len1;

    .line 26
    .line 27
    new-instance p2, LLo;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LLo;-><init>(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LuL;->b:LLo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LuL;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, LuL;->b:LLo;

    .line 10
    .line 11
    iget v0, p2, LLo;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iput p1, p2, LLo;->b:I

    .line 18
    .line 19
    iget-object v0, p2, LLo;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p2, LLo;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p2, LLo;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, p1, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v5, v3, v7, v8}, LLo;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v5, v4, v7, v8}, LLo;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 127
    .line 128
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v4, v6, v1

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/RotateDrawable;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x43340000    # 180.0f

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x2710

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 148
    .line 149
    .line 150
    aput-object v1, v6, v2

    .line 151
    .line 152
    invoke-direct {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p2, LLo;->a:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-wide/16 v1, 0xfa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lyp0;->e:Ll20;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LJo;

    .line 184
    .line 185
    invoke-direct {v1, v5}, LJo;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LKo;

    .line 193
    .line 194
    invoke-direct {v1, p2, p1}, LKo;-><init>(LLo;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-static {}, LNS1;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget v0, p0, LuL;->g:I

    .line 217
    .line 218
    if-eq p1, v0, :cond_5

    .line 219
    .line 220
    move v1, v2

    .line 221
    :cond_5
    move v2, v1

    .line 222
    :cond_6
    iget-object v0, p0, LuL;->a:Len1;

    .line 223
    .line 224
    iget-object v1, v0, Len1;->d:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    iget-object v3, v0, Len1;->c:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    iget-object v4, v0, Len1;->a:Landroid/widget/ImageButton;

    .line 229
    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    iget-object v2, v0, Len1;->b:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget v0, v0, Len1;->e:I

    .line 258
    .line 259
    neg-int v0, v0

    .line 260
    int-to-float v0, v0

    .line 261
    cmpl-float v0, v2, v0

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    .line 268
    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_c
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 303
    .line 304
    .line 305
    if-nez p2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_0
    iput p1, p0, LuL;->g:I

    .line 311
    .line 312
    return-void
.end method
