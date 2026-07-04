.class public Lorg/chromium/components/browser_ui/site_settings/SiteSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;
.implements LzJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "category"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lix;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f18003c

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f18003b

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f140955

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    const/16 p2, 0x1d

    .line 42
    .line 43
    if-ge p1, p2, :cond_9

    .line 44
    .line 45
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_7

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    if-eq p1, p2, :cond_6

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    if-eq p1, p2, :cond_5

    .line 59
    .line 60
    const/16 p2, 0x14

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    const/16 p2, 0x19

    .line 69
    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    const/16 p2, 0x1c

    .line 73
    .line 74
    if-eq p1, p2, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string p2, "PrivateStateTokens"

    .line 78
    .line 79
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p2, "FedCm"

    .line 85
    .line 86
    invoke-static {p2}, LeE;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string p2, "DarkenWebsitesCheckboxInThemesSetting"

    .line 92
    .line 93
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p2, "WebBluetoothNewPermissionsBackend"

    .line 99
    .line 100
    invoke-static {p2}, LeE;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string p2, "WebNFC"

    .line 106
    .line 107
    invoke-static {p2}, LeE;->d(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {}, LxA;->e()LxA;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "enable-experimental-web-platform-features"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, LxA;->g(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object p2, LVA1;->b:LVA1;

    .line 124
    .line 125
    const-string v0, "SubresourceFilter"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LR20;->c(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_2
    if-nez p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1}, LKu1;->m(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->o1()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final o1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 4
    .line 5
    iget-object v1, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "profile.cookie_controls_mode"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/16 v5, 0x1d

    .line 19
    .line 20
    if-ge v4, v5, :cond_1b

    .line 21
    .line 22
    invoke-static {v4}, LKu1;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4}, LKu1;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v5, :cond_1a

    .line 35
    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    const/16 v7, 0xf

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v8

    .line 48
    :goto_1
    const/16 v9, 0x1a

    .line 49
    .line 50
    const/16 v10, 0x9

    .line 51
    .line 52
    if-ne v4, v10, :cond_2

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-static {v1, v11}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-static {}, LNx0;->a()LNx0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LNx0;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-ne v4, v9, :cond_4

    .line 76
    .line 77
    if-eq v2, v8, :cond_3

    .line 78
    .line 79
    :goto_2
    move v11, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-static {v1, v6}, LJ/N;->M7ddkyN4(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move v12, v11

    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {v1, v6}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    :goto_3
    const/4 v12, 0x0

    .line 97
    :goto_4
    iget-object v13, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 98
    .line 99
    if-ne v4, v9, :cond_6

    .line 100
    .line 101
    const v13, 0x7f140c78

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {v4}, LKu1;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v14, v13}, LyE;->c(ILix;)LxE;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget v13, v13, LxE;->b:I

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v5, v13}, Landroidx/preference/Preference;->R(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v5, Landroidx/preference/Preference;->p:Lj61;

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eq v13, v4, :cond_7

    .line 124
    .line 125
    const/16 v13, 0xc

    .line 126
    .line 127
    if-eq v13, v4, :cond_7

    .line 128
    .line 129
    const/16 v13, 0xe

    .line 130
    .line 131
    if-eq v13, v4, :cond_7

    .line 132
    .line 133
    if-ne v14, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    iget-object v13, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 136
    .line 137
    iget-object v13, v13, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 138
    .line 139
    invoke-static {v13, v4}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v13, v3}, LKu1;->n(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-static {v6, v15}, LyE;->c(ILix;)LxE;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, LxE;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, LyE;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_8
    const/16 v3, 0x8

    .line 173
    .line 174
    if-ne v3, v4, :cond_9

    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    if-ne v2, v8, :cond_9

    .line 179
    .line 180
    const v3, 0x7f140d34

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_9
    const/16 v3, 0x1b

    .line 189
    .line 190
    if-ne v3, v4, :cond_b

    .line 191
    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    const v3, 0x7f140bf0

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const v3, 0x7f140bf1

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_b
    if-ne v9, v4, :cond_f

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    if-eq v2, v8, :cond_d

    .line 211
    .line 212
    if-eq v2, v14, :cond_c

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const v3, 0x7f140c76

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const v3, 0x7f140c75

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    const v3, 0x7f140c77

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_f
    if-ne v10, v4, :cond_10

    .line 233
    .line 234
    if-eqz v11, :cond_10

    .line 235
    .line 236
    invoke-static {v1}, LJ/N;->M__mL5j3(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    const v3, 0x7f140d33

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_10
    const/4 v3, 0x7

    .line 251
    if-ne v3, v4, :cond_11

    .line 252
    .line 253
    if-nez v11, :cond_11

    .line 254
    .line 255
    const v3, 0x7f140d42

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    if-ne v8, v4, :cond_12

    .line 263
    .line 264
    if-nez v11, :cond_12

    .line 265
    .line 266
    const v3, 0x7f140d32

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    const/16 v3, 0x12

    .line 274
    .line 275
    if-ne v3, v4, :cond_13

    .line 276
    .line 277
    if-nez v11, :cond_13

    .line 278
    .line 279
    const v3, 0x7f140d6c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    const/16 v3, 0x18

    .line 287
    .line 288
    if-ne v3, v4, :cond_15

    .line 289
    .line 290
    if-eqz v11, :cond_14

    .line 291
    .line 292
    const v3, 0x7f140d53

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    const v3, 0x7f140d55

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_15
    const/16 v3, 0x17

    .line 304
    .line 305
    if-ne v3, v4, :cond_17

    .line 306
    .line 307
    if-eqz v11, :cond_16

    .line 308
    .line 309
    const v3, 0x7f140c6e

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_16
    const v3, 0x7f140c6d

    .line 314
    .line 315
    .line 316
    :goto_9
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_17
    if-eqz v7, :cond_18

    .line 321
    .line 322
    invoke-static {v12}, LyE;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_18
    if-eqz v11, :cond_19

    .line 331
    .line 332
    invoke-static {v6, v15}, LyE;->c(ILix;)LxE;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, LxE;->c:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_19
    invoke-static {v6, v15}, LyE;->c(ILix;)LxE;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, LxE;->d:Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, LyE;->b(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->O(I)V

    .line 354
    .line 355
    .line 356
    :goto_b
    if-eq v4, v9, :cond_1a

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 363
    .line 364
    invoke-static {v6, v7}, LyE;->c(ILix;)LxE;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget v6, v6, LxE;->a:I

    .line 369
    .line 370
    invoke-static {v3, v6}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1b
    const/4 v3, 0x0

    .line 382
    invoke-static {v3}, LKu1;->m(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    iput-object v0, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 393
    .line 394
    :cond_1c
    const/16 v1, 0x16

    .line 395
    .line 396
    invoke-static {v1}, LKu1;->m(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1d

    .line 405
    .line 406
    iput-object v0, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 407
    .line 408
    :cond_1d
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
