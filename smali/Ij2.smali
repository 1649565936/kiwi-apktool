.class public final LIj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

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
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object/from16 v19, v6

    .line 37
    .line 38
    int-to-char v6, v3

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    invoke-static {v3, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v5, v3

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    invoke-static {v3, v0}, LRi1;->p(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/2addr v6, v3

    .line 72
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    check-cast v17, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_3
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    check-cast v16, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v15, v3

    .line 129
    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    sget-object v6, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v3, v6}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v11, v3

    .line 169
    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_b
    sget-object v6, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v0, v3, v6}, LRi1;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v10, v3

    .line 179
    check-cast v10, [Landroid/graphics/Point;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_c
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v4, v3

    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    invoke-static {v3, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_1

    .line 193
    :pswitch_e
    invoke-static {v3, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_1

    .line 198
    :pswitch_f
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_1
    move-object/from16 v6, v19

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    move-object/from16 v19, v6

    .line 207
    .line 208
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode;->k:I

    .line 217
    .line 218
    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode;->l:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode;->y:[B

    .line 221
    .line 222
    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode;->m:Ljava/lang/String;

    .line 223
    .line 224
    iput v4, v0, Lcom/google/android/gms/vision/barcode/Barcode;->n:I

    .line 225
    .line 226
    iput-object v10, v0, Lcom/google/android/gms/vision/barcode/Barcode;->o:[Landroid/graphics/Point;

    .line 227
    .line 228
    iput-boolean v5, v0, Lcom/google/android/gms/vision/barcode/Barcode;->z:Z

    .line 229
    .line 230
    iput-object v11, v0, Lcom/google/android/gms/vision/barcode/Barcode;->p:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 231
    .line 232
    iput-object v12, v0, Lcom/google/android/gms/vision/barcode/Barcode;->q:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 233
    .line 234
    iput-object v13, v0, Lcom/google/android/gms/vision/barcode/Barcode;->r:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 235
    .line 236
    iput-object v14, v0, Lcom/google/android/gms/vision/barcode/Barcode;->s:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 237
    .line 238
    iput-object v15, v0, Lcom/google/android/gms/vision/barcode/Barcode;->t:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 239
    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->u:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 243
    .line 244
    move-object/from16 v3, v18

    .line 245
    .line 246
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->v:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 247
    .line 248
    move-object/from16 v3, v16

    .line 249
    .line 250
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->w:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->x:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
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
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 2
    .line 3
    return-object p1
.end method
