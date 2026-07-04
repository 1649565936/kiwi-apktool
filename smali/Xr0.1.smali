.class public final LXr0;
.super Lms0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0169

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lms0;-><init>(ILandroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LXr0;->E:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u(Las0;Landroid/view/View;)V
    .locals 11

    .line 1
    check-cast p1, LZr0;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 4
    .line 5
    const-string v0, "BarItemChipViewHolder#bind"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LZr0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 12
    .line 13
    iget v3, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 14
    .line 15
    iget-object v4, p1, LZr0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-string v6, "IPH_KeyboardAccessoryPaymentOffer"

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v6, p0, LXr0;->E:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, LZr0;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, Ly52;

    .line 36
    .line 37
    iget-object v8, p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ly52;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v4, v7, v8, v6, v5}, LMr0;->a(Ljava/lang/String;Ly52;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)LpO1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, LpO1;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p1, LZr0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, p2, v6, v5}, LMr0;->c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p1, LZr0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, p2, v6, v1}, LMr0;->c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v4, "AutofillEnableVirtualCardMetadata"

    .line 68
    .line 69
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v6, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v4, "AutofillEnableCardProductName"

    .line 79
    .line 80
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget v4, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    if-ne v4, v7, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    .line 108
    int-to-double v7, v4

    .line 109
    const-wide v9, 0x3feb333333333333L    # 0.85

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v7, v9

    .line 115
    double-to-int v4, v7

    .line 116
    iput v4, p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->r:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iput v6, p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->r:I

    .line 120
    .line 121
    :goto_1
    iget-object v4, p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, " "

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->a()LTa;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->a()LTa;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    move v6, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v6, v8

    .line 196
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, LVr0;

    .line 200
    .line 201
    iget-object v6, p1, Las0;->b:LEr0;

    .line 202
    .line 203
    invoke-direct {v5, p1, v6}, LVr0;-><init>(LZr0;LEr0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, LEr0;->c:Lorg/chromium/base/Callback;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    new-instance p1, LWr0;

    .line 214
    .line 215
    invoke-direct {p1, v6}, LWr0;-><init>(LEr0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->m:Lorg/chromium/url/GURL;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-static {p1, v2, v3, v8, v5}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
