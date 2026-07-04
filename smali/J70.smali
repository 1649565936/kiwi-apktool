.class public final LJ70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LO70;


# direct methods
.method public constructor <init>(LO70;LJ11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ70;->l:LO70;

    .line 5
    .line 6
    iput-object p2, p0, LJ70;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, LJ70;->l:LO70;

    .line 2
    .line 3
    iget-object p2, p1, LO70;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LO70;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget p4, p1, LO70;->c:I

    .line 15
    .line 16
    iget-object p5, p0, LJ70;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eq p4, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LO70;->b()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LO70;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x0

    .line 33
    move p6, p4

    .line 34
    move p7, p6

    .line 35
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p8

    .line 39
    iget-object p9, p1, LO70;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ge p6, p8, :cond_2

    .line 43
    .line 44
    if-nez p7, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p8

    .line 50
    check-cast p8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    check-cast p9, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p8, p9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    if-eqz p8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, p4

    .line 66
    :goto_1
    or-int/2addr p7, v0

    .line 67
    add-int/lit8 p6, p6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez p7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LO70;->b()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    new-instance p6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p7, 0x2

    .line 86
    new-array p7, p7, [F

    .line 87
    .line 88
    fill-array-data p7, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p8

    .line 102
    if-ge p4, p8, :cond_5

    .line 103
    .line 104
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p8

    .line 108
    check-cast p8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p8, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result p8

    .line 120
    if-nez p8, :cond_4

    .line 121
    .line 122
    add-int/lit8 p8, p4, 0x1

    .line 123
    .line 124
    invoke-virtual {p9, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p8

    .line 134
    check-cast p8, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, p8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 137
    .line 138
    .line 139
    move-result p8

    .line 140
    if-nez p8, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p8

    .line 147
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    add-int/lit8 v2, p4, 0x1

    .line 169
    .line 170
    invoke-virtual {p9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v3, v4

    .line 191
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-int/2addr v2, v4

    .line 212
    new-instance v4, LK70;

    .line 213
    .line 214
    invoke-direct {v4, p8, v1, v3, v2}, LK70;-><init>(Landroid/view/View;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LL70;

    .line 221
    .line 222
    invoke-direct {v1, p8, v2}, LL70;-><init>(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_5
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    sub-int/2addr p2, v0

    .line 237
    invoke-virtual {p9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    sub-int/2addr p4, v0

    .line 252
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    filled-new-array {p2, p3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance p3, LM70;

    .line 271
    .line 272
    invoke-direct {p3, p1}, LM70;-><init>(LO70;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 284
    .line 285
    .line 286
    const-wide/16 p3, 0xe1

    .line 287
    .line 288
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    .line 291
    sget-object p3, Lyp0;->f:Liv0;

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    new-instance p3, LN70;

    .line 300
    .line 301
    invoke-direct {p3, p1, p5}, LN70;-><init>(LO70;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
