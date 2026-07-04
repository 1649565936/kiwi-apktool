.class public abstract LD92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Intent;)Lhc2;
    .locals 9

    .line 1
    const-string v0, "org.chromium.chrome.browser.webapk_package_name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v0, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v0, "org.chromium.webapk.selected_share_target_activity_class_name"

    .line 23
    .line 24
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "android.intent.extra.SUBJECT"

    .line 35
    .line 36
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.intent.extra.TEXT"

    .line 41
    .line 42
    invoke-static {p0, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "android.intent.extra.STREAM"

    .line 47
    .line 48
    invoke-static {p0, v3}, LMo0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v3}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v3, LRp1;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v4}, LRp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v7, v1

    .line 78
    :goto_0
    const-string v0, "org.chromium.chrome.browser.webapp_url"

    .line 79
    .line 80
    invoke-static {p0, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 85
    const-string v1, "org.chromium.chrome.browser.webapp_source"

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v4, 0x12

    .line 92
    .line 93
    if-lt v1, v4, :cond_3

    .line 94
    .line 95
    move v4, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v4, 0x9

    .line 98
    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, LIo0;->c(Landroid/content/Intent;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x5

    .line 106
    if-ne v4, v6, :cond_4

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v4, 0xd

    .line 112
    .line 113
    if-ne v1, v4, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object v4, v7, LRp1;->c:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_5

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    :cond_5
    :goto_1
    move v4, v1

    .line 130
    :goto_2
    const-string v1, "org.chromium.chrome.browser.webapk.splash_provided_by_webapk"

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move-object v1, p0

    .line 137
    invoke-static/range {v1 .. v8}, LD92;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLRp1;Ljava/lang/String;)Lhc2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLRp1;Ljava/lang/String;)Lhc2;
    .locals 53

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, v15, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :try_start_1
    invoke-virtual {v5, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v5, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v14, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 41
    .line 42
    const-string v5, "name"

    .line 43
    .line 44
    const-string v8, "string"

    .line 45
    .line 46
    invoke-virtual {v6, v5, v8, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v9, "short_name"

    .line 51
    .line 52
    invoke-virtual {v6, v9, v8, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v5, "org.chromium.webapk.shell_apk.name"

    .line 64
    .line 65
    invoke-static {v5, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v8, "org.chromium.webapk.shell_apk.shortName"

    .line 77
    .line 78
    invoke-static {v8, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_2
    const-string v9, "org.chromium.webapk.shell_apk.scope"

    .line 83
    .line 84
    invoke-static {v9, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "org.chromium.webapk.shell_apk.displayMode"

    .line 89
    .line 90
    invoke-static {v10, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v13, 0x2

    .line 95
    const-string v12, "browser"

    .line 96
    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v11, "fullscreen"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-string v11, "standalone"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-string v11, "minimal-ui"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    move v10, v13

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    move v10, v7

    .line 139
    :goto_4
    const-string v11, "org.chromium.webapk.shell_apk.orientation"

    .line 140
    .line 141
    invoke-static {v11, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-string v2, "any"

    .line 149
    .line 150
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const-string v2, "natural"

    .line 159
    .line 160
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const-string v2, "landscape"

    .line 170
    .line 171
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const-string v2, "landscape-primary"

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    const/16 v16, 0x3

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    const-string v2, "landscape-secondary"

    .line 191
    .line 192
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    const/16 v16, 0x4

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const-string v2, "portrait"

    .line 202
    .line 203
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    const/4 v2, 0x7

    .line 210
    :goto_5
    move/from16 v16, v2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const-string v2, "portrait-primary"

    .line 214
    .line 215
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    const-string v2, "portrait-secondary"

    .line 225
    .line 226
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    move/from16 v16, v13

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    :goto_6
    move/from16 v16, v7

    .line 236
    .line 237
    :goto_7
    const-string v2, "org.chromium.webapk.shell_apk.themeColor"

    .line 238
    .line 239
    invoke-static {v1, v2}, LE92;->a(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v20

    .line 243
    const-string v2, "org.chromium.webapk.shell_apk.backgroundColor"

    .line 244
    .line 245
    invoke-static {v1, v2}, LE92;->a(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v22

    .line 249
    const-string v2, "org.chromium.webapk.shell_apk.defaultBackgroundColorId"

    .line 250
    .line 251
    invoke-static {v2, v7, v1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v4, 0x7f0704b3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_8
    move/from16 v17, v2

    .line 274
    .line 275
    const-string v2, "org.chromium.webapk.shell_apk.shellApkVersion"

    .line 276
    .line 277
    invoke-static {v2, v7, v1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const-string v2, "org.chromium.webapk.shell_apk.webManifestUrl"

    .line 282
    .line 283
    invoke-static {v2, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    const-string v2, "org.chromium.webapk.shell_apk.startUrl"

    .line 288
    .line 289
    invoke-static {v2, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    const-string v2, "org.chromium.webapk.shell_apk.webManifestId"

    .line 294
    .line 295
    invoke-static {v2, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    const-string v2, "org.chromium.webapk.shell_apk.appKey"

    .line 300
    .line 301
    invoke-static {v2, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    new-instance v4, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "org.chromium.webapk.shell_apk.iconUrlsAndIconMurmur2Hashes"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v28

    .line 320
    if-eqz v28, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    const-string v3, " "

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    array-length v3, v2

    .line 330
    rem-int/2addr v3, v13

    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    const-string v2, "cr_WebApkInfo"

    .line 334
    .line 335
    const-string v3, "The icon URLs and icon murmur2 hashes don\'t come in pairs."

    .line 336
    .line 337
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_13
    move v3, v7

    .line 342
    :goto_9
    array-length v13, v2

    .line 343
    if-ge v3, v13, :cond_15

    .line 344
    .line 345
    aget-object v13, v2, v3

    .line 346
    .line 347
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_14

    .line 352
    .line 353
    aget-object v13, v2, v3

    .line 354
    .line 355
    add-int/lit8 v30, v3, 0x1

    .line 356
    .line 357
    aget-object v7, v2, v30

    .line 358
    .line 359
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_14
    add-int/lit8 v3, v3, 0x2

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    goto :goto_9

    .line 366
    :cond_15
    :goto_a
    const-string v2, "org.chromium.webapk.shell_apk.distributor"

    .line 367
    .line 368
    invoke-static {v2, v1}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_18

    .line 377
    .line 378
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_16

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    const-string v3, "device_policy"

    .line 388
    .line 389
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    const/16 v30, 0x1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    const/16 v30, 0x2

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    const-string v2, "org.chromium.webapk"

    .line 402
    .line 403
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_19
    const/4 v2, 0x2

    .line 412
    :goto_b
    move/from16 v30, v2

    .line 413
    .line 414
    :goto_c
    const-string v2, "org.chromium.webapk.shell_apk.iconId"

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v2, v3, v1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v7, "org.chromium.webapk.shell_apk.maskableIconId"

    .line 422
    .line 423
    invoke-static {v7, v3, v1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/16 v12, 0x69

    .line 428
    .line 429
    if-lt v11, v12, :cond_1a

    .line 430
    .line 431
    const/16 v12, 0x72

    .line 432
    .line 433
    if-gt v11, v12, :cond_1a

    .line 434
    .line 435
    :try_start_2
    invoke-static {v6, v7, v3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :catch_1
    const/4 v7, 0x0

    .line 440
    :cond_1a
    :goto_d
    if-eqz v7, :cond_1b

    .line 441
    .line 442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v12, 0x1a

    .line 445
    .line 446
    if-lt v3, v12, :cond_1b

    .line 447
    .line 448
    const/16 v32, 0x1

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1b
    const/16 v32, 0x0

    .line 452
    .line 453
    :goto_e
    const-string v3, "org.chromium.webapk.shell_apk.splashId"

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v3, v12, v1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const-string v13, "org.chromium.webapk.shell_apk.isSplashIconMaskableBooleanId"

    .line 461
    .line 462
    invoke-static {v13, v12, v1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1c

    .line 467
    .line 468
    :try_start_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 469
    .line 470
    .line 471
    move-result v1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 472
    move/from16 v33, v1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catch_2
    :cond_1c
    const/16 v33, 0x0

    .line 476
    .line 477
    :goto_f
    new-instance v1, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v12, "android.intent.action.SEND"

    .line 483
    .line 484
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    const-string v12, "*/*"

    .line 491
    .line 492
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const/16 v12, 0x80

    .line 496
    .line 497
    invoke-static {v1, v12}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_26

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 516
    .line 517
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 518
    .line 519
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 520
    .line 521
    if-nez v13, :cond_1d

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1d
    iget-object v1, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 525
    .line 526
    const-string v12, "org.chromium.webapk.shell_apk.shareAction"

    .line 527
    .line 528
    invoke-static {v12, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v35

    .line 532
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_1e

    .line 537
    .line 538
    new-instance v1, Landroid/util/Pair;

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-direct {v1, v12, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move/from16 v19, v2

    .line 545
    .line 546
    move-object/from16 v42, v4

    .line 547
    .line 548
    move/from16 v43, v7

    .line 549
    .line 550
    move/from16 v44, v11

    .line 551
    .line 552
    move/from16 v45, v14

    .line 553
    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :cond_1e
    const-string v12, "org.chromium.webapk.shell_apk.shareParamNames"

    .line 557
    .line 558
    invoke-static {v12, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    if-nez v12, :cond_1f

    .line 563
    .line 564
    move/from16 v19, v2

    .line 565
    .line 566
    :catch_3
    move-object/from16 v42, v4

    .line 567
    .line 568
    move/from16 v43, v7

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1f
    move/from16 v19, v2

    .line 572
    .line 573
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 574
    .line 575
    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    new-array v12, v12, [Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 583
    .line 584
    move-object/from16 v42, v4

    .line 585
    .line 586
    move/from16 v43, v7

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    :goto_11
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-ge v4, v7, :cond_20

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    aput-object v7, v12, v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_20
    move-object/from16 v40, v12

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :catch_4
    :goto_12
    const/16 v40, 0x0

    .line 608
    .line 609
    :goto_13
    const-string v2, "org.chromium.webapk.shell_apk.shareParamAccepts"

    .line 610
    .line 611
    invoke-static {v2, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_21

    .line 616
    .line 617
    :catch_5
    move/from16 v44, v11

    .line 618
    .line 619
    :catch_6
    move/from16 v45, v14

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_21
    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    .line 623
    .line 624
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    new-array v2, v2, [[Ljava/lang/String;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-ge v7, v12, :cond_23

    .line 639
    .line 640
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 645
    .line 646
    .line 647
    move-result v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 648
    move/from16 v44, v11

    .line 649
    .line 650
    :try_start_7
    new-array v11, v12, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 651
    .line 652
    move/from16 v45, v14

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    :goto_15
    if-ge v14, v12, :cond_22

    .line 656
    .line 657
    move/from16 v34, v12

    .line 658
    .line 659
    :try_start_8
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    aput-object v12, v11, v14

    .line 668
    .line 669
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    move/from16 v12, v34

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_22
    aput-object v11, v2, v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 675
    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    move/from16 v11, v44

    .line 679
    .line 680
    move/from16 v14, v45

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_23
    move/from16 v44, v11

    .line 684
    .line 685
    move/from16 v45, v14

    .line 686
    .line 687
    move-object/from16 v41, v2

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :catch_7
    :goto_16
    const/16 v41, 0x0

    .line 691
    .line 692
    :goto_17
    const-string v2, "org.chromium.webapk.shell_apk.shareMethod"

    .line 693
    .line 694
    invoke-static {v2, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v4, "POST"

    .line 707
    .line 708
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_24

    .line 713
    .line 714
    const/16 v38, 0x1

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_24
    const/16 v38, 0x0

    .line 718
    .line 719
    :goto_18
    const-string v2, "org.chromium.webapk.shell_apk.shareEnctype"

    .line 720
    .line 721
    invoke-static {v2, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_25

    .line 726
    .line 727
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v4, "multipart/form-data"

    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_25

    .line 740
    .line 741
    const/16 v39, 0x1

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_25
    const/16 v39, 0x0

    .line 745
    .line 746
    :goto_19
    new-instance v2, LW92;

    .line 747
    .line 748
    const-string v4, "org.chromium.webapk.shell_apk.shareParamTitle"

    .line 749
    .line 750
    invoke-static {v4, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v36

    .line 754
    const-string v4, "org.chromium.webapk.shell_apk.shareParamText"

    .line 755
    .line 756
    invoke-static {v4, v13}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v37

    .line 760
    move-object/from16 v34, v2

    .line 761
    .line 762
    invoke-direct/range {v34 .. v41}, LW92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Landroid/util/Pair;

    .line 766
    .line 767
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v1, v4

    .line 771
    goto :goto_1a

    .line 772
    :cond_26
    move/from16 v19, v2

    .line 773
    .line 774
    move-object/from16 v42, v4

    .line 775
    .line 776
    move/from16 v43, v7

    .line 777
    .line 778
    move/from16 v44, v11

    .line 779
    .line 780
    move/from16 v45, v14

    .line 781
    .line 782
    new-instance v1, Landroid/util/Pair;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_1a
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v34, v2

    .line 791
    .line 792
    check-cast v34, LW92;

    .line 793
    .line 794
    if-eqz v0, :cond_27

    .line 795
    .line 796
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_27

    .line 803
    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_27
    move-object/from16 v35, p6

    .line 808
    .line 809
    :goto_1b
    if-eqz p5, :cond_28

    .line 810
    .line 811
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, ".SplashContentProvider"

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_28

    .line 840
    .line 841
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_28

    .line 848
    .line 849
    const/16 v36, 0x1

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_28
    const/16 v36, 0x0

    .line 853
    .line 854
    :goto_1c
    new-instance v4, Lec2;

    .line 855
    .line 856
    if-eqz v32, :cond_29

    .line 857
    .line 858
    move/from16 v2, v43

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_29
    move/from16 v2, v19

    .line 862
    .line 863
    :goto_1d
    invoke-direct {v4, v2, v15}, Lec2;-><init>(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v7, Lec2;

    .line 867
    .line 868
    invoke-direct {v7, v3, v15}, Lec2;-><init>(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 872
    .line 873
    const-string v1, "shortcuts"

    .line 874
    .line 875
    const-string v2, "xml"

    .line 876
    .line 877
    invoke-virtual {v6, v1, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_2a

    .line 882
    .line 883
    new-instance v0, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_21

    .line 889
    .line 890
    :cond_2a
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v2, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    :try_start_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    :goto_1e
    const/4 v11, 0x1

    .line 904
    if-eq v3, v11, :cond_2f

    .line 905
    .line 906
    const/4 v12, 0x2

    .line 907
    if-ne v3, v12, :cond_2e

    .line 908
    .line 909
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const-string v12, "shortcut"

    .line 914
    .line 915
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_2e

    .line 920
    .line 921
    const-string v3, "shortcutLongLabel"

    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    invoke-interface {v1, v0, v3, v12}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    const-string v13, "shortcutShortLabel"

    .line 929
    .line 930
    invoke-interface {v1, v0, v13, v12}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    const-string v12, "iconUrl"

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-interface {v1, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v50

    .line 941
    const-string v12, "iconHash"

    .line 942
    .line 943
    invoke-interface {v1, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v51

    .line 947
    const-string v12, "icon"

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    invoke-interface {v1, v0, v12, v14}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    const/4 v14, 0x2

    .line 959
    if-eq v11, v14, :cond_2b

    .line 960
    .line 961
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    const-string v14, "intent"

    .line 966
    .line 967
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-nez v11, :cond_2b

    .line 972
    .line 973
    new-instance v0, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_2b
    const-string v11, "data"

    .line 980
    .line 981
    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v49

    .line 985
    new-instance v11, Lr92;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 986
    .line 987
    const-string v14, ""

    .line 988
    .line 989
    if-eqz v3, :cond_2c

    .line 990
    .line 991
    :try_start_a
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    move-object/from16 v47, v3

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_2c
    move-object/from16 v47, v14

    .line 999
    .line 1000
    :goto_1f
    if-eqz v13, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object/from16 v48, v3

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_2d
    move-object/from16 v48, v14

    .line 1010
    .line 1011
    :goto_20
    new-instance v3, Lec2;

    .line 1012
    .line 1013
    invoke-direct {v3, v12, v15}, Lec2;-><init>(ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v46, v11

    .line 1017
    .line 1018
    move-object/from16 v52, v3

    .line 1019
    .line 1020
    invoke-direct/range {v46 .. v52}, Lr92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec2;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1030
    goto :goto_1e

    .line 1031
    :cond_2f
    move-object/from16 v29, v2

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :catch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :goto_21
    move-object/from16 v29, v0

    .line 1040
    .line 1041
    :goto_22
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    move-object/from16 v1, p2

    .line 1044
    .line 1045
    move-object v2, v9

    .line 1046
    move-object v3, v4

    .line 1047
    move-object/from16 v28, v42

    .line 1048
    .line 1049
    move-object v4, v7

    .line 1050
    move-object v6, v8

    .line 1051
    move v7, v10

    .line 1052
    move/from16 v8, v16

    .line 1053
    .line 1054
    move/from16 v9, p3

    .line 1055
    .line 1056
    move/from16 v18, v44

    .line 1057
    .line 1058
    move-wide/from16 v10, v20

    .line 1059
    .line 1060
    move-wide/from16 v12, v22

    .line 1061
    .line 1062
    move/from16 v31, v45

    .line 1063
    .line 1064
    move/from16 v14, v17

    .line 1065
    .line 1066
    move/from16 v15, v32

    .line 1067
    .line 1068
    move/from16 v16, v33

    .line 1069
    .line 1070
    move-object/from16 v17, p1

    .line 1071
    .line 1072
    move-object/from16 v19, v24

    .line 1073
    .line 1074
    move-object/from16 v20, v25

    .line 1075
    .line 1076
    move-object/from16 v21, v26

    .line 1077
    .line 1078
    move-object/from16 v22, v27

    .line 1079
    .line 1080
    move/from16 v23, v30

    .line 1081
    .line 1082
    move-object/from16 v24, v28

    .line 1083
    .line 1084
    move-object/from16 v25, v34

    .line 1085
    .line 1086
    move/from16 v26, p4

    .line 1087
    .line 1088
    move/from16 v27, v36

    .line 1089
    .line 1090
    move-object/from16 v28, v35

    .line 1091
    .line 1092
    move/from16 v30, v31

    .line 1093
    .line 1094
    invoke-static/range {v0 .. v30}, LD92;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lec2;Lec2;Ljava/lang/String;Ljava/lang/String;IIIJJIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;LW92;ZZLRp1;Ljava/util/ArrayList;I)Lhc2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :catch_9
    move-object v0, v3

    .line 1100
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lec2;Lec2;Ljava/lang/String;Ljava/lang/String;IIIJJIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;LW92;ZZLRp1;Ljava/util/ArrayList;I)Lhc2;
    .locals 28

    move-wide/from16 v0, p10

    move-wide/from16 v2, p12

    move-object/from16 v4, p17

    move-object/from16 v8, p20

    const/4 v5, 0x0

    if-eqz v8, :cond_7

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v11, v8

    goto :goto_0

    :cond_1
    move-object/from16 v11, p1

    .line 2
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    invoke-static/range {p20 .. p20}, Lorg/chromium/chrome/browser/ShortcutHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object/from16 v12, p2

    .line 4
    :goto_1
    invoke-static/range {p22 .. p22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v24, p19

    goto :goto_2

    :cond_3
    move-object/from16 v24, p22

    .line 5
    :goto_2
    new-instance v25, Ldc2;

    .line 6
    invoke-static/range {p17 .. p17}, Ljc2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide v26, 0x80000000L

    cmp-long v6, v2, v26

    if-eqz v6, :cond_4

    long-to-int v2, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    move-object/from16 v19, v5

    const/16 v21, 0x0

    move-object/from16 v9, v25

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v20, p14

    move/from16 v22, p15

    move/from16 v23, p26

    .line 8
    invoke-direct/range {v9 .. v23}, Ldc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec2;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;IZZZ)V

    .line 9
    new-instance v17, Ls92;

    move-object/from16 v2, v17

    move-object/from16 v3, p17

    move-object/from16 v4, p4

    move/from16 v5, p16

    move/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, v24

    move/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    move/from16 v14, p27

    move-object/from16 v15, p29

    move/from16 v16, p30

    invoke-direct/range {v2 .. v16}, Ls92;-><init>(Ljava/lang/String;Lec2;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;LW92;ZLjava/util/ArrayList;I)V

    cmp-long v2, v0, v26

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    long-to-int v0, v0

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    .line 10
    :goto_4
    new-instance v1, Lhc2;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, p28

    move-object/from16 p6, v25

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lhc2;-><init>(Landroid/content/Intent;IZLRp1;Ldc2;Ls92;)V

    return-object v1

    .line 11
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete data provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cr_WebApkInfo"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method
