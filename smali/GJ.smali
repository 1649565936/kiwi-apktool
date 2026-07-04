.class public final LGJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSZ0;
.implements LDx1;
.implements LBK0;


# instance fields
.field public final k:Lep;

.field public final l:LvB1;

.field public final m:Landroid/app/Activity;

.field public final n:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public o:LRb2;

.field public p:Z


# direct methods
.method public constructor <init>(LK3;Lep;Landroid/app/Activity;LvB1;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LGJ;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, LGJ;->k:Lep;

    .line 8
    .line 9
    iput-object p3, p0, LGJ;->m:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LGJ;->l:LvB1;

    .line 12
    .line 13
    iput-object p5, p0, LGJ;->n:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 14
    .line 15
    check-cast p1, LL3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "org.chromium.chrome.browser.activity_referrer"

    .line 15
    .line 16
    invoke-static {v0, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {v0}, LIo0;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, LGJ;->l:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LGJ;->k:Lep;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-boolean v0, p0, LGJ;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "pref_last_custom_tab_url"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lep;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v1

    .line 45
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v3, "CustomTabsMenuOpenSameUrl"

    .line 48
    .line 49
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v3, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Lep;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v3, p0, LGJ;->m:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v3}, LGJ;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v3, "Chrome.CustomTabs.LastClientPackage"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v6, "Chrome.CustomTabs.LastReferrer"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v4, "Chrome.CustomTabs.LastTaskId"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v0, v12, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0, v3, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const-string v3, "Chrome.CustomTabs.LastCloseTimestamp"

    .line 130
    .line 131
    const-string v4, "Chrome.CustomTabs.LastCloseTabInteraction"

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static/range {v8 .. v13}, Lhp1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    cmp-long v0, v10, v12

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    cmp-long v0, v10, v8

    .line 161
    .line 162
    if-gez v0, :cond_6

    .line 163
    .line 164
    const-string v0, "CustomTabs.RetainableSessionsV2.TimeBetweenLaunch"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sub-long/2addr v8, v10

    .line 171
    invoke-static {v8, v9, v0}, LGc1;->j(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lep;->O()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const-string v0, "ChromeGeneratedCustomTab.StartedInitially"

    .line 191
    .line 192
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-string v0, "CustomTabs.StartedInitially"

    .line 197
    .line 198
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    instance-of v0, v2, LBk0;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    move-object v0, v2

    .line 208
    check-cast v0, LBk0;

    .line 209
    .line 210
    iget-object v4, v0, LBk0;->a:Landroid/content/Intent;

    .line 211
    .line 212
    invoke-static {v4}, LMo0;->g(Landroid/content/Intent;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    const-string v5, "org.chromium.chrome.browser.customtabs.EXTRA_INCOGNITO_CCT_CALLER_ID"

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-static {v8, v4, v5}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-le v4, v8, :cond_9

    .line 227
    .line 228
    if-ge v4, v6, :cond_9

    .line 229
    .line 230
    move v8, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {v4}, LBk0;->g0(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    move v8, v1

    .line 236
    :cond_9
    :goto_5
    const-string v4, "CustomTabs.IncognitoCCTCallerId"

    .line 237
    .line 238
    invoke-static {v8, v6, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-ne v8, v7, :cond_e

    .line 242
    .line 243
    iget-object v4, v0, LBk0;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, LIo0;->t(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v5, "CustomTabs.ClientAppId.Incognito"

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-static {v4, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    iget-object v0, v0, LBk0;->a:Landroid/content/Intent;

    .line 258
    .line 259
    invoke-static {v0}, LIo0;->c(Landroid/content/Intent;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-virtual {v2}, Lep;->u()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LIo0;->c(Landroid/content/Intent;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v4, "CustomTabs.ClientAppId"

    .line 276
    .line 277
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lep;->O()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    const-string v0, "ChromeGeneratedCustomTab.StartedReopened"

    .line 288
    .line 289
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const-string v0, "CustomTabs.StartedReopened"

    .line 294
    .line 295
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_7
    iput-boolean v1, p0, LGJ;->p:Z

    .line 299
    .line 300
    invoke-virtual {v2}, Lep;->u()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_BROWSER_LAUNCH_SOURCE"

    .line 305
    .line 306
    const/4 v2, -0x1

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v1, LRb2;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput v0, v1, LRb2;->b:I

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iput-wide v2, v1, LRb2;->a:J

    .line 323
    .line 324
    iput-object v1, p0, LGJ;->o:LRb2;

    .line 325
    .line 326
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LGJ;->o:LRb2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LRb2;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget v0, v0, LRb2;->b:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const-string v0, ".Other"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ".MediaLauncherActivity"

    .line 21
    .line 22
    :goto_0
    const-string v3, "CustomTab.SessionDuration"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, LGc1;->j(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LGJ;->k:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGJ;->n:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lgz;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_1
    iput-boolean v2, v0, Ldz;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LGJ;->k:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGJ;->n:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lgz;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iput-boolean v2, v0, Ldz;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, LGJ;->o:LRb2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LRb2;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget v0, v0, LRb2;->b:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const-string v0, ".Other"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ".MediaLauncherActivity"

    .line 21
    .line 22
    :goto_0
    const-string v3, "CustomTab.SessionDuration"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, LGc1;->j(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
