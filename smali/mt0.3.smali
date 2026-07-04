.class public final Lmt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHo0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, LMo0;->w(Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmt0;->b:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "org.chromium.chrome.browser.timestamp"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Media.Notification.Click"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-static {p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-class v2, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LEK;->j0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, LEK;->f0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v1, v4}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 54
    .line 55
    invoke-static {v5, v1, v4}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v5

    .line 63
    :goto_0
    sget-object v6, LSv;->o:LYp;

    .line 64
    .line 65
    invoke-virtual {v6}, LYp;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, LEK;->h0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v6, v5

    .line 81
    :goto_1
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v5

    .line 87
    :cond_4
    :goto_2
    const-string v6, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 88
    .line 89
    invoke-static {v5, v1, v6}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v6, v5

    .line 97
    :goto_3
    invoke-static {v2, v6, v3}, LEK;->g0(Ljava/lang/String;IZ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v4, :cond_6

    .line 102
    .line 103
    if-gtz v2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const-class v2, Lorg/chromium/chrome/browser/customtabs/TranslucentCustomTabActivity;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :goto_4
    const-string v2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 121
    .line 122
    invoke-static {p1, v2, v5}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-static {}, LXu;->d()LjM;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, LjM;->i()LVo1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v3, p0, Landroid/app/Activity;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v3, p0

    .line 145
    check-cast v3, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v2, v2, LVo1;->b:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LUo1;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v3, v2, LUo1;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object p1, v2, LUo1;->b:Ljava/lang/Class;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 178
    :goto_6
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const/high16 p1, 0x24000000

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const-string p1, "content"

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :try_start_0
    invoke-virtual {p0, p1, v0, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_0
    move-exception p0

    .line 215
    const-string p1, "cr_ActivitiyDispatcher"

    .line 216
    .line 217
    const-string v0, "Unable to grant Uri permission"

    .line 218
    .line 219
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_7
    invoke-static {}, LxA;->e()LxA;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "open-custom-tabs-in-new-task"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, LxA;->g(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/high16 p1, 0x10000000

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    or-int/2addr p0, p1

    .line 241
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    and-int/2addr p0, p1

    .line 249
    const/high16 p1, 0x80000

    .line 250
    .line 251
    if-nez p0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    and-int/2addr p0, p1

    .line 258
    if-eqz p0, :cond_e

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const v0, -0x800001

    .line 265
    .line 266
    .line 267
    and-int/2addr p0, v0

    .line 268
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    and-int/lit16 p0, p0, -0x1001

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const/high16 p0, 0x8000000

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :cond_e
    return-object v1
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.support.customtabs.extra.user_opt_out"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_2
    invoke-static {p0}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LWz1;->A()LWz1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v3}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v4, p0, Lmt0;->a:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "android.intent.action.MAIN"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v5, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, LWz1;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    throw p1
.end method

.method public final b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmt0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmt0;->b:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "org.chromium.chrome.browser.translate.TRANSLATE_TAB"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.apps.chrome.TranslateDispatcher"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object v4, p0, Lmt0;->a:Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/app/Activity;

    .line 84
    .line 85
    instance-of v5, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_0
    sget-object v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lg8;->b(Landroid/app/Activity;Ljava/util/Set;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    xor-int/2addr v2, v3

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-string v2, "org.chromium.chrome.browser.started_chrome_task"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/high16 v5, 0x10000000

    .line 113
    .line 114
    and-int/2addr v2, v5

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit16 v2, v2, -0x1001

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string v5, "org.chromium.chrome.browser.activity_referrer"

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v2, LmK0;->n:LmK0;

    .line 142
    .line 143
    iget-boolean v5, v2, LmK0;->k:Z

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const-class v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    iget-object v5, v2, LmK0;->l:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    const-string v5, "org.chromium.chrome.browser.window_id"

    .line 165
    .line 166
    invoke-static {v1, v5}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-class v9, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-static {v6, v1, v5}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v3, :cond_8

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_8
    const/4 v8, 0x2

    .line 183
    if-ne v5, v8, :cond_9

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, LmK0;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v5, v2, LmK0;->l:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v4, v8}, LmK0;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v12, v11

    .line 224
    :cond_c
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_e

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    move-object v11, v13

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    move-object v12, v13

    .line 259
    goto :goto_1

    .line 260
    :cond_e
    invoke-static {v11}, LmK0;->k(Landroid/app/Activity;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v12}, LmK0;->k(Landroid/app/Activity;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    xor-int/2addr v11, v10

    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    iget-object v2, v2, LmK0;->m:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 283
    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_10
    if-eqz v5, :cond_12

    .line 300
    .line 301
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    :cond_11
    :goto_2
    move-object v7, v9

    .line 308
    :cond_12
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const v2, 0x14002000

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/high16 v2, 0x8000000

    .line 340
    .line 341
    and-int/2addr v0, v2

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    or-int/2addr v0, v2

    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    const-string v2, "content"

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move v0, v3

    .line 374
    goto :goto_4

    .line 375
    :cond_14
    move v0, v6

    .line 376
    :goto_4
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    return v6

    .line 399
    :cond_15
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catch_1
    move-exception v1

    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    const v0, 0x7f140555

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v0, v3}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LOR1;->e()V

    .line 414
    .line 415
    .line 416
    :goto_5
    return v3

    .line 417
    :cond_16
    throw v1
.end method

.method public final h(LIo0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lmt0;->b:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lmt0;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 32
    .line 33
    const-string v7, "ChromeConnection"

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "onHandledIntent, URL: %s, extras: %s"

    .line 46
    .line 47
    invoke-static {v7, v8, v4, v5}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i:Lqs;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i:Lqs;

    .line 55
    .line 56
    iget-object v8, v5, Lqs;->a:Ljava/util/LinkedList;

    .line 57
    .line 58
    monitor-enter v8

    .line 59
    :try_start_0
    iput-boolean v6, v5, Lqs;->b:Z

    .line 60
    .line 61
    monitor-exit v8

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lyv;->a()Lyv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v5, v5, Lyv;->f:Z

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v5, "CCTRedirectPreconnect"

    .line 76
    .line 77
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v5, "androidx.browser.REDIRECT_ENDPOINT"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/net/Uri;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-static {v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v4}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v8, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 109
    .line 110
    invoke-virtual {v8, v2, v4}, Lgz;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;LnT0;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-static {}, Lk92;->b()Lk92;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5, v8}, Lk92;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    invoke-static {}, Lyv;->a()Lyv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, LIL;

    .line 137
    .line 138
    invoke-direct {v5, v0, v2, v3}, LIL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v8, LXy;

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    invoke-direct {v8, v9}, LXy;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v5, v8}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_9
    const-string v5, "androidx.browser.RESOURCE_PREFETCH_URL_LIST"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v8, "android.support.customtabs.PARALLEL_REQUEST_REFERRER"

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroid/net/Uri;

    .line 186
    .line 187
    const-string v9, "android.support.customtabs.PARALLEL_REQUEST_REFERRER_POLICY"

    .line 188
    .line 189
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    if-ltz v3, :cond_b

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    if-le v3, v9, :cond_c

    .line 203
    .line 204
    :cond_b
    move v3, v6

    .line 205
    :cond_c
    invoke-static {v8}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-virtual {v4, v2, v9}, Lgz;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;LnT0;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_e
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_f
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_11

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    invoke-static {v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    move-object v13, v8

    .line 265
    move-object v14, v2

    .line 266
    move v15, v3

    .line 267
    invoke-static/range {v10 .. v16}, LJ/N;->MQhlTRA4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    filled-new-array {v8, v2, v5}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v8, "startResourcePrefetch(%s, %s, %d)"

    .line 283
    .line 284
    invoke-static {v7, v8, v5}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_11
    :goto_3
    iget-object v0, v1, Lmt0;->b:Landroid/content/Intent;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2, v6}, LIo0;->z(Landroid/content/Intent;ZZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    return v2

    .line 300
    :cond_12
    iget-object v0, v1, Lmt0;->b:Landroid/content/Intent;

    .line 301
    .line 302
    const-string v3, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 303
    .line 304
    invoke-static {v0, v3, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-static {}, LXu;->d()LjM;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LjM;->i()LVo1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v1, Lmt0;->b:Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, LVo1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LWK;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    new-instance v4, LEK;

    .line 334
    .line 335
    iget-object v5, v0, LWK;->q:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-direct {v4, v6, v5, v3}, LEK;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LWK;->n:LIK;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, LIK;->a(Lep;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    return v6

    .line 349
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lmt0;->i()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lmt0;->b:Landroid/content/Intent;

    .line 353
    .line 354
    const-string v3, "org.chromium.chrome.browser.calling_activity_package"

    .line 355
    .line 356
    invoke-static {v0, v3}, LMo0;->v(Landroid/content/Intent;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Landroid/content/Intent;

    .line 360
    .line 361
    iget-object v0, v1, Lmt0;->b:Landroid/content/Intent;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lmt0;->a:Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-static {}, Lwp;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_15

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_15
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 391
    .line 392
    const-string v7, "getLaunchedFromPackage"

    .line 393
    .line 394
    new-array v8, v2, [Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v7, v1, Lmt0;->a:Landroid/app/Activity;

    .line 401
    .line 402
    new-array v8, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto :goto_4

    .line 413
    :catch_1
    move-exception v0

    .line 414
    goto :goto_4

    .line 415
    :catch_2
    move-exception v0

    .line 416
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v8, "Reflection failure: "

    .line 419
    .line 420
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v7, "cr_ActivitiyDispatcher"

    .line 431
    .line 432
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :goto_5
    move-object v0, v5

    .line 436
    :goto_6
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    :cond_16
    :goto_7
    iget-object v0, v1, Lmt0;->a:Landroid/app/Activity;

    .line 442
    .line 443
    invoke-static {v0, v4}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v1, Lmt0;->a:Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_17

    .line 454
    .line 455
    const-string v4, "org.chromium.chrome.browser.activity_referrer"

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    :cond_17
    invoke-static {}, LWz1;->E()LWz1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :try_start_2
    iget-object v4, v1, Lmt0;->a:Landroid/app/Activity;

    .line 469
    .line 470
    const-string v7, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 471
    .line 472
    invoke-static {v0, v7, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    const-string v8, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 477
    .line 478
    invoke-static {v0, v8}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_18

    .line 483
    .line 484
    move v8, v6

    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move v8, v2

    .line 487
    :goto_8
    if-eqz v7, :cond_1a

    .line 488
    .line 489
    if-eqz v8, :cond_1a

    .line 490
    .line 491
    const-string v5, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 492
    .line 493
    invoke-static {v0, v5}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v7, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SHOWN_IN_CLIENT"

    .line 498
    .line 499
    invoke-static {v5, v7, v6}, LMo0;->h(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_19

    .line 504
    .line 505
    const-class v5, Lorg/chromium/chrome/browser/customtabs/TranslucentCustomTabActivity;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    :cond_19
    const/high16 v5, 0x10000

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LWz1;->close()V

    .line 526
    .line 527
    .line 528
    return v6

    .line 529
    :cond_1a
    :try_start_3
    iget-object v2, v1, Lmt0;->a:Landroid/app/Activity;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, LWz1;->close()V

    .line 535
    .line 536
    .line 537
    return v6

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    :try_start_4
    invoke-virtual {v3}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 540
    .line 541
    .line 542
    :catchall_2
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lk92;->b()Lk92;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lk92;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
