.class public final LAE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFS0;


# virtual methods
.method public final a(Landroid/view/View;LmE;)LmE;
    .locals 11

    .line 1
    sget-object v0, LzE1;->h:LzE1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LzE1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LzE1;->h:LzE1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LzE1;->h:LzE1;

    .line 13
    .line 14
    iget-object v1, v0, LzE1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    iget v2, v0, LzE1;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "cr_TabDropTarget"

    .line 23
    .line 24
    if-eq v2, v3, :cond_11

    .line 25
    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    iget-boolean v2, v0, LzE1;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-object v2, p2, LmE;->a:LlE;

    .line 33
    .line 34
    invoke-interface {v2}, LlE;->b()Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v3, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v6

    .line 64
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, p2

    .line 69
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    move-object v5, v6

    .line 76
    move-object v8, v5

    .line 77
    move v3, v7

    .line 78
    :goto_3
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ge v3, v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    if-nez v8, :cond_7

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-nez v5, :cond_9

    .line 119
    .line 120
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    if-nez v8, :cond_a

    .line 126
    .line 127
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5}, LmE;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v8}, LmE;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    invoke-static {v6, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    invoke-static {p2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v5, 0x1f

    .line 173
    .line 174
    if-lt v3, v5, :cond_d

    .line 175
    .line 176
    new-instance v8, LiE;

    .line 177
    .line 178
    invoke-direct {v8, p2}, LiE;-><init>(LmE;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    new-instance v8, LkE;

    .line 183
    .line 184
    invoke-direct {v8, p2}, LkE;-><init>(LmE;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Landroid/content/ClipData;

    .line 190
    .line 191
    invoke-interface {v8, v9}, LjE;->d(Landroid/content/ClipData;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, LjE;->c()LmE;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-lt v3, v5, :cond_e

    .line 199
    .line 200
    new-instance v3, LiE;

    .line 201
    .line 202
    invoke-direct {v3, p2}, LiE;-><init>(LmE;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    new-instance v3, LkE;

    .line 207
    .line 208
    invoke-direct {v3, p2}, LkE;-><init>(LmE;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/content/ClipData;

    .line 214
    .line 215
    invoke-interface {v3, v2}, LjE;->d(Landroid/content/ClipData;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, LjE;->c()LmE;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LmE;

    .line 229
    .line 230
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LmE;

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    iget-object v3, v3, LmE;->a:LlE;

    .line 237
    .line 238
    invoke-interface {v3}, LlE;->b()Landroid/content/ClipData;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move v5, v7

    .line 243
    :goto_9
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge v5, v8, :cond_10

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v9, ";"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aget-object v8, v8, v7

    .line 268
    .line 269
    const-string v9, "[^0-9]"

    .line 270
    .line 271
    const-string v10, ""

    .line 272
    .line 273
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eq v8, v9, :cond_f

    .line 286
    .line 287
    const-string p1, "DnD: Received an invalid tab drop."

    .line 288
    .line 289
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_f
    iget-object v8, v0, LzE1;->a:LRJ0;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v1}, LRJ0;->q(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v0, LzE1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 305
    .line 306
    iput-boolean v7, v0, LzE1;->e:Z

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iput v7, v0, LzE1;->c:I

    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_11
    const-string p1, "DnD: Received a drop but ignored the payload."

    .line 315
    .line 316
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return-object p2
.end method
