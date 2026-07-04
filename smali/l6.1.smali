.class public final Ll6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQc2;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/preference/d;->c0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->o1()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->w0:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzc2;

    .line 44
    .line 45
    iget-object v3, v3, Lzc2;->k:LAc2;

    .line 46
    .line 47
    invoke-virtual {v3}, LAc2;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->w0:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 68
    .line 69
    iget v1, v1, LKu1;->b:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "SiteDataImprovements"

    .line 75
    .line 76
    invoke-static {v1}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v3

    .line 85
    :goto_2
    if-eqz v1, :cond_d

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lzc2;

    .line 107
    .line 108
    iget-object v5, v4, Lzc2;->k:LAc2;

    .line 109
    .line 110
    invoke-virtual {v5}, LAc2;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v5, v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LBc2;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    new-instance v5, LGc2;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    invoke-direct {v5, v6, v4}, LGc2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v5

    .line 202
    :goto_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LBc2;

    .line 226
    .line 227
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v4, v5}, LBc2;->j(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    :cond_a
    new-instance v5, LXc2;

    .line 246
    .line 247
    iget-object v6, v0, Ls61;->i0:LB61;

    .line 248
    .line 249
    iget-object v6, v6, LB61;->a:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v5, v6, v7, v4, v8}, LXc2;-><init>(Landroid/content/Context;Lix;LBc2;Landroid/view/LayoutInflater;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lj6;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Lj6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v5, LXc2;->l0:Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LXc2;

    .line 293
    .line 294
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    goto :goto_a

    .line 307
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lzc2;

    .line 327
    .line 328
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {v4}, Lzc2;->l()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    :cond_f
    new-instance v5, LTc2;

    .line 351
    .line 352
    iget-object v6, v0, Ls61;->i0:LB61;

    .line 353
    .line 354
    iget-object v6, v6, LB61;->a:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 357
    .line 358
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 359
    .line 360
    invoke-direct {v5, v6, v7, v4, v8}, LTc2;-><init>(Landroid/content/Context;Lix;Lzc2;LKu1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LTc2;

    .line 385
    .line 386
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    iput-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    :goto_a
    xor-int/2addr p1, v2

    .line 401
    iget-object v0, v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->r0:Landroid/widget/TextView;

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    return-void

    .line 406
    :cond_12
    if-eqz p1, :cond_13

    .line 407
    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
