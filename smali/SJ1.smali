.class public final LSJ1;
.super LqJ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "about"

    .line 4
    .line 5
    const-string v2, "chrome"

    .line 6
    .line 7
    const-string v3, "chrome-native"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LSJ1;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static i(Landroid/app/Activity;)LSJ1;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const v0, 0x7f0904be

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, LSJ1;

    .line 12
    .line 13
    const v1, 0x7f01082a

    .line 14
    .line 15
    .line 16
    const v5, 0x7f120041

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12000d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, LqJ1;-><init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v8, LSJ1;->g:Landroid/content/Context;

    .line 31
    .line 32
    return-object v8
.end method

.method public static j(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LSJ1;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LqJ1;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LSJ1;->j(Lorg/chromium/url/GURL;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_0
    invoke-virtual {p0}, LqJ1;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_2
    invoke-virtual {p0, v0, v3}, LqJ1;->g(IZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    move v3, p1

    .line 21
    :goto_0
    invoke-interface {v0}, LHG1;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LSJ1;->j(Lorg/chromium/url/GURL;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const-string v1, "Android.TabMultiSelectV2.SharingState"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v2, p1

    .line 82
    :goto_2
    const-string v4, ""

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    move v6, p1

    .line 94
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, ". "

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v0, v6}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, "\n"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move v6, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_4
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v0, v6}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v0, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_8
    const/4 v6, 0x5

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    move v2, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v2, 0x6

    .line 195
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {v0, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-static {v4}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lorg/chromium/url/GURL;

    .line 230
    .line 231
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_b
    :goto_6
    new-instance p1, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v0, "android.intent.action.SEND"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const-string v0, " "

    .line 258
    .line 259
    invoke-static {v5, v0, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_7
    const-string v0, "android.intent.extra.TEXT"

    .line 264
    .line 265
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v0, "text/plain"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LSJ1;->g:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v7, 0x7f120040

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v4, "android.intent.extra.TITLE"

    .line 303
    .line 304
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 311
    .line 312
    const v4, 0x7f090123

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v5, 0x7f0806e7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LQJ1;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1, p1, v2}, LQJ1;-><init>(LSJ1;Landroid/graphics/drawable/InsetDrawable;Landroid/content/Intent;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
