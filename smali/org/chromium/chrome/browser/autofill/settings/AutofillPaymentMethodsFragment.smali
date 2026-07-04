.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ln31;
.implements Lg90;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public p0:LXe0;

.field public q0:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LJ/N;->Melg71WL(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->p0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ls61;->K0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01049e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->p0:LXe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1405b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LXe0;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1402fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 15
    .line 16
    iget-object p2, p1, LB61;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p1, Landroidx/preference/d;->d0:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Landroidx/preference/PreferenceScreen;->h0:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final o1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/preference/d;->b0:Z

    .line 14
    .line 15
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 16
    .line 17
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 18
    .line 19
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1402e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1402e5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LGg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4}, LGg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Landroidx/preference/Preference;->o:Li61;

    .line 51
    .line 52
    new-instance v2, LLg;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const/16 v2, 0x1d

    .line 76
    .line 77
    if-lt v0, v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 80
    .line 81
    iget-object v0, v0, LB61;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, LFg;->c()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LFg;->b(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, LFg;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 105
    .line 106
    iget-object v0, v0, LB61;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "android.hardware.fingerprint"

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-class v6, Landroid/hardware/fingerprint/FingerprintManager;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v2, v3

    .line 130
    :goto_0
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v0, v3

    .line 156
    :goto_1
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-wide v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 178
    .line 179
    invoke-static {v5, v6}, LJ/N;->M6rxmiWN(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 186
    .line 187
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 188
    .line 189
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f14053a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f14053b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "autofill.credit_card_fido_auth_enabled"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LGg;

    .line 220
    .line 221
    invoke-direct {v2, v1}, LGg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Landroidx/preference/Preference;->o:Li61;

    .line 225
    .line 226
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_3
    const-string v0, "AutofillEnablePaymentsMandatoryReauth"

    .line 234
    .line 235
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v5, "autofill.payment_methods_mandatory_reauth"

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->q0:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    new-instance v2, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0xa

    .line 253
    .line 254
    invoke-static {v2, v6}, LJ/N;->MZO11iFf(Ljava/lang/Object;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    iput-wide v6, v2, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 259
    .line 260
    iput-object v2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->q0:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 261
    .line 262
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->q0:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 269
    .line 270
    iget-wide v6, v2, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 271
    .line 272
    invoke-static {v6, v7}, LJ/N;->MxUM$Mx7(J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    new-instance v2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 279
    .line 280
    iget-object v6, p0, Ls61;->i0:LB61;

    .line 281
    .line 282
    iget-object v6, v6, LB61;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v2, v6, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    .line 286
    .line 287
    const v6, 0x7f140310

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->R(I)V

    .line 291
    .line 292
    .line 293
    const v6, 0x7f140311

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->O(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v5}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v2, v6}, Landroidx/preference/g;->Y(Z)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mandatory_reauth"

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, LHg;

    .line 316
    .line 317
    invoke-direct {v6, p0}, LHg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v2, Landroidx/preference/Preference;->o:Li61;

    .line 321
    .line 322
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-wide v6, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 339
    .line 340
    invoke-static {v6, v7, v2}, LJ/N;->MQERVwyl(JLjava/lang/Object;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Ljava/util/ArrayList;

    .line 345
    .line 346
    array-length v10, v8

    .line 347
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move v10, v4

    .line 351
    :goto_4
    array-length v11, v8

    .line 352
    if-ge v10, v11, :cond_7

    .line 353
    .line 354
    aget-object v11, v8, v10

    .line 355
    .line 356
    invoke-static {v6, v7, v2, v11}, LJ/N;->M3g2doJx(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const-class v7, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 377
    .line 378
    if-eqz v6, :cond_c

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 385
    .line 386
    new-instance v8, Landroidx/preference/Preference;

    .line 387
    .line 388
    iget-object v9, p0, Ls61;->i0:LB61;

    .line 389
    .line 390
    iget-object v9, v9, LB61;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v8, v9, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Landroidx/preference/Preference;->N()V

    .line 396
    .line 397
    .line 398
    iget-object v9, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->o:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getVirtualCardEnrollmentState()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/4 v10, 0x2

    .line 408
    const-string v11, "AutofillEnableVirtualCardMetadata"

    .line 409
    .line 410
    if-ne v9, v10, :cond_8

    .line 411
    .line 412
    invoke-static {v11}, LSv;->e(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_8

    .line 417
    .line 418
    const v9, 0x7f140314

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->O(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v6, v9}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object v9, p0, Ls61;->i0:LB61;

    .line 437
    .line 438
    iget-object v9, v9, LB61;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string v12, "AutofillEnableCardArtImage"

    .line 445
    .line 446
    invoke-static {v12}, LSv;->e(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iget v13, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 451
    .line 452
    invoke-static {v9, v10, v13, v1, v12}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_a

    .line 464
    .line 465
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_9

    .line 470
    .line 471
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9, v5}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_9

    .line 480
    .line 481
    new-instance v7, LIg;

    .line 482
    .line 483
    invoke-direct {v7, p0}, LIg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v8, Landroidx/preference/Preference;->p:Lj61;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iput-object v7, v8, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_a
    const-class v7, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iput-object v7, v8, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v11}, LSv;->e(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_b

    .line 509
    .line 510
    const v7, 0x7f0e005c

    .line 511
    .line 512
    .line 513
    iput v7, v8, Landroidx/preference/Preference;->Q:I

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    const v7, 0x7f0e005d

    .line 517
    .line 518
    .line 519
    iput v7, v8, Landroidx/preference/Preference;->Q:I

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v8}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const-string v9, "guid"

    .line 526
    .line 527
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getGUID()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v7, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v8}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_c
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    new-instance v0, Landroidx/preference/Preference;

    .line 550
    .line 551
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 552
    .line 553
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-direct {v0, v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const v5, 0x7f090426

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v5, v4}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v5}, Lro1;->b(Landroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 581
    .line 582
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    const v2, 0x7f1402c9

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 605
    .line 606
    .line 607
    :cond_d
    new-instance v0, Landroidx/preference/Preference;

    .line 608
    .line 609
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 610
    .line 611
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-direct {v0, v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 614
    .line 615
    .line 616
    const v2, 0x7f1408f0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 620
    .line 621
    .line 622
    const-class v2, Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 629
    .line 630
    iget-boolean v2, v0, Landroidx/preference/Preference;->O:Z

    .line 631
    .line 632
    if-eq v2, v1, :cond_e

    .line 633
    .line 634
    iput-boolean v1, v0, Landroidx/preference/Preference;->O:Z

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    .line 637
    .line 638
    .line 639
    :cond_e
    const-string v2, "payment_apps"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroid/content/Intent;

    .line 652
    .line 653
    const-string v5, "org.chromium.intent.action.PAY"

    .line 654
    .line 655
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v4}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    xor-int/2addr v2, v1

    .line 667
    if-eqz v2, :cond_f

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_f
    new-instance v1, LMg;

    .line 677
    .line 678
    invoke-direct {v1, p0, v0}, LMg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;Landroidx/preference/Preference;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 682
    .line 683
    const-string v0, "ServiceWorkerPaymentApps"

    .line 684
    .line 685
    invoke-static {v0}, Lo01;->a(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_10

    .line 690
    .line 691
    new-instance v0, LPo1;

    .line 692
    .line 693
    invoke-direct {v0, v4, v1}, LPo1;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x7

    .line 697
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_10
    invoke-static {v1}, LJ/N;->MCqa2KNs(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_8
    return-void
.end method
