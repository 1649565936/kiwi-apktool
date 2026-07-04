.class public Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcZ0;
.implements Lj61;
.implements LUC1;
.implements Lg90;
.implements Lz81;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final B0:LD00;

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:Landroid/view/MenuItem;

.field public t0:Ljava/lang/String;

.field public u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public v0:Landroid/view/Menu;

.field public w0:LgY0;

.field public x0:I

.field public y0:LXe0;

.field public z0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 6
    .line 7
    new-instance v0, LD00;

    .line 8
    .line 9
    invoke-direct {v0}, LD00;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "saved_passwords"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "saved_passwords_no_text"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_0
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->q0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->q1()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r1()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    new-instance v3, Landroidx/preference/PreferenceCategory;

    .line 72
    .line 73
    iget-object v5, p0, Ls61;->i0:LB61;

    .line 74
    .line 75
    iget-object v5, v5, LB61;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v5, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1408df

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->R(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->I(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    move v1, v2

    .line 106
    :goto_2
    if-ge v1, p1, :cond_8

    .line 107
    .line 108
    sget-object v5, LnZ0;->a:LoZ0;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, v5, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 116
    .line 117
    iget-wide v6, v5, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 118
    .line 119
    invoke-static {v6, v7, v5, v1}, LJ/N;->MkSJC9m5(JLjava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;

    .line 124
    .line 125
    iget-object v6, v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v9, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    new-instance v7, Landroidx/preference/Preference;

    .line 178
    .line 179
    iget-object v9, p0, Ls61;->i0:LB61;

    .line 180
    .line 181
    iget-object v9, v9, LB61;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v7, v9, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v7, Landroidx/preference/Preference;->p:Lj61;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "name"

    .line 199
    .line 200
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v8, "url"

    .line 204
    .line 205
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "password"

    .line 209
    .line 210
    iget-object v5, v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "id"

    .line 216
    .line 217
    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v3}, Landroidx/preference/d;->b0()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    move v1, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v1, v2

    .line 235
    :goto_5
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 236
    .line 237
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->v0:Landroid/view/Menu;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    const v5, 0x7f010318

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 249
    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    iget-object v5, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 253
    .line 254
    iget v5, v5, LD00;->a:I

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    :cond_a
    move v0, v2

    .line 259
    :cond_b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    if-nez p1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->q1()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v3}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    new-instance p1, Landroidx/preference/Preference;

    .line 284
    .line 285
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 286
    .line 287
    iget-object v0, v0, LB61;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {p1, v0, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0e01f4

    .line 293
    .line 294
    .line 295
    iput v0, p1, Landroidx/preference/Preference;->P:I

    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/preference/Preference;->L()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 308
    .line 309
    const v0, 0x7f14022f

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 320
    .line 321
    if-nez p1, :cond_11

    .line 322
    .line 323
    sget-object p1, LnZ0;->a:LoZ0;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p1, p1, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 337
    .line 338
    iget-wide v2, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    cmp-long p1, v2, v4

    .line 343
    .line 344
    if-nez p1, :cond_10

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    invoke-static {v2, v3, v0, v1}, LJ/N;->M2d4Yehk(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_7
    return-void
.end method

.method public final D0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0x353044

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, LC00;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, LC00;-><init>(LD00;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LLd;->e:LGd;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "exceptions"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "saved_passwords_no_text"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->q0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->q1()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r1()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 71
    .line 72
    iget-object v3, p0, Ls61;->i0:LB61;

    .line 73
    .line 74
    iget-object v3, v3, LB61;->a:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v3, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140b17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->R(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->I(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    sget-object v1, LnZ0;->a:LoZ0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v1, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 110
    .line 111
    iget-wide v5, v1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6, v1, v0}, LJ/N;->Mtl3_dvG(JLjava/lang/Object;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroidx/preference/Preference;

    .line 118
    .line 119
    iget-object v5, p0, Ls61;->i0:LB61;

    .line 120
    .line 121
    iget-object v5, v5, LB61;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v3, v5, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v3, Landroidx/preference/Preference;->p:Lj61;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "url"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "id"

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls61;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyp1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->w0:LgY0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->o1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->v0:Landroid/view/Menu;

    .line 5
    .line 6
    const v0, 0x7f10000b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f010318

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const p2, 0x7f01049c

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s0:Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s0:Landroid/view/MenuItem;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LFZ0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, LFZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, LUl1;->c(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LTl1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->y0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->o1()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LnZ0;->a:LoZ0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, LoZ0;->l:LBQ0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LBQ0;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 50
    .line 51
    iget-wide v2, v1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, LJ/N;->MFhG46xL(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide v4, v1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->w0:LgY0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->x0:I

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LnY0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lhc1;->a:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lhc1;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f010318

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 13
    .line 14
    iget-object v0, p1, LD00;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LD00;->g()V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s0:Landroid/view/MenuItem;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1, v1, v4, v5}, LUl1;->b(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t1()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const p1, 0x7f01049e

    .line 46
    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->y0:LXe0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1405c3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LXe0;->b()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    return v2
.end method

.method public final P0(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const v0, 0x7f010318

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 13
    .line 14
    iget v0, v0, LD00;->a:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 5
    .line 6
    invoke-virtual {v0}, LD00;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls61;->R0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 5
    .line 6
    iget v1, v0, LD00;->a:I

    .line 7
    .line 8
    const-string v2, "saved-state-export-state"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LD00;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "saved-state-entries-count"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, LD00;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "saved-state-export-file-uri"

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "saved-state-search-query"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "manage-passwords-referrer"

    .line 49
    .line 50
    iget v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->x0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls61;->U0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {}, LJ/N;->MTEEGYRd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    sget-object v2, LnZ0;->a:LoZ0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v9, v2, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lyp1;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "id"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v4, v9, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, LJ/N;->M$XUdEaY(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-wide v4, v9, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, LJ/N;->MH0CF$4w(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, LGZ0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LGZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PasswordManager.Settings.Export"

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:LD00;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1, v0}, LD00;->b(Landroid/os/Bundle;LE00;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1408df

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 24
    .line 25
    iget-object v0, p1, LB61;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnZ0;->a:LoZ0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p1, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;-><init>(LcZ0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, LoZ0;->l:LBQ0;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 58
    .line 59
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 66
    .line 67
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 75
    .line 76
    .line 77
    const-string p1, "manage-passwords-referrer"

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    iput p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->x0:I

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p1, "saved-state-search-query"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iput v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 44
    .line 45
    return-void
.end method

.method public final p1(ILEZ0;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 2
    .line 3
    iget-object v1, p0, Ls61;->i0:LB61;

    .line 4
    .line 5
    iget-object v1, v1, LB61;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "trusted_vault_banner"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14028f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 2
    .line 3
    iget-object v1, p0, Ls61;->i0:LB61;

    .line 4
    .line 5
    iget-object v1, v1, LB61;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140afd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "saved_passwords_no_text"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->b0:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->c()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "manage_account_link"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lro1;->f(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f1406cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LRv1;

    .line 104
    .line 105
    const-string v4, "<link>"

    .line 106
    .line 107
    const-string v5, "</link>"

    .line 108
    .line 109
    invoke-direct {v3, v0, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v3}, [LRv1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 121
    .line 122
    iget-object v3, p0, Ls61;->i0:LB61;

    .line 123
    .line 124
    iget-object v3, v3, LB61;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 140
    .line 141
    iput-object p0, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    return-void
.end method

.method public final s1()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->q0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/preference/d;->c0()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->t0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LnZ0;->a:LoZ0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 25
    .line 26
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LJ/N;->MG_PqeQw(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 33
    .line 34
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 35
    .line 36
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "save_passwords_switch"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1408de

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f140c6e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Landroidx/preference/g;->a0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f140c6d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/preference/g;->Z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LFZ0;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v2, p0, v4}, LFZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Landroidx/preference/Preference;->o:Li61;

    .line 85
    .line 86
    new-instance v2, LFZ0;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v2, p0, v4}, LFZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LWz1;->A()LWz1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LWz1;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s1()Lorg/chromium/components/prefs/PrefService;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "credentials_enable_service"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroidx/preference/g;->Y(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 123
    .line 124
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 125
    .line 126
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "autosignin_switch"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f1408e6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(I)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f1408e5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LFZ0;

    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, LFZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, Landroidx/preference/Preference;->o:Li61;

    .line 158
    .line 159
    new-instance v3, LFZ0;

    .line 160
    .line 161
    invoke-direct {v3, p0, v2}, LFZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->s1()Lorg/chromium/components/prefs/PrefService;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "credentials_enable_autosignin"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1, v3}, Landroidx/preference/g;->Y(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->w0:LgY0;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 193
    .line 194
    iget-object v4, p0, Ls61;->i0:LB61;

    .line 195
    .line 196
    iget-object v4, v4, LB61;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v1, v4}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "check_passwords"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v4, 0x7f1408e8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->R(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->I(I)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f1408e7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->O(I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LEZ0;

    .line 222
    .line 223
    invoke-direct {v4, p0, v3}, LEZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 227
    .line 228
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->r0:I

    .line 236
    .line 237
    if-ne v1, v3, :cond_2

    .line 238
    .line 239
    new-instance v1, LEZ0;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, LEZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f140291

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p1(ILEZ0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    if-ne v1, v2, :cond_3

    .line 252
    .line 253
    new-instance v0, LEZ0;

    .line 254
    .line 255
    invoke-direct {v0, p0, v2}, LEZ0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f140290

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->p1(ILEZ0;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_0
    sget-object v0, LnZ0;->a:LoZ0;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 272
    .line 273
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LJ/N;->MG_PqeQw(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    :catchall_1
    throw v0
.end method
