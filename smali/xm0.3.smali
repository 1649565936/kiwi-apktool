.class public final Lxm0;
.super LCm0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public d:LPm0;

.field public e:Landroid/view/View;

.field public final synthetic f:LDm0;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxm0;->c:I

    invoke-direct {p0, p1, v0}, Lxm0;-><init>(LDm0;I)V

    return-void
.end method

.method public synthetic constructor <init>(LDm0;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxm0;->c:I

    iput-object p1, p0, Lxm0;->f:LDm0;

    invoke-direct {p0, p1}, LCm0;-><init>(LDm0;)V

    return-void
.end method

.method public constructor <init>(LDm0;LOm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxm0;->c:I

    .line 4
    iput-object p1, p0, Lxm0;->f:LDm0;

    invoke-direct {p0, p1}, LCm0;-><init>(LDm0;)V

    .line 5
    iput-object p2, p0, Lxm0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LDm0;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lxm0;->c:I

    invoke-direct {p0, p1, p2}, Lxm0;-><init>(LDm0;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 15

    .line 1
    iget v0, p0, Lxm0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxm0;->f:LDm0;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0xfa

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lxm0;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lxm0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Landroid/animation/Animator;

    .line 55
    .line 56
    iget-object v11, p0, Lxm0;->e:Landroid/view/View;

    .line 57
    .line 58
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v13, v10, [F

    .line 61
    .line 62
    aput v9, v13, v6

    .line 63
    .line 64
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-wide/16 v13, 0xc8

    .line 69
    .line 70
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v3, v6

    .line 75
    .line 76
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v11, v10, [F

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    aput v0, v11, v6

    .line 87
    .line 88
    invoke-static {v1, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v10

    .line 97
    .line 98
    iget-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    new-array v1, v10, [F

    .line 103
    .line 104
    aput v5, v1, v6

    .line 105
    .line 106
    invoke-static {v0, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v4

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_0
    iget-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LPm0;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v4, v1, LDm0;->l:I

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    iget-object v4, p0, Lxm0;->d:LPm0;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v0, v4

    .line 139
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v12, p0, Lxm0;->d:LPm0;

    .line 154
    .line 155
    int-to-float v13, v4

    .line 156
    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    iget-object v12, p0, Lxm0;->d:LPm0;

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-int/2addr v14, v4

    .line 166
    int-to-float v4, v14

    .line 167
    invoke-virtual {p0, v12, v4}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 176
    .line 177
    .line 178
    move v4, v10

    .line 179
    :goto_0
    iget-object v12, v1, LDm0;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ge v4, v14, :cond_0

    .line 186
    .line 187
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, LPm0;

    .line 192
    .line 193
    invoke-virtual {v14, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LPm0;

    .line 201
    .line 202
    int-to-float v14, v0

    .line 203
    invoke-virtual {p0, v12, v14}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lxm0;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lxm0;->e:Landroid/view/View;

    .line 223
    .line 224
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 225
    .line 226
    new-array v4, v10, [F

    .line 227
    .line 228
    aput v5, v4, v6

    .line 229
    .line 230
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 243
    .line 244
    .line 245
    return-object v11

    .line 246
    :pswitch_1
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lxm0;->e:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v1, v4, [Landroid/animation/Animator;

    .line 267
    .line 268
    iget-object v4, p0, Lxm0;->d:LPm0;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v9}, LCm0;->b(LPm0;F)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v1, v6

    .line 279
    .line 280
    iget-object v4, p0, Lxm0;->e:Landroid/view/View;

    .line 281
    .line 282
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 283
    .line 284
    new-array v8, v10, [F

    .line 285
    .line 286
    aput v5, v8, v6

    .line 287
    .line 288
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v1, v10

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :goto_1
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxm0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lxm0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxm0;->f:LDm0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 19
    .line 20
    iget-object v0, v0, LPm0;->k:LOm0;

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lorg/chromium/components/infobars/InfoBar;->s:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/components/infobars/InfoBar;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LDm0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LDm0;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LDm0;->j()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, LDm0;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v2, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LPm0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LPm0;

    .line 76
    .line 77
    iget-object v0, v0, LPm0;->k:LOm0;

    .line 78
    .line 79
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/chromium/components/infobars/InfoBar;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LDm0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LOm0;

    .line 92
    .line 93
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/chromium/components/infobars/InfoBar;->p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LDm0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lxm0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxm0;->f:LDm0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LDm0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPm0;

    .line 16
    .line 17
    iput-object v0, p0, Lxm0;->d:LPm0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxm0;->e:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 26
    .line 27
    iget-object v1, v0, LPm0;->k:LOm0;

    .line 28
    .line 29
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, Lxm0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, v2, LDm0;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LPm0;

    .line 46
    .line 47
    iput-object v0, p0, Lxm0;->d:LPm0;

    .line 48
    .line 49
    iget-object v0, v2, LDm0;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LPm0;

    .line 57
    .line 58
    iput-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, LPm0;->k:LOm0;

    .line 61
    .line 62
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 65
    .line 66
    iput-object v1, p0, Lxm0;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lxm0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LOm0;

    .line 75
    .line 76
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 79
    .line 80
    iput-object v0, p0, Lxm0;->e:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, LPm0;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lxm0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LOm0;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3}, LPm0;-><init>(Landroid/content/Context;LOm0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxm0;->d:LPm0;

    .line 96
    .line 97
    iget-object v1, p0, Lxm0;->e:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxm0;->d:LPm0;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LDm0;->g(LPm0;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
