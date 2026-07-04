.class public final LQD;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/ContentResolver;

.field public final i:LPD;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lookup"

    .line 2
    .line 3
    const-string v1, "display_name"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQD;->n:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUw;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQD;->h:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, LQD;->i:LPD;

    .line 11
    .line 12
    iput-boolean p3, p0, LQD;->j:Z

    .line 13
    .line 14
    iput-boolean p4, p0, LQD;->k:Z

    .line 15
    .line 16
    iput-boolean p5, p0, LQD;->l:Z

    .line 17
    .line 18
    iput-boolean p6, p0, LQD;->m:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, LQD;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LQD;->n(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-boolean v4, v0, LQD;->l:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LQD;->n(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_1
    iget-boolean v6, v0, LQD;->m:Z

    .line 37
    .line 38
    if-eqz v6, :cond_b

    .line 39
    .line 40
    new-instance v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v13, "contact_id ASC, data1 ASC"

    .line 46
    .line 47
    iget-object v8, v0, LQD;->h:Landroid/content/ContentResolver;

    .line 48
    .line 49
    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_a

    .line 71
    .line 72
    const-string v12, "contact_id"

    .line 73
    .line 74
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "data7"

    .line 83
    .line 84
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "data10"

    .line 93
    .line 94
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "data1"

    .line 103
    .line 104
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v2, "data9"

    .line 113
    .line 114
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    const-string v6, "data8"

    .line 125
    .line 126
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    new-instance v5, LVZ0;

    .line 137
    .line 138
    move/from16 v18, v4

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v5, v4}, LVZ0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v13, v10

    .line 148
    :goto_3
    iput-object v13, v5, LVZ0;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v14, v10

    .line 154
    :goto_4
    iput-object v14, v5, LVZ0;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    filled-new-array {v15}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-array v4, v4, [Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    iput-object v4, v5, LVZ0;->c:[Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v2, v10

    .line 171
    :goto_6
    iput-object v2, v5, LVZ0;->g:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v6, v10

    .line 177
    :goto_7
    iput-object v6, v5, LVZ0;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v5, LVZ0;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v5, LVZ0;->h:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v5, LVZ0;->i:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v10, v5, LVZ0;->j:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v5, LVZ0;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_8
    move-object v11, v12

    .line 221
    :goto_9
    move/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v5, v17

    .line 224
    .line 225
    move/from16 v4, v18

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_a
    move/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    move/from16 v16, v6

    .line 234
    .line 235
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move/from16 v18, v4

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_a
    iget-object v8, v0, LQD;->h:Landroid/content/ContentResolver;

    .line 250
    .line 251
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 252
    .line 253
    sget-object v10, LQD;->n:[Ljava/lang/String;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const-string v13, "sort_key ASC"

    .line 258
    .line 259
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :goto_b
    const-string v5, "_id"

    .line 288
    .line 289
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v5, "display_name"

    .line 298
    .line 299
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/List;

    .line 314
    .line 315
    move-object v11, v5

    .line 316
    goto :goto_c

    .line 317
    :cond_d
    const/4 v11, 0x0

    .line 318
    :goto_c
    if-eqz v18, :cond_e

    .line 319
    .line 320
    move-object/from16 v5, v17

    .line 321
    .line 322
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/util/List;

    .line 327
    .line 328
    move-object v12, v6

    .line 329
    goto :goto_d

    .line 330
    :cond_e
    move-object/from16 v5, v17

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_d
    if-eqz v16, :cond_f

    .line 334
    .line 335
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/util/List;

    .line 340
    .line 341
    move-object v13, v6

    .line 342
    goto :goto_e

    .line 343
    :cond_f
    const/4 v13, 0x0

    .line 344
    :goto_e
    iget-boolean v6, v0, LQD;->j:Z

    .line 345
    .line 346
    if-nez v6, :cond_10

    .line 347
    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    if-nez v12, :cond_10

    .line 351
    .line 352
    if-eqz v13, :cond_11

    .line 353
    .line 354
    :cond_10
    new-instance v6, LED;

    .line 355
    .line 356
    move-object v8, v6

    .line 357
    invoke-direct/range {v8 .. v13}, LED;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_12

    .line 368
    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    move-object v2, v4

    .line 373
    :goto_f
    return-object v2

    .line 374
    :cond_12
    move-object/from16 v17, v5

    .line 375
    .line 376
    goto :goto_b
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQD;->i:LPD;

    .line 11
    .line 12
    check-cast v0, LE31;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE31;->x(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final n(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v5, "contact_id ASC, data1 ASC"

    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQD;->h:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const-string v3, "contact_id"

    .line 33
    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "data1"

    .line 43
    .line 44
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return-object v6
.end method
