.class public Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lorg/chromium/ui/widget/ButtonCompat;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v2, 0x7f0701f4

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->B:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static show(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/InfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->n()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->o:Llm0;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LHm0;->w:LDm0;

    .line 23
    .line 24
    invoke-virtual {v0}, LDm0;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(LNm0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140324

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LNm0;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f140690

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v2, LdO0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LA5;

    .line 67
    .line 68
    invoke-direct {v4, p0}, LA5;-><init>(Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x21

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LNm0;->q:LJm0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2, v0}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->z:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, LNm0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f0e014d

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v3}, LJm0;->d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v5, LIm0;

    .line 113
    .line 114
    invoke-direct {v5}, LIm0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f010212

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f010213

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v5, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f010219

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 154
    .line 155
    const v5, 0x7f0107f6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 174
    .line 175
    if-nez p1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const v1, 0x7f01013c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 187
    .line 188
    :goto_0
    iput-object v1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->E:Lorg/chromium/ui/widget/ButtonCompat;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f1404bf

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->x:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, LNm0;->i(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, LNm0;->x:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, LNm0;->g()Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object p1, p1, LNm0;->t:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->E:Lorg/chromium/ui/widget/ButtonCompat;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->A:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->z:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->D:Z

    .line 14
    .line 15
    return-void
.end method
