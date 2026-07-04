.class public final LJ8;
.super LWj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Ln12;

.field public final i:LvB1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;Ln12;LuW;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LWj;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LJ8;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p3, p0, LJ8;->h:Ln12;

    .line 13
    .line 14
    iput-object p4, p0, LJ8;->i:LvB1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, LWj;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    move v3, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    iget-boolean v7, v0, LJ8;->j:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v7, "ja-JP,ko-KR,zh-CN,zh-TW"

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_2
    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v3, v6

    .line 49
    :goto_3
    iget-object v7, v0, LWj;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, v0, LJ8;->h:Ln12;

    .line 52
    .line 53
    check-cast v8, Ll12;

    .line 54
    .line 55
    invoke-virtual {v8}, Ll12;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-array v14, v5, [LL8;

    .line 60
    .line 61
    iget-object v15, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 62
    .line 63
    if-nez v15, :cond_5

    .line 64
    .line 65
    new-instance v3, LM8;

    .line 66
    .line 67
    invoke-direct {v3, v7, v8, v6}, LM8;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v14, v4

    .line 71
    .line 72
    new-instance v3, LM8;

    .line 73
    .line 74
    iget-object v8, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v3, v7, v8, v4}, LM8;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v14, v6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget v10, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 83
    .line 84
    if-ne v10, v6, :cond_6

    .line 85
    .line 86
    new-instance v16, LM8;

    .line 87
    .line 88
    iget-object v11, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    move v13, v3

    .line 95
    invoke-direct/range {v8 .. v13}, LM8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;ZZ)V

    .line 96
    .line 97
    .line 98
    aput-object v16, v14, v4

    .line 99
    .line 100
    new-instance v16, LM8;

    .line 101
    .line 102
    iget v10, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 103
    .line 104
    iget-object v11, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    invoke-direct/range {v8 .. v13}, LM8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;ZZ)V

    .line 110
    .line 111
    .line 112
    aput-object v16, v14, v6

    .line 113
    .line 114
    aget-object v3, v14, v4

    .line 115
    .line 116
    iput v6, v3, LL8;->f:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v16, LM8;

    .line 120
    .line 121
    iget-object v11, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    move-object/from16 v8, v16

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move v13, v3

    .line 128
    invoke-direct/range {v8 .. v13}, LM8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;ZZ)V

    .line 129
    .line 130
    .line 131
    aput-object v16, v14, v4

    .line 132
    .line 133
    new-instance v13, LM8;

    .line 134
    .line 135
    iget v10, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 136
    .line 137
    iget-object v11, v15, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v8, v13

    .line 141
    move-object v7, v13

    .line 142
    move v13, v3

    .line 143
    invoke-direct/range {v8 .. v13}, LM8;-><init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;ZZ)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v14, v6

    .line 147
    .line 148
    iput v6, v7, LL8;->f:I

    .line 149
    .line 150
    iget-object v3, v7, LL8;->d:Ljava/lang/String;

    .line 151
    .line 152
    aget-object v8, v14, v4

    .line 153
    .line 154
    iget-object v9, v8, LL8;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v7, LL8;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v8, LL8;->d:Ljava/lang/String;

    .line 159
    .line 160
    :goto_4
    sget-object v3, LK8;->b:Lb91;

    .line 161
    .line 162
    aget-object v7, v14, v4

    .line 163
    .line 164
    iget-object v7, v7, LL8;->c:Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LK8;->e:Lb91;

    .line 170
    .line 171
    aget-object v7, v14, v6

    .line 172
    .line 173
    iget-object v7, v7, LL8;->c:Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LK8;->c:Lb91;

    .line 179
    .line 180
    aget-object v7, v14, v4

    .line 181
    .line 182
    iget-object v7, v7, LL8;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, LK8;->f:Lb91;

    .line 188
    .line 189
    aget-object v7, v14, v6

    .line 190
    .line 191
    iget-object v7, v7, LL8;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LK8;->a:La91;

    .line 197
    .line 198
    aget-object v4, v14, v4

    .line 199
    .line 200
    iget v4, v4, LL8;->f:I

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, LK8;->d:La91;

    .line 206
    .line 207
    aget-object v4, v14, v6

    .line 208
    .line 209
    iget v4, v4, LL8;->f:I

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget v3, v3, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 219
    .line 220
    if-eq v3, v6, :cond_8

    .line 221
    .line 222
    if-eq v3, v5, :cond_7

    .line 223
    .line 224
    packed-switch v3, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_0
    const v3, 0x7f090258

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_1
    const v3, 0x7f0901ff

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_2
    const v3, 0x7f09039c

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_3
    const v3, 0x7f09039d

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :pswitch_4
    const v3, 0x7f09035d

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const v3, 0x7f090337

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const v3, 0x7f0901ba

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/16 v3, 0x12

    .line 257
    .line 258
    iget v4, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 259
    .line 260
    if-ne v4, v3, :cond_a

    .line 261
    .line 262
    const v3, 0x7f0901f7

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    :goto_5
    const v3, 0x7f09021d

    .line 267
    .line 268
    .line 269
    :goto_6
    iget-object v4, v0, LWj;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v4, v3}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-boolean v6, v3, LZA1;->d:Z

    .line 276
    .line 277
    invoke-virtual {v3}, LZA1;->a()LaB1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p3}, LWj;->m(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v0, LJ8;->i:LvB1;

    .line 290
    .line 291
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ltj0;

    .line 296
    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    iget-object v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    iget-object v1, v1, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 305
    .line 306
    iget-object v1, v1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    iget-object v4, v0, LJ8;->g:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "AnswerSuggestions"

    .line 341
    .line 342
    invoke-static {v1, v2}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v4, LI8;

    .line 347
    .line 348
    invoke-direct {v4, v0, v1}, LI8;-><init>(LJ8;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2, v4}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_7
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 2

    .line 1
    iget-object p2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LK8;->g:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string v0, "SuggestionAnswersColorReverse"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LJ8;->j:Z

    .line 8
    .line 9
    return-void
.end method
