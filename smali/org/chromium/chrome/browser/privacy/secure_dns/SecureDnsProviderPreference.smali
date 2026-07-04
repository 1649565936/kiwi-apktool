.class Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/util/ArrayList;

.field public c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public f0:Landroid/widget/Spinner;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/EditText;

.field public i0:Lcom/google/android/material/textfield/TextInputLayout;

.field public j0:LGm1;

.field public final k0:Lorg/chromium/chrome/browser/privacy/secure_dns/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/chromium/chrome/browser/privacy/secure_dns/a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/a;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->k0:Lorg/chromium/chrome/browser/privacy/secure_dns/a;

    .line 10
    .line 11
    const p2, 0x7f0e0270

    .line 12
    .line 13
    .line 14
    iput p2, p0, Landroidx/preference/Preference;->P:I

    .line 15
    .line 16
    const p2, 0x7f140b75

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f140b6e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z:Ljava/lang/String;

    .line 33
    .line 34
    const p2, 0x7f140b6d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->a0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LFm1;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140b4e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LEm1;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-direct {v1, p1, v2, v2}, LEm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->b0:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LEm1;

    .line 17
    .line 18
    iget-object v1, v1, LEm1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 21
    .line 22
    iget-object v2, v2, LGm1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 13
    .line 14
    iget-boolean v1, v1, LGm1;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 24
    .line 25
    iget-boolean v0, v0, LGm1;->a:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 60
    .line 61
    iget-boolean v2, v2, LGm1;->a:Z

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LEm1;

    .line 82
    .line 83
    iget-object v0, v0, LEm1;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "$1"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->g0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->g0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 124
    .line 125
    iget-object v2, v2, LGm1;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 134
    .line 135
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 136
    .line 137
    iget-object v2, v2, LGm1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->k0:Lorg/chromium/chrome/browser/privacy/secure_dns/a;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 150
    .line 151
    iget-boolean v0, v0, LGm1;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 161
    .line 162
    const-wide/16 v5, 0x3e8

    .line 163
    .line 164
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 168
    .line 169
    iget-boolean v2, v0, LGm1;->c:Z

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    const-string v2, "https://"

    .line 174
    .line 175
    iget-object v0, v0, LGm1;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move v1, v4

    .line 185
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->g0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->g0:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 223
    .line 224
    iget-boolean v0, v0, LGm1;->c:Z

    .line 225
    .line 226
    invoke-static {v0}, LJ/N;->M6OgZ3EY(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LGm1;

    .line 8
    .line 9
    iget-boolean v2, v0, LGm1;->a:Z

    .line 10
    .line 11
    iget-boolean v0, v0, LGm1;->c:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, LGm1;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LGm1;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->k0:Lorg/chromium/chrome/browser/privacy/secure_dns/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 47
    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const p1, 0x7f01072e

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 10
    .line 11
    iget-boolean v0, p2, LGm1;->a:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    new-instance v0, LGm1;

    .line 16
    .line 17
    iget-object v1, p2, LGm1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p2, p2, LGm1;->c:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LGm1;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LGm1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LEm1;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LEm1;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 21
    .line 22
    iget-object p4, p1, LEm1;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p5, LGm1;

    .line 25
    .line 26
    iget-boolean v0, p3, LGm1;->a:Z

    .line 27
    .line 28
    iget-boolean p3, p3, LGm1;->c:Z

    .line 29
    .line 30
    invoke-direct {p5, p4, v0, p3}, LGm1;-><init>(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 40
    .line 41
    invoke-virtual {p5, p3}, LGm1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iput-object p5, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p2, p2, LEm1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LEm1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p1}, LJ/N;->MHfKmORH(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LE61;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0104c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 14
    .line 15
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 16
    .line 17
    const v0, 0x7f0100df

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 27
    .line 28
    const v0, 0x7f01072e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 38
    .line 39
    const v0, 0x7f010751

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0102cb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Spinner;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->b0:Ljava/util/ArrayList;

    .line 67
    .line 68
    const v3, 0x7f0e0271

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1090009

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->f0:Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f010625

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->g0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f010252

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->h0:Landroid/widget/EditText;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f010253

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->i0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
