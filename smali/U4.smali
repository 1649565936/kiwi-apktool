.class public final LU4;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final Y:LT4;

.field public final Z:I

.field public final a0:Ljava/lang/String;

.field public final b0:LKu1;

.field public final c0:I

.field public final d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LKu1;LT4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LU4;->a0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LU4;->b0:LKu1;

    .line 8
    .line 9
    iput-object p4, p0, LU4;->Y:LT4;

    .line 10
    .line 11
    iput-object p0, p0, Landroidx/preference/Preference;->p:Lj61;

    .line 12
    .line 13
    const-string p1, "add_exception"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lro1;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, LU4;->Z:I

    .line 31
    .line 32
    const p3, 0x7f07013b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, LU4;->c0:I

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 42
    .line 43
    const p4, 0x7f070157

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, LU4;->d0:I

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const p4, 0x7f090426

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4, p3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f140d19

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    const-string p1, "layout_inflater"

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e003b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f01079f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    const v2, 0x7f01008f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;

    .line 36
    .line 37
    iget-object v3, p0, LU4;->b0:LKu1;

    .line 38
    .line 39
    iget v3, v3, LKu1;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f140d96

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v7, 0x18

    .line 64
    .line 65
    if-ne v3, v7, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->k:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LeE;->b:LeE;

    .line 73
    .line 74
    invoke-virtual {v3}, LR20;->a()V

    .line 75
    .line 76
    .line 77
    iget-wide v7, v3, LR20;->a:J

    .line 78
    .line 79
    const-string v3, "RequestDesktopSiteExceptions"

    .line 80
    .line 81
    const-string v9, "SubdomainSettings"

    .line 82
    .line 83
    invoke-static {v7, v8, v3, v9, v4}, LJ/N;->MR5ZSvGM(JLjava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f140d79

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v7, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f140d78

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v7, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v3, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->l:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->m:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v3, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->m:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    new-instance v3, LQ4;

    .line 158
    .line 159
    invoke-direct {v3, p0, v2, v1}, LQ4;-><init>(LU4;Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LJ5;

    .line 163
    .line 164
    const v5, 0x7f1503c8

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v0, v5}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f140d27

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LJ5;->e(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LU4;->a0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v2, LJ5;->a:LF5;

    .line 179
    .line 180
    iput-object v0, v5, LF5;->f:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object p1, v5, LF5;->r:Landroid/view/View;

    .line 183
    .line 184
    const p1, 0x7f140d1a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1, v3}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f1403a0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1, v3}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LJ5;->a()LK5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lka;->c()LU9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lia;

    .line 205
    .line 206
    iput-boolean v6, v0, Lia;->J:Z

    .line 207
    .line 208
    new-instance v0, LR4;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LR4;-><init>(Landroid/widget/EditText;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LK5;->p:LI5;

    .line 220
    .line 221
    iget-object p1, p1, LI5;->k:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LS4;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, v1}, LS4;-><init>(LU4;Landroid/widget/Button;Landroid/widget/EditText;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    .line 233
    .line 234
    return v4
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LU4;->Z:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
