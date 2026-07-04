.class public Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;
.super Lorg/chromium/components/content_relationship_verification/OriginVerifier;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public i:LO00;


# direct methods
.method public static clearBrowsingData()V
    .locals 3

    .line 1
    sget-object v0, Lcy;->b:Lcy;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "verified_digital_asset_links"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lg32;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/lang/String;LnT0;)Z
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LuU0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcy;->b:Lcy;

    .line 22
    .line 23
    const-string v3, "delegate_permission/common.use_as_origin"

    .line 24
    .line 25
    invoke-static {p0, v3, p1}, Lg32;->b(Ljava/lang/String;Ljava/lang/String;LnT0;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lee1;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, p0, v0, p1, v3}, Lee1;-><init>(Ljava/lang/String;Ljava/util/List;LnT0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcy;->a()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v4}, Lee1;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    return v1
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, LqT0;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LqT0;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, LqT0;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0}, LqT0;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {v0}, LqT0;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, LqT0;->a(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_6
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "BrowserServices.VerificationTime.Online"

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LGc1;->n(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "BrowserServices.VerificationTime.Offline"

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LGc1;->n(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LJ/N;->MH2fr4nH(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->i:LO00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "delegate_permission/common.handle_all_urls"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LoT0;LnT0;)V
    .locals 10

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->d(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, LxA;->e()LxA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "disable-digital-asset-link-verification-for-url"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v8, 0x7

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, LnT0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "ChromeOriginVerifier"

    .line 84
    .line 85
    const-string v1, "Verification skipped for %s due to command line flag."

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LpT0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v2, v3}, LpT0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;LnT0;ZLjava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p2, LnT0;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p2, LnT0;->a:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v9, 0x0

    .line 116
    const-string v5, "OriginVerifier"

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v6, "http"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "localhost"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->g:Lg32;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, p2}, Lg32;->b(Ljava/lang/String;Ljava/lang/String;LnT0;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-string v0, "Verification succeeded for %s, it was overridden."

    .line 163
    .line 164
    invoke-static {v5, v0, p2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LpT0;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, v2, v3}, LpT0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;LnT0;ZLjava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iput-object v3, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 190
    .line 191
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->f:J

    .line 196
    .line 197
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    new-array v1, v9, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Ljava/lang/String;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    :goto_1
    iget-wide v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 213
    .line 214
    iget-object v3, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2}, LnT0;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    invoke-static/range {v0 .. v7}, LJ/N;->MjORErrK(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->b(I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LpT0;

    .line 236
    .line 237
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2, v9, v1}, LpT0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;LnT0;ZLjava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    const-string v0, "Verification failed for %s as not https or localhost."

    .line 247
    .line 248
    invoke-static {v5, v0, p2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->b(I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LpT0;

    .line 256
    .line 257
    invoke-direct {v0, p0, p2, v9, v3}, LpT0;-><init>(Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;LnT0;ZLjava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    return-void
.end method

.method public final g(LnT0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcy;->b:Lcy;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, p1}, Lg32;->b(Ljava/lang/String;Ljava/lang/String;LnT0;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    new-instance v4, Lee1;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, p1, v3}, Lee1;-><init>(Ljava/lang/String;Ljava/util/List;LnT0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcy;->a()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v4}, Lee1;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method
