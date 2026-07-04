.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4;->k:Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->C0:I

    .line 4
    .line 5
    iget-object v0, p0, Ls4;->k:Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LJ/N;->M9$8x7Sf()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LU71;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LJ/N;->M7p7P4Yj()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LU71;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LJ/N;->MCGJWOhZ()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    const v4, 0x7f1409cb

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->z0:Landroidx/preference/Preference;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->O(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/preference/d;->c0()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->T(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const v7, 0x7f0900c6

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 112
    .line 113
    new-instance v8, LWU1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v8, v9, v6}, LWU1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/privacy_sandbox/Topic;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v6, v6, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->c:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v10, 0x7f140a29

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput v7, v8, Ljj0;->e0:I

    .line 140
    .line 141
    iput-object v6, v8, Ljj0;->f0:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v6, v8, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->b0:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v0, v8, Landroidx/preference/Preference;->p:Lj61;

    .line 148
    .line 149
    iget-object v6, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v4, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->v0:Landroidx/preference/Preference;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v1, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    move v1, v5

    .line 174
    :goto_2
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 178
    .line 179
    iget-object v2, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->v0:Landroidx/preference/Preference;

    .line 180
    .line 181
    iget-boolean v2, v2, Landroidx/preference/Preference;->H:Z

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/preference/d;->c0()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->T(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->A0:Lft0;

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    new-instance v1, Lft0;

    .line 201
    .line 202
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->A0:Lft0;

    .line 210
    .line 211
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Ly70;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->A0:Lft0;

    .line 234
    .line 235
    invoke-direct {v4, v8, v2, v9}, Ly70;-><init>(Landroid/content/Context;Ljava/lang/String;Lft0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const v9, 0x7f140a2d

    .line 243
    .line 244
    .line 245
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput v7, v4, Ljj0;->e0:I

    .line 254
    .line 255
    iput-object v2, v4, Ljj0;->f0:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v2, v4, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->b0:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-object v0, v4, Landroidx/preference/Preference;->p:Lj61;

    .line 262
    .line 263
    iget-object v2, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->y0:Landroidx/preference/Preference;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    move v5, v6

    .line 285
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->T(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->x0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 289
    .line 290
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->y0:Landroidx/preference/Preference;

    .line 291
    .line 292
    iget-boolean v1, v1, Landroidx/preference/Preference;->H:Z

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->s1()V

    .line 298
    .line 299
    .line 300
    return-void
.end method
