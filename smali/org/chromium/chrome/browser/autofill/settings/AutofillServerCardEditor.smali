.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;
.super Lgg;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lz81;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public o0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/TextView;

.field public s0:Z

.field public t0:LEg;

.field public u0:Z

.field public v0:Z

.field public w0:Lmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o1(II)V
    .locals 3

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v2, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "VirtualCard"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "ServerCard"

    .line 15
    .line 16
    :goto_0
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "VirtualCardUnenroll"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-string v0, "VirtualCardEnroll"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const-string v0, "EditCard"

    .line 31
    .line 32
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Autofill.SettingsPage.ButtonClicked."

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "."

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "AutofillEnableUpdateVirtualCardEnrollment"

    .line 5
    .line 6
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LEg;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->o0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LJ/N;->MMbWEqE0(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, LEg;->a:J

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->t0:LEg;

    .line 26
    .line 27
    new-instance p1, Lmh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lmh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->w0:Lmh;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgg;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const p2, 0x7f010767

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 37
    .line 38
    iget v1, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 39
    .line 40
    const-string v2, "AutofillEnableCardArtImage"

    .line 41
    .line 42
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {p3, v0, v1, v3, v2}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f010768

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 64
    .line 65
    iget-object p3, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f01014f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 80
    .line 81
    iget-object p3, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f010766

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0102d9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lnh;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, p0, v0}, Lnh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f01090c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const p3, 0x7f01090a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->p1()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getVirtualCardEnrollmentState()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x2

    .line 160
    if-ne p2, p3, :cond_1

    .line 161
    .line 162
    move v0, v3

    .line 163
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 164
    .line 165
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-boolean p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 173
    .line 174
    if-eqz p3, :cond_2

    .line 175
    .line 176
    const p3, 0x7f1402ba

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const p3, 0x7f1402bb

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance p3, Lnh;

    .line 189
    .line 190
    invoke-direct {p3, p0, v3}, Lnh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/16 p3, 0x8

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    const p2, 0x7f010455

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->p0:Landroid/view/View;

    .line 210
    .line 211
    const p2, 0x7f0101a3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->q0:Landroid/view/View;

    .line 219
    .line 220
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 221
    .line 222
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsCached()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->q0:Landroid/view/View;

    .line 229
    .line 230
    new-instance p3, Lrh;

    .line 231
    .line 232
    invoke-direct {p3, p0}, Lrh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->q0:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-nez p2, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->p0:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->q0:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p0, p1}, Lgg;->n1(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method

.method public final J0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    const-string v1, "AutofillEnableUpdateVirtualCardEnrollment"

    .line 5
    .line 6
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->u0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->v0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->t0:LEg;

    .line 20
    .line 21
    iget-wide v1, v0, LEg;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, LJ/N;->MgCnSGKp(J)V

    .line 30
    .line 31
    .line 32
    iput-wide v3, v0, LEg;->a:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->o0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final k1()I
    .locals 1

    .line 1
    const v0, 0x7f0e005a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l1(Z)I
    .locals 0

    .line 1
    const p1, 0x7f1402e3

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final m1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 20
    .line 21
    iget-object v1, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LJ/N;->MmUEbunT(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lgg;->n0:I

    .line 6
    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f01013c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/Button;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p1()Z
    .locals 2

    .line 1
    const-string v0, "AutofillEnableUpdateVirtualCardEnrollment"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getVirtualCardEnrollmentState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getVirtualCardEnrollmentState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
