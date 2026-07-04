.class public final LQd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQD0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:LNd1;

.field public final h:LOd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQD0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LQd1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LNd1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LNd1;-><init>(LQd1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQd1;->g:LNd1;

    .line 17
    .line 18
    new-instance v0, LOd1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LOd1;-><init>(LQd1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQd1;->h:LOd1;

    .line 24
    .line 25
    iput-object p1, p0, LQd1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LQd1;->b:LQD0;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LQd1;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQd1;->d:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LQd1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    iget-object v3, p0, LQd1;->d:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v2, "android.media.MediaRouteProviderService"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v2, v4

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v5, p0, LQd1;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    iget-object v7, p0, LQd1;->b:LQD0;

    .line 83
    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v8, LYD0;->c:LQD0;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, LYD0;->c()LQD0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-boolean v8, v8, LQD0;->d:Z

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_2
    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move v11, v4

    .line 163
    :goto_3
    if-ge v11, v10, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, LLd1;

    .line 170
    .line 171
    iget-object v12, v12, LLd1;->s:Landroid/content/ComponentName;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    move v6, v11

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_4
    const/4 v8, 0x1

    .line 199
    if-gez v6, :cond_c

    .line 200
    .line 201
    new-instance v6, LLd1;

    .line 202
    .line 203
    new-instance v9, Landroid/content/ComponentName;

    .line 204
    .line 205
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v9, v10, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LQd1;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v6, v3, v9}, LLd1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LMd1;

    .line 218
    .line 219
    invoke-direct {v3, p0, v6}, LMd1;-><init>(LQd1;LLd1;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v6, LLd1;->z:LMd1;

    .line 223
    .line 224
    iget-boolean v3, v6, LLd1;->v:Z

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    iput-boolean v8, v6, LLd1;->v:Z

    .line 229
    .line 230
    invoke-virtual {v6}, LLd1;->m()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6, v4}, LQD0;->a(LCD0;Z)V

    .line 239
    .line 240
    .line 241
    :goto_5
    move v2, v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    if-lt v6, v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LLd1;

    .line 251
    .line 252
    iget-boolean v7, v3, LLd1;->v:Z

    .line 253
    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    iput-boolean v8, v3, LLd1;->v:Z

    .line 257
    .line 258
    invoke-virtual {v3}, LLd1;->m()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v7, v3, LLd1;->x:LEd1;

    .line 262
    .line 263
    if-nez v7, :cond_f

    .line 264
    .line 265
    iget-boolean v7, v3, LLd1;->v:Z

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    iget-object v7, v3, LCD0;->o:LtD0;

    .line 270
    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    iget-object v7, v3, LLd1;->u:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_f

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v3}, LLd1;->l()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LLd1;->i()V

    .line 286
    .line 287
    .line 288
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 289
    .line 290
    invoke-static {v5, v6, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v2, v0, :cond_13

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v6

    .line 305
    :goto_7
    if-lt v0, v2, :cond_13

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LLd1;

    .line 312
    .line 313
    invoke-virtual {v7, v1}, LQD0;->d(LCD0;)LTD0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v6, 0x0

    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LYD0;->b()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v1, LCD0;->n:LKD0;

    .line 327
    .line 328
    invoke-virtual {v1, v6}, LCD0;->h(LtD0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3, v6}, LQD0;->m(LTD0;LDD0;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v7, LQD0;->m:LLD0;

    .line 335
    .line 336
    const/16 v9, 0x202

    .line 337
    .line 338
    invoke-virtual {v8, v9, v3}, LLD0;->b(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v7, LQD0;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v6, v1, LLd1;->z:LMd1;

    .line 350
    .line 351
    iget-boolean v3, v1, LLd1;->v:Z

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    iput-boolean v4, v1, LLd1;->v:Z

    .line 356
    .line 357
    invoke-virtual {v1}, LLd1;->m()V

    .line 358
    .line 359
    .line 360
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    return-void
.end method
