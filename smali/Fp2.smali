.class public final LFp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LRi1;->r(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v16, v13

    .line 21
    .line 22
    move-object/from16 v17, v14

    .line 23
    .line 24
    move-object v13, v11

    .line 25
    move-object v14, v12

    .line 26
    move-object v11, v9

    .line 27
    move-object v12, v10

    .line 28
    move-object v9, v7

    .line 29
    move-object v10, v8

    .line 30
    move-object v7, v5

    .line 31
    move-object v8, v6

    .line 32
    move v5, v3

    .line 33
    move-object v6, v4

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    if-ge v15, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    move-object/from16 v18, v6

    .line 47
    .line 48
    int-to-char v6, v15

    .line 49
    packed-switch v6, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v15, v0}, LRi1;->p(ILandroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    add-int/2addr v15, v6

    .line 82
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :goto_1
    move-object/from16 v17, v6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {v15, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v14, v6

    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v13, v6

    .line 111
    goto :goto_2

    .line 112
    :pswitch_6
    invoke-static {v15, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_2

    .line 117
    :pswitch_7
    invoke-static {v15, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :pswitch_8
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v15, v6}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v12, v6

    .line 129
    goto :goto_2

    .line 130
    :pswitch_9
    invoke-static {v15, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_2

    .line 135
    :pswitch_a
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v11, v6

    .line 140
    goto :goto_2

    .line 141
    :pswitch_b
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v10, v6

    .line 146
    goto :goto_2

    .line 147
    :pswitch_c
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v9, v6

    .line 152
    goto :goto_2

    .line 153
    :pswitch_d
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v8, v6

    .line 158
    goto :goto_2

    .line 159
    :pswitch_e
    invoke-static {v15, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    :goto_2
    move-object/from16 v6, v18

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    move-object/from16 v18, v6

    .line 169
    .line 170
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/cast/CastDevice;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, ""

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    :cond_2
    iput-object v7, v1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    :cond_3
    iput-object v8, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v7, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v8, 0x30

    .line 211
    .line 212
    invoke-static {v7, v8}, Lkc;->a(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v0, v8}, Lkc;->a(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v8, "Unable to convert host address ("

    .line 226
    .line 227
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v7, ") to ipaddress: "

    .line 234
    .line 235
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v7, "CastDevice"

    .line 246
    .line 247
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    if-nez v9, :cond_5

    .line 251
    .line 252
    move-object v9, v6

    .line 253
    :cond_5
    iput-object v9, v1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v10, :cond_6

    .line 256
    .line 257
    move-object v10, v6

    .line 258
    :cond_6
    iput-object v10, v1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v11, :cond_7

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    :cond_7
    iput-object v11, v1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 264
    .line 265
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->q:I

    .line 266
    .line 267
    if-eqz v12, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_4
    iput-object v12, v1, Lcom/google/android/gms/cast/CastDevice;->r:Ljava/util/List;

    .line 276
    .line 277
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->s:I

    .line 278
    .line 279
    iput v5, v1, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 280
    .line 281
    if-nez v13, :cond_9

    .line 282
    .line 283
    move-object v13, v6

    .line 284
    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/cast/CastDevice;->u:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v14, v1, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 287
    .line 288
    iput v4, v1, Lcom/google/android/gms/cast/CastDevice;->w:I

    .line 289
    .line 290
    move-object/from16 v4, v18

    .line 291
    .line 292
    iput-object v4, v1, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    iput-object v14, v1, Lcom/google/android/gms/cast/CastDevice;->y:[B

    .line 297
    .line 298
    move-object/from16 v13, v16

    .line 299
    .line 300
    iput-object v13, v1, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p1
.end method
