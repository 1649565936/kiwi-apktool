.class public abstract Ld70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lc70;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LPs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc70;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld70;->a:Lc70;

    .line 10
    .line 11
    new-instance p1, Lb70;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lb70;-><init>(Ld70;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, LPs;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Intent;Z)Z
    .locals 2

    .line 1
    const-string v0, "Extra.FreChromeLaunchIntentIsCct"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmt0;->g(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-static {p1, v1}, Ld70;->b(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(ZZ)Z
    .locals 4

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable-fre"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "user"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-static {v2}, LU8;->a(Landroid/os/UserManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x1d

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX8;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lj70;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Chrome.FirstRun.SkippedByPolicy"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "skip_welcome_page"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "lightweight_first_run_flow"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    :cond_5
    return v1

    .line 99
    :cond_6
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_7
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ld70;->a(Landroid/content/Intent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v4, "content"

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x7

    .line 59
    const-string v5, "yes"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Lorg/chromium/components/crash/CrashKeys;->set(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, La70;->g:La70;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, La70;

    .line 69
    .line 70
    invoke-direct {v0}, La70;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La70;->g:La70;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v4, 0x10000000

    .line 80
    .line 81
    and-int/2addr v0, v4

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    sget v0, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;->k:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v5, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    const-class v5, Lorg/chromium/chrome/browser/webapps/SameTaskWebApkActivity;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    const-class v5, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p1}, LD92;->a(Landroid/content/Intent;)Lhc2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v5, v0, Lhc2;->e:Ls92;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lhc2;->d:Ldc2;

    .line 143
    .line 144
    iget-object v6, v0, Ldc2;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v5, Ls92;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Ldc2;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v5, v0}, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v0, p1

    .line 156
    move-object v6, v2

    .line 157
    :goto_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/app/Activity;

    .line 176
    .line 177
    instance-of v7, v7, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    move v5, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v5, v1

    .line 184
    :goto_3
    if-eqz p2, :cond_8

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    const-class p2, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    const-string p2, "org.chromium.chrome.browser.firstrun.AssociatedAppName"

    .line 198
    .line 199
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    instance-of p2, p0, Landroid/app/Activity;

    .line 204
    .line 205
    if-nez p2, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_a

    .line 213
    .line 214
    :goto_4
    const-class p2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const-class p2, Lorg/chromium/chrome/browser/firstrun/TabbedModeFirstRunActivity;

    .line 218
    .line 219
    :goto_5
    new-instance v5, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v5, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v6, "android.intent.action.MAIN"

    .line 229
    .line 230
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string v6, "Extra.ComingFromChromeIcon"

    .line 235
    .line 236
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string p2, "Extra.FreChromeLaunchIntentIsCct"

    .line 240
    .line 241
    invoke-static {p1}, Lmt0;->g(Landroid/content/Intent;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string p2, "Extra.FreIntentCreationElapsedRealtimeMs"

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {v5, p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    new-instance p2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "Extra.FreChromeLaunchIntentExtras"

    .line 269
    .line 270
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_b
    move-object p1, v5

    .line 274
    :cond_c
    :goto_6
    invoke-static {v1}, LMo0;->d(Z)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    const/high16 v5, 0x48000000    # 131072.0f

    .line 279
    .line 280
    or-int/2addr p2, v5

    .line 281
    invoke-static {p0, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string v0, "Extra.FreChromeLaunchIntent"

    .line 286
    .line 287
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    instance-of p2, p0, Landroid/app/Activity;

    .line 291
    .line 292
    if-nez p2, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_d
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    new-instance p2, Landroid/content/Intent;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 310
    .line 311
    :try_start_1
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    :goto_7
    return v3
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld70;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld70;->d:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld70;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld70;->b:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ld70;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "IsChildAccount"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ld70;->e(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld70;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld70;->a:Lc70;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lk70;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lorg/chromium/components/signin/AccountManagerFacade;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lk70;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_1
    sget-object v3, Lk70;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v4, "user"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/os/UserManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "no_modify_accounts"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v2

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LN2;->e(LL81;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/2addr v2, v3

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 122
    .line 123
    .line 124
    :cond_4
    move v2, v1

    .line 125
    :goto_0
    const-string v0, "ShowSyncConsent"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v0, "ShowSearchEnginePage"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
