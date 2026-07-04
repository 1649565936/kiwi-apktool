.class public final LTU0;
.super LqV0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYG;


# instance fields
.field public final m:LmV0;

.field public final n:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lorg/chromium/components/content_settings/CookieControlsBridge;

.field public r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Lzc2;


# direct methods
.method public constructor <init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, LqV0;-><init>(LLw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTU0;->m:LmV0;

    .line 5
    .line 6
    iput-object p2, p0, LTU0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 7
    .line 8
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LTU0;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f14083d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LTU0;->p:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 36
    .line 37
    iget-object v1, p3, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lorg/chromium/components/content_settings/CookieControlsBridge;->b:LYG;

    .line 55
    .line 56
    iget-object v2, p3, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LJ/N;->Ma648rK8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    .line 63
    .line 64
    iput-object v0, p0, LTU0;->q:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 65
    .line 66
    new-instance v0, LsV0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean p3, p3, LOU0;->b:Z

    .line 72
    .line 73
    iput-boolean p3, v0, LsV0;->a:Z

    .line 74
    .line 75
    iput-object p1, v0, LsV0;->d:Ljava/lang/String;

    .line 76
    .line 77
    const p1, 0x7f09041e

    .line 78
    .line 79
    .line 80
    iput p1, v0, LsV0;->b:I

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v0, LsV0;->g:Z

    .line 84
    .line 85
    new-instance p1, LPU0;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, p0, p3}, LPU0;-><init>(LTU0;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, LsV0;->f:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTU0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, LqV0;->k:LOU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOU0;->a()Landroidx/fragment/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/f;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    new-instance v1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LqV0;->b(Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, LZU0;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, LOU0;->c:Z

    .line 34
    .line 35
    iput-boolean v5, v4, LZU0;->a:Z

    .line 36
    .line 37
    new-instance v5, LQU0;

    .line 38
    .line 39
    invoke-direct {v5, p0}, LQU0;-><init>(LTU0;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LZU0;->b:LQU0;

    .line 43
    .line 44
    new-instance v5, LPU0;

    .line 45
    .line 46
    invoke-direct {v5, p0, v2}, LPU0;-><init>(LTU0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v4, LZU0;->c:LPU0;

    .line 50
    .line 51
    new-instance v5, LRU0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v6, v0}, LRU0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, LZU0;->d:LRU0;

    .line 58
    .line 59
    iget-object v5, p0, LTU0;->m:LmV0;

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Lorg/chromium/components/page_info/PageInfoController;

    .line 63
    .line 64
    iget-object v7, v7, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 65
    .line 66
    check-cast v7, LLw;

    .line 67
    .line 68
    iget-object v7, v7, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 69
    .line 70
    iget-object v8, p0, LTU0;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v8}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput-boolean v7, v4, LZU0;->e:Z

    .line 77
    .line 78
    check-cast v5, Lorg/chromium/components/page_info/PageInfoController;

    .line 79
    .line 80
    iget-object v7, v5, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v4, LZU0;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 89
    .line 90
    const-string v8, "cookie_summary"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, LdO0;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, LUU0;

    .line 103
    .line 104
    invoke-direct {v11, v4}, LUU0;-><init>(LZU0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10, v11}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 108
    .line 109
    .line 110
    const v10, 0x7f14083c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, LRv1;

    .line 118
    .line 119
    const-string v12, "<link>"

    .line 120
    .line 121
    const-string v13, "</link>"

    .line 122
    .line 123
    invoke-direct {v11, v9, v12, v13}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v11}, [LRv1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v10, v9}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 138
    .line 139
    iget-boolean v9, v4, LZU0;->a:Z

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->T(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 145
    .line 146
    new-instance v9, LVU0;

    .line 147
    .line 148
    invoke-direct {v9, v4}, LVU0;-><init>(LZU0;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v8, Landroidx/preference/Preference;->o:Li61;

    .line 152
    .line 153
    iget-object v8, v7, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 154
    .line 155
    iget-object v8, v8, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 156
    .line 157
    invoke-static {v8, v6}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    xor-int/2addr v2, v8

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 165
    .line 166
    const v8, 0x7f140831

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->R(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v9, 0x7f09041e

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 189
    .line 190
    const v8, 0x7f140839

    .line 191
    .line 192
    .line 193
    const v9, 0x7f0901e0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9, v8, v3}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 200
    .line 201
    iget-boolean v3, v2, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    .line 202
    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iput-boolean v6, v2, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->e0:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-boolean v2, v4, LZU0;->e:Z

    .line 212
    .line 213
    iput-boolean v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->v0:Z

    .line 214
    .line 215
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 216
    .line 217
    new-instance v3, LWU0;

    .line 218
    .line 219
    invoke-direct {v3, v7}, LWU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 223
    .line 224
    invoke-virtual {v7}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q1()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, LZU0;->c:LPU0;

    .line 228
    .line 229
    iput-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->t0:Ljava/lang/Runnable;

    .line 230
    .line 231
    iget-object v2, v4, LZU0;->f:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v7, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->x0:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object v2, p0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 236
    .line 237
    iget v3, p0, LTU0;->s:I

    .line 238
    .line 239
    iget v4, p0, LTU0;->t:I

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->p1(II)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 245
    .line 246
    iget v3, p0, LTU0;->u:I

    .line 247
    .line 248
    iget-boolean v4, p0, LTU0;->v:Z

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->o1(IZ)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v5, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 254
    .line 255
    check-cast v2, LLw;

    .line 256
    .line 257
    iget-object v2, v2, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 258
    .line 259
    const/16 v3, 0x16

    .line 260
    .line 261
    invoke-static {v2, v3}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, LRc2;

    .line 266
    .line 267
    iget-object v4, v5, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 268
    .line 269
    check-cast v4, LLw;

    .line 270
    .line 271
    iget-object v4, v4, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 272
    .line 273
    invoke-direct {v3, v4, v6}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 274
    .line 275
    .line 276
    check-cast v0, LLw;

    .line 277
    .line 278
    new-instance v4, Lix;

    .line 279
    .line 280
    iget-object v5, v0, LLw;->i:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v0, v0, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 283
    .line 284
    invoke-direct {v4, v5, v0}, Lix;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LSU0;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LSU0;-><init>(LTU0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v2, v0}, LRc2;->b(Lix;LKu1;LQc2;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 3
    .line 4
    invoke-virtual {p0}, LqV0;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
