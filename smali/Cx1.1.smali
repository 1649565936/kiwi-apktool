.class public final LCx1;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:LTa;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Landroid/graphics/PorterDuff$Mode;

.field public final q:Landroid/view/View$OnLongClickListener;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LFR1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LCx1;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    const/4 v4, -0x1

    .line 23
    const v5, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v5, 0x7f0e00dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v2, p0, LCx1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v5, LTa;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, v6, v7}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LCx1;->l:LTa;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LPA0;->c(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v6, p0, LCx1;->q:Landroid/view/View$OnLongClickListener;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6}, Lbj0;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, LCx1;->q:Landroid/view/View$OnLongClickListener;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v7}, Lbj0;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x3e

    .line 99
    .line 100
    invoke-virtual {p2, v6}, LFR1;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, p2, v6}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, LCx1;->o:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    :cond_1
    const/16 v6, 0x3f

    .line 117
    .line 118
    invoke-virtual {p2, v6}, LFR1;->l(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {p2, v6, v4}, LFR1;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4, v7}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, LCx1;->p:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    :cond_2
    const/16 v4, 0x3d

    .line 135
    .line 136
    invoke-virtual {p2, v4}, LFR1;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2, v4}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v4, p0, LCx1;->o:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    iget-object v6, p0, LCx1;->p:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-static {p1, v2, v4, v6}, Lbj0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LCx1;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LCx1;->b()V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v4, p0, LCx1;->o:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    invoke-static {p1, v2, v4}, Lbj0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LCx1;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LCx1;->b()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, LCx1;->q:Landroid/view/View$OnLongClickListener;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1}, Lbj0;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, p0, LCx1;->q:Landroid/view/View$OnLongClickListener;

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v7}, Lbj0;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    const/16 p1, 0x3c

    .line 222
    .line 223
    invoke-virtual {p2, p1}, LFR1;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {p2, p1}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eq v4, p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const/16 p1, 0x3b

    .line 243
    .line 244
    invoke-virtual {p2, p1, v8}, LFR1;->a(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-boolean v4, v2, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 249
    .line 250
    if-eq v4, p1, :cond_8

    .line 251
    .line 252
    iput-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const p1, 0x7f010868

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 277
    .line 278
    .line 279
    const/16 p1, 0x37

    .line 280
    .line 281
    invoke-virtual {p2, p1, v1}, LFR1;->i(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 286
    .line 287
    .line 288
    const/16 p1, 0x38

    .line 289
    .line 290
    invoke-virtual {p2, p1}, LFR1;->l(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {p2, p1}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    const/16 p1, 0x36

    .line 304
    .line 305
    invoke-virtual {p2, p1}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_a

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    move-object v7, p1

    .line 317
    :goto_2
    iput-object v7, p0, LCx1;->m:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LCx1;->b()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LCx1;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LCx1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0803dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    iget-object v4, p0, LCx1;->l:LTa;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LCx1;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LCx1;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, LCx1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LCx1;->l:LTa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LCx1;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCx1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
