.class public final LJB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LJB0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LJB0;->m:Lorg/chromium/media/MediaDrmBridge;

    .line 7
    .line 8
    iput-wide p2, p0, LJB0;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v7, v0, LJB0;->l:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    iget v2, v0, LJB0;->k:I

    .line 8
    .line 9
    const-string v10, "cr_media"

    .line 10
    .line 11
    iget-object v15, v0, LJB0;->m:Lorg/chromium/media/MediaDrmBridge;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, v15

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    const-string v2, "Failed to clear persistent storage for non-exist license"

    .line 28
    .line 29
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v14, p1

    .line 35
    .line 36
    check-cast v14, LVB0;

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    new-instance v2, LVB0;

    .line 48
    .line 49
    invoke-direct {v2, v1, v1, v9}, LVB0;-><init>([B[B[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v7, v8, v2}, Lorg/chromium/media/MediaDrmBridge;->j(JLVB0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v13, v14, LVB0;->a:[B

    .line 58
    .line 59
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v18, -0x1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    :try_start_0
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->l()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-wide/32 v5, 0x10c8e5

    .line 74
    .line 75
    .line 76
    const-string v2, "Failed to open session to load license."

    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move-wide v3, v7

    .line 80
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v2, v15, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 86
    .line 87
    invoke-virtual {v2, v14}, LXB0;->a(LVB0;)LWB0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v1, v14, LVB0;->b:[B

    .line 92
    .line 93
    iget-object v2, v2, LXB0;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v15, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, LXB0;->a(LVB0;)LWB0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, LWB0;->c:I

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    const-string v1, "Persistent license is waiting for release ack."

    .line 114
    .line 115
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7, v8, v14}, Lorg/chromium/media/MediaDrmBridge;->j(JLVB0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    .line 127
    .line 128
    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->m:[B

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v2, v3, v4}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-virtual {v15}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-wide v2, v15, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 150
    .line 151
    iget-object v5, v14, LVB0;->a:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move v6, v11

    .line 154
    move-wide v11, v2

    .line 155
    move-object v2, v13

    .line 156
    move-object v13, v15

    .line 157
    move-object v3, v14

    .line 158
    move-object v14, v5

    .line 159
    move-object v5, v15

    .line 160
    move-object v15, v1

    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    :try_start_1
    invoke-static/range {v11 .. v17}, LJ/N;->Mk8V79M2(JLjava/lang/Object;[B[Ljava/lang/Object;ZZ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    move v6, v11

    .line 169
    move-object v2, v13

    .line 170
    move-object v3, v14

    .line 171
    move-object v5, v15

    .line 172
    new-instance v1, LTB0;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LTB0;-><init>(LVB0;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v5, Lorg/chromium/media/MediaDrmBridge;->k:LTB0;

    .line 178
    .line 179
    iget-object v1, v5, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 180
    .line 181
    iget-object v4, v3, LVB0;->b:[B

    .line 182
    .line 183
    iget-object v11, v3, LVB0;->c:[B

    .line 184
    .line 185
    invoke-virtual {v1, v4, v11}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7, v8, v3}, Lorg/chromium/media/MediaDrmBridge;->j(JLVB0;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Lorg/chromium/media/MediaDrmBridge;->k:LTB0;

    .line 192
    .line 193
    iget-object v1, v1, LTB0;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_3

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iput-object v9, v5, Lorg/chromium/media/MediaDrmBridge;->k:LTB0;
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move v6, v11

    .line 222
    move-object v2, v13

    .line 223
    move-object v3, v14

    .line 224
    move-object v5, v15

    .line 225
    :catch_1
    invoke-virtual {v5, v3}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 229
    .line 230
    new-instance v4, LJB0;

    .line 231
    .line 232
    invoke-direct {v4, v5, v7, v8, v6}, LJB0;-><init>(Lorg/chromium/media/MediaDrmBridge;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v9, v3, LVB0;->c:[B

    .line 239
    .line 240
    iget-object v1, v1, LXB0;->c:LYB0;

    .line 241
    .line 242
    iget-wide v5, v1, LYB0;->a:J

    .line 243
    .line 244
    cmp-long v3, v5, v18

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-static {v5, v6, v1, v2, v4}, LJ/N;->MYa_y6Dg(JLjava/lang/Object;[BLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v4, v1}, LJB0;->onResult(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catch_2
    move v6, v11

    .line 259
    move-object v2, v13

    .line 260
    move-object v3, v14

    .line 261
    move-object v5, v15

    .line 262
    :catch_3
    const-string v1, "Persistent license load fail because origin isn\'t provisioned."

    .line 263
    .line 264
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v5, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 271
    .line 272
    new-instance v4, LJB0;

    .line 273
    .line 274
    invoke-direct {v4, v5, v7, v8, v6}, LJB0;-><init>(Lorg/chromium/media/MediaDrmBridge;JI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v9, v3, LVB0;->c:[B

    .line 281
    .line 282
    iget-object v1, v1, LXB0;->c:LYB0;

    .line 283
    .line 284
    iget-wide v5, v1, LYB0;->a:J

    .line 285
    .line 286
    cmp-long v3, v5, v18

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-static {v5, v6, v1, v2, v4}, LJ/N;->MYa_y6Dg(JLjava/lang/Object;[BLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, LJB0;->onResult(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_1
    return-void

    .line 300
    :cond_7
    :goto_2
    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    new-instance v2, LVB0;

    .line 308
    .line 309
    invoke-direct {v2, v1, v1, v9}, LVB0;-><init>([B[B[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7, v8, v2}, Lorg/chromium/media/MediaDrmBridge;->j(JLVB0;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
