.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/animation/Animator;

.field public B:Landroid/animation/Animator;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Landroid/animation/AnimatorSet;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Landroid/animation/AnimatorSet;

.field public I:Landroid/animation/AnimatorSet;

.field public J:LeF1;

.field public K:LeF1;

.field public final L:Ljava/util/HashMap;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:F

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Lorg/chromium/ui/modelutil/PropertyModel;

.field public w:Luk1;

.field public x:Landroid/widget/FrameLayout$LayoutParams;

.field public y:LdF1;

.field public z:LgF1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0806bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->m:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0806d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->l:I

    .line 42
    .line 43
    sget-object v0, LG3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const v0, 0x7f07049c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, v0}, LUL1;->e(Landroid/content/Context;ZZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:I

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LUL1;->e(Landroid/content/Context;ZZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->V:I

    .line 63
    .line 64
    invoke-static {p1, v0, v0}, LUL1;->d(Landroid/content/Context;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:I

    .line 69
    .line 70
    invoke-static {p1, v0, p2}, LUL1;->d(Landroid/content/Context;ZZ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0100e9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f01083a

    .line 5
    .line 6
    .line 7
    const v2, 0x7f01081a

    .line 8
    .line 9
    .line 10
    const v3, 0x7f010063

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x7f01083b

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 103
    .line 104
    const v7, 0x7f010155

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    iget-object v7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const v8, 0x7f0806ba

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    float-to-int v7, v7

    .line 156
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/TextView;

    .line 198
    .line 199
    const v6, 0x7f150319

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6}, LY8;->g(Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 231
    .line 232
    iget-object v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0806c5

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0806c6

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k:Landroid/content/Context;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->x:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:I

    .line 60
    .line 61
    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->O:I

    .line 67
    .line 68
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->t:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->V:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:I

    .line 25
    .line 26
    new-instance v0, LdF1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LdF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:LdF1;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:LdF1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:LdF1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->x:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const v0, 0x7f01028c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->x:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010297

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f010298

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f01028d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->x:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f010289

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f010295

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->r:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v3, v2, [F

    .line 124
    .line 125
    fill-array-data v3, :array_0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    sget-object v3, Lyp0;->f:Liv0;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    const-wide/16 v4, 0x12c

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    new-array v6, v2, [F

    .line 161
    .line 162
    fill-array-data v6, :array_1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    sget-object v6, Lyp0;->d:Lk20;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    new-instance v7, LeF1;

    .line 189
    .line 190
    invoke-direct {v7, p0, v2}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 213
    .line 214
    int-to-float v7, v7

    .line 215
    invoke-static {v0, v7}, LQ52;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-object v8, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 228
    .line 229
    new-array v10, v2, [F

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    aput v7, v10, v11

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    const/4 v11, 0x1

    .line 236
    aput v0, v10, v11

    .line 237
    .line 238
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    sget-object v8, Lyp0;->b:Landroid/view/animation/PathInterpolator;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    new-instance v4, LfF1;

    .line 257
    .line 258
    invoke-direct {v4, p0, v7}, LfF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LeF1;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v0, p0, v4}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->J:LeF1;

    .line 271
    .line 272
    new-instance v0, LeF1;

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-direct {v0, p0, v4}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->K:LeF1;

    .line 279
    .line 280
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 281
    .line 282
    new-array v4, v2, [F

    .line 283
    .line 284
    fill-array-data v4, :array_2

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    const-wide/16 v4, 0xc8

    .line 294
    .line 295
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    new-instance v3, LeF1;

    .line 306
    .line 307
    const/4 v7, 0x5

    .line 308
    invoke-direct {v3, p0, v7}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 315
    .line 316
    new-array v2, v2, [F

    .line 317
    .line 318
    fill-array-data v2, :array_3

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    new-instance v1, LeF1;

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    invoke-direct {v1, p0, v2}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {v0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
