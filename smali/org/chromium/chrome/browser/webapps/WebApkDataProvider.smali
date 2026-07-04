.class public Lorg/chromium/chrome/browser/webapps/WebApkDataProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getOfflinePageInfo([ILjava/lang/String;Lorg/chromium/content_public/browser/WebContents;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p2}, Lo4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p2, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 12
    .line 13
    iget-object v0, p2, Lnj;->h1:Lep;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lep;->L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lep;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p2, Lnj;->h1:Lep;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lep;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance p2, Lq92;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v3, 0x80

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p2, Lq92;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {v0}, LYk;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p2, Lq92;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    :try_start_2
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    :try_start_3
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :catchall_1
    :cond_3
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    :cond_4
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lna2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v3, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v3 .. v10}, LD92;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLRp1;Ljava/lang/String;)Lhc2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lfc2;->c(Lep;)Lfc2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    :catch_0
    :cond_5
    :goto_1
    move-object p2, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance p2, Lq92;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lfc2;->r()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p2, Lq92;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-virtual {p1}, Lfc2;->g()Lec2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lec2;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p2, Lq92;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    array-length v0, p0

    .line 273
    move v2, v1

    .line 274
    :goto_3
    if-ge v2, v0, :cond_b

    .line 275
    .line 276
    aget v3, p0, v2

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    if-eq v3, v4, :cond_9

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v5, "No such field: "

    .line 286
    .line 287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    iget-object v3, p2, Lq92;->b:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "data:image/png;base64,"

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    iget-object v3, p2, Lq92;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    new-array p0, v1, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, [Ljava/lang/String;

    .line 336
    .line 337
    return-object p0

    .line 338
    :catchall_2
    move-exception p0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    .line 343
    .line 344
    :catchall_3
    :cond_c
    throw p0
.end method
