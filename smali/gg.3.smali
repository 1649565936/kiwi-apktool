.class public abstract Lgg;
.super Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lg90;


# instance fields
.field public k0:LXe0;

.field public l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

.field public m0:Landroid/widget/Spinner;

.field public n0:I


# virtual methods
.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->k0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    .line 9
    if-lt p2, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lfg;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const v0, 0x1090008

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const p3, 0x1090009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm31;->a()Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f140b25

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v0, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 74
    .line 75
    invoke-static {v0, v1, p3}, LJ/N;->M6XJvXko(JLjava/lang/Object;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, p3}, LJ/N;->M4q3jK16(JLjava/lang/Object;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v2, v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 100
    .line 101
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const p3, 0x7f0100da

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/Spinner;

    .line 129
    .line 130
    iput-object p3, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x1

    .line 140
    if-ne p2, p3, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-wide v1, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 159
    .line 160
    invoke-static {v1, v2, p2, p3}, LJ/N;->M3g2doJx(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 165
    .line 166
    iput-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    :goto_1
    iget-object p2, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ge v0, p2, :cond_5

    .line 191
    .line 192
    iget-object p2, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 203
    .line 204
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 209
    .line 210
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    iput v0, p0, Lgg;->n0:I

    .line 221
    .line 222
    iget-object p2, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f01026c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->j1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0103c1

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lgg;->k0:LXe0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1405b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LXe0;->b()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public n1(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f01013d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, Ljg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ljg;-><init>(Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f01013c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v0, Ljg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Ljg;-><init>(Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
