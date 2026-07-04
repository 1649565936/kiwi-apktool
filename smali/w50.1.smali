.class public final Lw50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUQ0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lx50;

.field public final m:LVQ0;

.field public final n:Landroid/os/Handler;

.field public final o:LTy0;

.field public final p:LTy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx50;Lxl1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw50;->n:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LTy0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw50;->o:LTy0;

    .line 17
    .line 18
    new-instance v1, LTy0;

    .line 19
    .line 20
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw50;->p:LTy0;

    .line 24
    .line 25
    iput-object p1, p0, Lw50;->k:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lw50;->l:Lx50;

    .line 28
    .line 29
    iput-object p3, p0, Lw50;->m:LVQ0;

    .line 30
    .line 31
    new-instance p2, Lv50;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lv50;-><init>(Lw50;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f140509

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f09049e

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v2, v1, p2}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f140515

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f090347

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v3, v2, p2}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f14050a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f0902f2

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v5, v4, v3, p2}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f14050d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f0901f4

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-static {v6, v5, v4, p2}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f140510

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x1

    .line 104
    const v7, 0x7f09021a

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v5, p2}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v7, 0x7f14050f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v7, 0x7f0901f3

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    invoke-static {v8, v7, p1, p2}, Lcu;->a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, LWt;->g:LZ81;

    .line 127
    .line 128
    iget-object v7, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 129
    .line 130
    invoke-virtual {v7, p2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, LTQ0;->b(LUQ0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lw50;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Lu50;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lu50;-><init>(Lw50;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw50;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw50;->m:LVQ0;

    .line 7
    .line 8
    invoke-interface {v1}, LVQ0;->f()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 29
    .line 30
    invoke-static {v2}, LG50;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_0
    add-int/2addr v4, v3

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v2, v4

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x7

    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v2, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lw50;->o:LTy0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x2

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LSy0;

    .line 150
    .line 151
    iget-object v7, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 152
    .line 153
    sget-object v8, LWt;->f:LX81;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sget-object v9, LWt;->c:LZ81;

    .line 168
    .line 169
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    invoke-virtual {v5, v9, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    sget-object v8, LWt;->b:Lb91;

    .line 181
    .line 182
    iget-object v9, p0, Lw50;->k:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sget v11, LyZ1;->a:I

    .line 203
    .line 204
    const v11, 0x7f120003

    .line 205
    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    if-eq v7, v3, :cond_9

    .line 210
    .line 211
    if-eq v7, v6, :cond_8

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    if-eq v7, v6, :cond_7

    .line 215
    .line 216
    const/4 v6, 0x4

    .line 217
    if-eq v7, v6, :cond_6

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    if-eq v7, v6, :cond_5

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v9, v11, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v7, 0x7f120004

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v7, 0x7f120002

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v7, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v7, 0x7f120006

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v7, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v7, 0x7f120005

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v7, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v9, v11, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_3
    invoke-virtual {v5, v8, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    iget-object v0, p0, Lw50;->p:LTy0;

    .line 319
    .line 320
    invoke-virtual {v0}, Lfw0;->w()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LSy0;

    .line 338
    .line 339
    iget-object v5, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 340
    .line 341
    sget-object v7, LWt;->c:LZ81;

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-virtual {v0}, Lfw0;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-gt v2, v6, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Lfw0;->w()V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LSy0;

    .line 377
    .line 378
    iget-object v2, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 379
    .line 380
    sget-object v3, LWt;->g:LZ81;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    sget-object v2, LWt;->c:LZ81;

    .line 389
    .line 390
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    invoke-virtual {p0, v4}, Lw50;->f(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lw50;->l:Lx50;

    .line 402
    .line 403
    iget-object v0, v0, Lx50;->a:LA50;

    .line 404
    .line 405
    iget-object v1, v0, LA50;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 406
    .line 407
    sget-object v2, LC50;->b:La91;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, LA50;->a(I)V

    .line 414
    .line 415
    .line 416
    :cond_10
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Lu50;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lu50;-><init>(Lw50;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw50;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 2
    .line 3
    iget p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lu50;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lu50;-><init>(Lw50;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw50;->n:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw50;->o:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LSy0;

    .line 18
    .line 19
    iget-object v2, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    sget-object v3, LWt;->g:LZ81;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LWt;->f:LX81;

    .line 30
    .line 31
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw50;->o:LTy0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lfw0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LSy0;

    .line 16
    .line 17
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v3, LWt;->g:LZ81;

    .line 20
    .line 21
    sget-object v4, LWt;->f:LX81;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v0

    .line 32
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
