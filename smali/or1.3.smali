.class public abstract Lor1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/util/Collection;)Landroid/content/Intent;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LfW0;

    .line 32
    .line 33
    iget-object v6, v4, LfW0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 36
    .line 37
    iget-object v6, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, LfW0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v6, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    .line 52
    .line 53
    iget-object v5, v6, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;->a:Landroid/net/Uri;

    .line 54
    .line 55
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v4, v4, LfW0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 72
    .line 73
    iget-object v5, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    const-string v5, "\n"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v4, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v4

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v3

    .line 133
    if-ne v6, v5, :cond_7

    .line 134
    .line 135
    move v6, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v6, v4

    .line 138
    :goto_3
    new-instance v7, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v8, v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    new-instance v8, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string v11, "/"

    .line 191
    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aget-object v11, v10, v4

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    aget-object v10, v10, v5

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-le v1, v5, :cond_b

    .line 226
    .line 227
    const-string v1, "*"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v11, v1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    :goto_6
    const-string v1, "*/*"

    .line 256
    .line 257
    :goto_7
    invoke-static {v1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    const-string v1, "android.intent.action.SEND"

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 270
    .line 271
    :goto_8
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    const-string v1, "android.intent.extra.TEXT"

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v5, :cond_f

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, LfW0;

    .line 300
    .line 301
    iget-object p0, p0, LfW0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 304
    .line 305
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "android.intent.extra.SUBJECT"

    .line 308
    .line 309
    invoke-virtual {v7, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const-string v1, "android.intent.extra.STREAM"

    .line 317
    .line 318
    if-ne p0, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Landroid/os/Parcelable;

    .line 325
    .line 326
    invoke-virtual {v7, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-le p0, v5, :cond_11

    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_9
    return-object v7
.end method
