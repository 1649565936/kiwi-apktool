.class public Lorg/chromium/components/segmentation_platform/InputContext;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/segmentation_platform/InputContext;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fillNativeInputContext(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/segmentation_platform/InputContext;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lr81;

    .line 38
    .line 39
    iget v12, v12, Lr81;->a:I

    .line 40
    .line 41
    packed-switch v12, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v2, "Metadata value type not supported"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    add-int/lit8 v11, v11, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 77
    .line 78
    new-array v12, v4, [Z

    .line 79
    .line 80
    new-array v13, v5, [Ljava/lang/String;

    .line 81
    .line 82
    new-array v14, v5, [I

    .line 83
    .line 84
    new-array v15, v6, [Ljava/lang/String;

    .line 85
    .line 86
    new-array v6, v6, [F

    .line 87
    .line 88
    new-array v5, v7, [Ljava/lang/String;

    .line 89
    .line 90
    new-array v7, v7, [D

    .line 91
    .line 92
    new-array v4, v8, [Ljava/lang/String;

    .line 93
    .line 94
    new-array v8, v8, [Ljava/lang/String;

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/String;

    .line 97
    .line 98
    new-array v9, v9, [J

    .line 99
    .line 100
    new-array v0, v10, [Ljava/lang/String;

    .line 101
    .line 102
    new-array v10, v10, [J

    .line 103
    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    new-array v12, v11, [Ljava/lang/String;

    .line 107
    .line 108
    new-array v11, v11, [Lorg/chromium/url/GURL;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v26

    .line 138
    if-eqz v26, :cond_1

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    check-cast v26, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    check-cast v27, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    move-object/from16 v1, v26

    .line 159
    .line 160
    check-cast v1, Lr81;

    .line 161
    .line 162
    move-object/from16 v26, v2

    .line 163
    .line 164
    iget v2, v1, Lr81;->a:I

    .line 165
    .line 166
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    packed-switch v2, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Type not supported"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_8
    aput-object v27, v12, v25

    .line 180
    .line 181
    iget-object v1, v1, Lr81;->c:Lorg/chromium/url/GURL;

    .line 182
    .line 183
    aput-object v1, v11, v25

    .line 184
    .line 185
    add-int/lit8 v25, v25, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    aput-object v27, v0, v24

    .line 189
    .line 190
    aput-wide v29, v10, v24

    .line 191
    .line 192
    add-int/lit8 v24, v24, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_a
    aput-object v27, v3, v23

    .line 196
    .line 197
    aput-wide v29, v9, v23

    .line 198
    .line 199
    add-int/lit8 v23, v23, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_b
    aput-object v27, v4, v22

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    aput-object v1, v8, v22

    .line 206
    .line 207
    add-int/lit8 v22, v22, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_c
    aput-object v27, v5, v21

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    aput-wide v1, v7, v21

    .line 215
    .line 216
    add-int/lit8 v21, v21, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_d
    aput-object v27, v15, v20

    .line 220
    .line 221
    iget v1, v1, Lr81;->b:F

    .line 222
    .line 223
    aput v1, v6, v20

    .line 224
    .line 225
    add-int/lit8 v20, v20, 0x1

    .line 226
    .line 227
    :goto_2
    const/4 v1, 0x0

    .line 228
    goto :goto_3

    .line 229
    :pswitch_e
    aput-object v27, v13, v19

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    aput v1, v14, v19

    .line 233
    .line 234
    add-int/lit8 v19, v19, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_f
    const/4 v1, 0x0

    .line 238
    aput-object v27, v26, v18

    .line 239
    .line 240
    aput-boolean v1, v17, v18

    .line 241
    .line 242
    add-int/lit8 v18, v18, 0x1

    .line 243
    .line 244
    :goto_3
    move-object/from16 v2, v26

    .line 245
    .line 246
    move-object/from16 v1, v28

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    move-object/from16 v26, v2

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    move-object v1, v4

    .line 253
    move-wide/from16 v3, p1

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move-object/from16 v5, v26

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    move-object v7, v13

    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    move-object v8, v14

    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    move-object v9, v15

    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    move-object/from16 v10, v18

    .line 275
    .line 276
    move-object/from16 v22, v11

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    move-object/from16 v23, v12

    .line 281
    .line 282
    move-object/from16 v12, v17

    .line 283
    .line 284
    move-object v13, v1

    .line 285
    move-object/from16 v14, v19

    .line 286
    .line 287
    move-object v15, v2

    .line 288
    move-object/from16 v16, v20

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v21

    .line 293
    .line 294
    move-object/from16 v19, v23

    .line 295
    .line 296
    move-object/from16 v20, v22

    .line 297
    .line 298
    invoke-static/range {v3 .. v20}, LJ/N;->MV2MMUx8(J[Ljava/lang/String;[Z[Ljava/lang/String;[I[Ljava/lang/String;[F[Ljava/lang/String;[D[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
