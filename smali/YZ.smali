.class public final synthetic LYZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LL81;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LYZ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LYZ;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LYZ;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LYZ;->m:LL81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LYZ;->k:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LYZ;->m:LL81;

    .line 6
    .line 7
    iget-object v4, p0, LYZ;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LYZ;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    check-cast v5, Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, LCc2;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LL81;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    check-cast v5, Ld00;

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, LYZ;

    .line 77
    .line 78
    invoke-direct {v2, v4, p1, v3, v0}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v5, Ld00;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 82
    .line 83
    iget-wide v3, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 84
    .line 85
    invoke-static {v3, v4, p1, v1, v2}, LJ/N;->M67g7Hwt(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v5, Ld00;

    .line 90
    .line 91
    check-cast v4, LCc2;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v2, v1, [LFc2;

    .line 100
    .line 101
    new-instance v6, LFc2;

    .line 102
    .line 103
    invoke-direct {v6}, LFc2;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v4, LCc2;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v6, LFc2;->e:I

    .line 112
    .line 113
    or-int/2addr v8, v1

    .line 114
    iput v8, v6, LFc2;->e:I

    .line 115
    .line 116
    iput-object v7, v6, LFc2;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v7, LDc2;

    .line 119
    .line 120
    invoke-direct {v7}, Lvc0;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget-wide v9, v4, LCc2;->a:J

    .line 126
    .line 127
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v7, LDc2;->e:I

    .line 132
    .line 133
    or-int/2addr v13, v1

    .line 134
    iput v13, v7, LDc2;->e:I

    .line 135
    .line 136
    iput-wide v11, v7, LDc2;->f:J

    .line 137
    .line 138
    const-wide/16 v11, 0x3e8

    .line 139
    .line 140
    rem-long/2addr v9, v11

    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    long-to-int v8, v8

    .line 146
    iget v9, v7, LDc2;->e:I

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    or-int/2addr v9, v10

    .line 150
    iput v9, v7, LDc2;->e:I

    .line 151
    .line 152
    iput v8, v7, LDc2;->g:I

    .line 153
    .line 154
    sget-object v8, Ln91;->c:Ln91;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-class v9, LDc2;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9, v7}, LTj1;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v1}, Lvc0;->j(Lvc0;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iput-object v7, v6, LFc2;->g:LDc2;

    .line 175
    .line 176
    iget v7, v6, LFc2;->e:I

    .line 177
    .line 178
    or-int/lit8 v9, v7, 0x2

    .line 179
    .line 180
    iput v9, v6, LFc2;->e:I

    .line 181
    .line 182
    iget v9, v4, LCc2;->c:I

    .line 183
    .line 184
    if-eq v9, v1, :cond_1

    .line 185
    .line 186
    if-eq v9, v10, :cond_2

    .line 187
    .line 188
    move v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v0, v10

    .line 191
    :cond_2
    :goto_1
    invoke-static {v0}, LPv1;->b(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v6, LFc2;->h:I

    .line 196
    .line 197
    or-int/lit8 v0, v7, 0x6

    .line 198
    .line 199
    iput v0, v6, LFc2;->e:I

    .line 200
    .line 201
    const-class v0, LFc2;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v6}, LTj1;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v1}, Lvc0;->j(Lvc0;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    aput-object v6, v2, v0

    .line 218
    .line 219
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LYZ;

    .line 224
    .line 225
    invoke-direct {v2, p1, v4, v3, v10}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v5, Ld00;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-array v3, v3, [[B

    .line 238
    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ge v0, v4, :cond_3

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LFc2;

    .line 250
    .line 251
    invoke-virtual {v4}, Ls;->c()[B

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v3, v0

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 261
    .line 262
    invoke-static {v0, v1, p1, v3, v2}, LJ/N;->M$1mbh6c(JLjava/lang/Object;[[BLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    new-instance p1, Lg02;

    .line 267
    .line 268
    invoke-direct {p1}, Lg02;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_5
    new-instance p1, Lg02;

    .line 273
    .line 274
    invoke-direct {p1}, Lg02;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LCc2;

    .line 289
    .line 290
    iget-object v0, v0, LCc2;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v3, v2}, LL81;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-virtual {v3, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
