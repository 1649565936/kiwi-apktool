.class public abstract LPb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f010137

    .line 2
    .line 3
    .line 4
    const v1, 0x7f010136

    .line 5
    .line 6
    .line 7
    const v2, 0x7f010139

    .line 8
    .line 9
    .line 10
    const v3, 0x7f010140

    .line 11
    .line 12
    .line 13
    const v4, 0x7f01013f

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LPb;->a:[I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V
    .locals 12

    .line 1
    sget-object v0, LLb;->n:Lb91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LTy0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lfw0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    sget-object v4, LPb;->a:[I

    .line 20
    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageButton;

    .line 30
    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v0

    .line 37
    :goto_1
    const/4 v5, 0x5

    .line 38
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    aget v6, v4, v3

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LLb;->l:Lb91;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LEb;

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, v0, :cond_2

    .line 65
    .line 66
    aget-object v5, v1, v4

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lfw0;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LSy0;

    .line 73
    .line 74
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    invoke-static {v5, v6, v3}, LPb;->b(Landroid/widget/ImageButton;Lorg/chromium/ui/modelutil/PropertyModel;LEb;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object p2, LLb;->m:LZ81;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p2, 0x1

    .line 89
    if-ge v0, p2, :cond_3

    .line 90
    .line 91
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    aget-object v3, v1, v2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, p0, :cond_4

    .line 119
    .line 120
    const/high16 p0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 124
    .line 125
    :goto_3
    const/high16 v4, 0x41200000    # 10.0f

    .line 126
    .line 127
    mul-float/2addr v3, v4

    .line 128
    mul-float/2addr v3, p0

    .line 129
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move v5, v2

    .line 136
    :goto_4
    if-ge v5, v0, :cond_6

    .line 137
    .line 138
    mul-int/lit8 v6, v5, 0x1e

    .line 139
    .line 140
    aget-object v7, v1, v5

    .line 141
    .line 142
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    new-array v10, v9, [F

    .line 146
    .line 147
    fill-array-data v10, :array_0

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 155
    .line 156
    new-array v9, v9, [F

    .line 157
    .line 158
    aput v3, v9, v2

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    aput v11, v9, p2

    .line 162
    .line 163
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    int-to-long v9, v6

    .line 168
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v9, 0x15e

    .line 175
    .line 176
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-wide/16 v3, 0x50

    .line 199
    .line 200
    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lyp0;->f:Liv0;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, LWb;

    .line 209
    .line 210
    invoke-direct {p2, v0, v1}, LWb;-><init>(I[Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    const p2, 0x7f0104a1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const p0, 0x7f0903b5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/widget/ImageButton;Lorg/chromium/ui/modelutil/PropertyModel;LEb;)V
    .locals 2

    .line 1
    sget-object v0, LLb;->h:Lb91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LLb;->g:LZ81;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070120

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, p2, p1}, LPb;->c(Landroid/view/View;LEb;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/view/View;LEb;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    sget-object v0, LLb;->d:LZ81;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LLb;->c:Lb91;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, LMb;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v2}, LMb;-><init>(LEb;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LNb;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LNb;-><init>(Landroid/view/View;LEb;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LLb;->e:LZ81;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, LC42;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p2}, LC42;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, LE42;->b(Landroid/view/View;LC42;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, LE42;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
