.class public Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/LinkedList;

.field public final F:Ljava/util/LinkedList;

.field public final x:J

.field public y:Landroid/graphics/Bitmap;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->A:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->E:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->F:Ljava/util/LinkedList;

    .line 31
    .line 32
    move v0, p3

    .line 33
    iput v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->A:I

    .line 34
    .line 35
    move-object v0, p5

    .line 36
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->B:Ljava/lang/String;

    .line 37
    .line 38
    move-wide v0, p1

    .line 39
    iput-wide v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->x:J

    .line 40
    .line 41
    return-void
.end method

.method public static create(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p0

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;-><init>(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public final addCardDetail(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->z:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final addGoogleLegalMessageLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->E:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addIssuerLegalMessageLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->F:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addLinkToLastGoogleLegalMessageLine(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->E:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu0;

    .line 8
    .line 9
    iget-object v0, v0, Lsu0;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lru0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lru0;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addLinkToLastIssuerLegalMessageLine(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->F:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu0;

    .line 8
    .line 9
    iget-object v0, v0, Lsu0;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lru0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lru0;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(LNm0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LNm0;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0}, LAZ1;->j(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LIm0;

    .line 37
    .line 38
    invoke-direct {v2}, LIm0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0904ef

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->A:I

    .line 51
    .line 52
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LJm0;->c(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Landroid/text/SpannableString;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    new-instance v5, LdO0;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, LCh;

    .line 101
    .line 102
    invoke-direct {v7, p0}, LCh;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v7}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v4

    .line 115
    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f140316

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "%s\n%s"

    .line 141
    .line 142
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x1

    .line 156
    add-int/2addr v4, v5

    .line 157
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v8, 0x7f15032d

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v6, v4, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v5}, Lyh;->a(Landroid/content/Context;I)Lyh;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->y:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v3}, Lyh;->c()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v3}, Lyh;->b()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v4, v6, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v6, 0x7f0e0147

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v0}, LJm0;->d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    new-instance v6, LIm0;

    .line 212
    .line 213
    invoke-direct {v6}, LIm0;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f010212

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f010213

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v6, 0x7f0802af

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f010215

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->E:Ljava/util/LinkedList;

    .line 278
    .line 279
    new-instance v4, LDh;

    .line 280
    .line 281
    invoke-direct {v4, p0, v2}, LDh;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v5, v4}, Lzh;->e(Landroid/content/Context;Ljava/util/LinkedList;ZLorg/chromium/base/Callback;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v8, v1}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->F:Ljava/util/LinkedList;

    .line 296
    .line 297
    new-instance v2, LDh;

    .line 298
    .line 299
    invoke-direct {v2, p0, v5}, LDh;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v1, v5, v2}, Lzh;->e(Landroid/content/Context;Ljava/util/LinkedList;ZLorg/chromium/base/Callback;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, v8, p1}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final setDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
