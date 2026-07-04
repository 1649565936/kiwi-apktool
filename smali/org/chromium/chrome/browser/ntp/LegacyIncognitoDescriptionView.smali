.class public Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDk0;


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:[Landroid/widget/TextView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroidx/appcompat/widget/SwitchCompat;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    xor-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f1407aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const p1, 0x7f1407a6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0904a0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const p1, 0x7f1406d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f0901be

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "\n"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    const/16 v3, 0x2d0

    .line 8
    .line 9
    const/16 v4, 0x1e0

    .line 10
    .line 11
    if-gt v0, v3, :cond_1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->l:I

    .line 16
    .line 17
    if-gt v0, v4, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->l:I

    .line 23
    .line 24
    if-gt v0, v4, :cond_3

    .line 25
    .line 26
    :cond_2
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/16 v0, 0x78

    .line 29
    .line 30
    :goto_0
    const v4, 0x7f010531

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v6, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v5, 0x44160000    # 600.0f

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, -0x2

    .line 75
    if-gt v0, v3, :cond_5

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    if-gt v0, v1, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->m:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v8, 0x800003

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v5}, LQ52;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v8, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 127
    .line 128
    mul-int/lit8 v9, v0, 0x2

    .line 129
    .line 130
    sub-int/2addr v8, v9

    .line 131
    const/16 v9, 0x258

    .line 132
    .line 133
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-static {v7, v8}, LQ52;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->l:I

    .line 147
    .line 148
    const/16 v1, 0x140

    .line 149
    .line 150
    if-gt v0, v1, :cond_6

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->m:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, LQ52;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v8, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    move v0, v4

    .line 186
    move v1, v6

    .line 187
    :goto_2
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v7, v2}, LQ52;->a(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->m:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v8, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v7, v8, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v2, 0x7f0802a4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->r:[Landroid/widget/TextView;

    .line 247
    .line 248
    array-length v7, v2

    .line 249
    move v8, v4

    .line 250
    :goto_4
    if-ge v8, v7, :cond_9

    .line 251
    .line 252
    aget-object v9, v2, v8

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v10, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v9, v10, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/high16 v11, 0x42200000    # 40.0f

    .line 269
    .line 270
    invoke-static {v10, v11}, LQ52;->a(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move v10, v4

    .line 276
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    invoke-virtual {v11, v4, v0, v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v2, 0x7f080415

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->q:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-float/2addr v1, v2

    .line 318
    const/high16 v2, 0x40000000    # 2.0f

    .line 319
    .line 320
    div-float/2addr v1, v2

    .line 321
    float-to-int v1, v1

    .line 322
    sub-int v2, v0, v1

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/high16 v8, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-static {v7, v8}, LQ52;->a(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v2, v7

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7, v8}, LQ52;->a(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-int/2addr v7, v1

    .line 344
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->q:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v2, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->q:Landroid/widget/TextView;

    .line 356
    .line 357
    const-string v2, "LegacyIncognitoDescriptionView.adjustLayout"

    .line 358
    .line 359
    invoke-static {v1, v2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->n:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->n:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v1, 0x7f1407a8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 398
    .line 399
    if-le v1, v3, :cond_a

    .line 400
    .line 401
    move v1, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    move v1, v4

    .line 404
    :goto_6
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->q:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    const/16 v7, 0x8

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    move v7, v4

    .line 412
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    if-nez v1, :cond_c

    .line 416
    .line 417
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " "

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v7, 0x7f140690

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/text/SpannableString;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LdO0;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v8, Llu0;

    .line 476
    .line 477
    invoke-direct {v8, p0}, Llu0;-><init>(Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;)V

    .line 478
    .line 479
    .line 480
    const v9, 0x7f0703d7

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v7, v9, v8}, LdO0;-><init>(Landroid/content/Context;ILorg/chromium/base/Callback;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v6

    .line 491
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v2, v1, v0, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 510
    .line 511
    .line 512
    :goto_8
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 513
    .line 514
    if-gt v0, v3, :cond_d

    .line 515
    .line 516
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->s:Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, -0x1

    .line 523
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_d
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->s:Landroid/widget/RelativeLayout;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v5}, LQ52;->a(Landroid/content/Context;F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 541
    .line 542
    :goto_9
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "<li>([^<]+)\n"

    .line 20
    .line 21
    const-string v1, "<li>$1</li>\n"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "<li1>$1</li1>"

    .line 28
    .line 29
    const-string v1, " *<li>([^<]*)</li>"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "<li2>$1</li2>"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, " *<li>([^<]*)</li>\n"

    .line 42
    .line 43
    const-string v1, "<li3>$1</li3>"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, " *</?ul>\\n?"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LRv1;

    .line 58
    .line 59
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0701da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "<em>"

    .line 76
    .line 77
    const-string v3, "</em>"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LRv1;

    .line 83
    .line 84
    new-instance v2, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "<li1>"

    .line 94
    .line 95
    const-string v4, "</li1>"

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LRv1;

    .line 101
    .line 102
    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "<li2>"

    .line 112
    .line 113
    const-string v5, "</li2>"

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LRv1;

    .line 119
    .line 120
    new-instance v4, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "<li3>"

    .line 130
    .line 131
    const-string v6, "</li3>"

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v6}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, v1, v2, v3}, [LRv1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->l:I

    .line 35
    .line 36
    const v0, 0x7f1407a7

    .line 37
    .line 38
    .line 39
    const v1, 0x7f010530

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->g(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1407ac

    .line 46
    .line 47
    .line 48
    const v2, 0x7f010534

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->g(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f01052f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->m:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const v0, 0x7f010533

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f010532

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f010432

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->q:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->r:[Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f01052e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->p:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v0, 0x7f01021c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->s:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const v0, 0x7f010220

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 150
    .line 151
    const v0, 0x7f01021d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->u:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v0, 0x7f01021f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->v:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f01021e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->w:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->f()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 14
    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->l:I

    .line 20
    .line 21
    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->k:I

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->l:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/LegacyIncognitoDescriptionView;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
