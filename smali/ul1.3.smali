.class public final Lul1;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeO1;
.implements LfO1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final m:Landroid/view/LayoutInflater;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/Runnable;

.field public t:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lul1;->p:I

    .line 20
    .line 21
    iput v0, p0, Lul1;->q:I

    .line 22
    .line 23
    iput-object p1, p0, Lul1;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lul1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    const-string p2, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    iput-object p1, p0, Lul1;->m:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v0
.end method


# virtual methods
.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lul1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lul1;->r:Z

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g(LeO1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, LJ/N;->MVKcMDBb(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2}, LJ/N;->MfJgqWb9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lsl1;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lsl1;-><init>(Lorg/chromium/components/search_engines/TemplateUrl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/32 v6, 0xa4cb800

    .line 56
    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 77
    .line 78
    invoke-virtual {v9}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    move v11, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9, v1}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    move v11, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v11, v10

    .line 95
    :goto_1
    if-eq v11, v10, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v10, 0x3

    .line 99
    if-ge v8, v10, :cond_4

    .line 100
    .line 101
    iget-wide v10, v9, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 102
    .line 103
    invoke-static {v10, v11}, LJ/N;->MzOF1_dp(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v10, v10, v4

    .line 108
    .line 109
    if-lez v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "kiwisearchservices"

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "kiwibrowser"

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/2addr v6, v5

    .line 159
    if-eq v4, v6, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v4, v7

    .line 163
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_12

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 174
    .line 175
    iget-object v6, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lul1;->b(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_11

    .line 182
    .line 183
    iget-object v6, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v6, v5}, Lul1;->b(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_11

    .line 190
    .line 191
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 204
    .line 205
    move v4, v7

    .line 206
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ge v4, v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 217
    .line 218
    invoke-virtual {v5}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    move v6, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {v5, v1}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    move v6, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move v6, v10

    .line 235
    :goto_5
    if-ne v6, v10, :cond_9

    .line 236
    .line 237
    iget-object v6, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    iget-object v6, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    const/4 v2, -0x1

    .line 252
    iput v2, p0, Lul1;->p:I

    .line 253
    .line 254
    move v4, v7

    .line 255
    :goto_7
    iget-object v5, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v4, v5, :cond_c

    .line 262
    .line 263
    iget-object v5, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    iput v4, p0, Lul1;->p:I

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v4, v7

    .line 283
    :goto_8
    iget-object v5, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ge v4, v5, :cond_e

    .line 290
    .line 291
    iget-object v5, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {p0}, Lul1;->a()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-int/2addr v5, v4

    .line 310
    iput v5, p0, Lul1;->p:I

    .line 311
    .line 312
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    iget v4, p0, Lul1;->p:I

    .line 316
    .line 317
    if-ne v4, v2, :cond_10

    .line 318
    .line 319
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-array v4, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    move v1, v3

    .line 326
    goto :goto_9

    .line 327
    :cond_f
    move v1, v7

    .line 328
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aput-object v1, v4, v7

    .line 333
    .line 334
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v5, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 339
    .line 340
    invoke-static {v5, v6, v0}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v4, v3

    .line 349
    .line 350
    const-string v0, "Default search engine is not found in available search engines: DSE is valid=%b, is managed=%b"

    .line 351
    .line 352
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_10
    iput v4, p0, Lul1;->q:I

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_12
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lul1;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lul1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0e026b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f0e026a

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lul1;->m:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p3, 0x7f01068e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/RadioButton;

    .line 53
    .line 54
    iget v1, p0, Lul1;->p:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f010518

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p0, Lul1;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lul1;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0108d8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 p1, 0x2

    .line 122
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ltl1;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ltl1;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lul1;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lul1;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lul1;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget-object v0, p0, Lul1;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lul1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 52
    .line 53
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v1, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 63
    .line 64
    invoke-static {v1, v2, v0, p1}, LJ/N;->MxknP4iP(JLjava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lul1;->p:I

    .line 68
    .line 69
    iget v0, p0, Lul1;->q:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const-string p1, "SearchEngine_ManualChange"

    .line 74
    .line 75
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lul1;->s:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lul1;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lul1;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
