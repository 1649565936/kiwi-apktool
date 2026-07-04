.class public final Ldq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v11, v8

    .line 14
    move-object/from16 v39, v11

    .line 15
    .line 16
    move-wide v9, v3

    .line 17
    move v12, v5

    .line 18
    move v13, v12

    .line 19
    move v14, v13

    .line 20
    move v15, v14

    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    move/from16 v17, v16

    .line 24
    .line 25
    move/from16 v18, v17

    .line 26
    .line 27
    move/from16 v19, v18

    .line 28
    .line 29
    move/from16 v20, v19

    .line 30
    .line 31
    move/from16 v21, v20

    .line 32
    .line 33
    move/from16 v22, v21

    .line 34
    .line 35
    move/from16 v23, v22

    .line 36
    .line 37
    move/from16 v24, v23

    .line 38
    .line 39
    move/from16 v25, v24

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v28, v27

    .line 46
    .line 47
    move/from16 v29, v28

    .line 48
    .line 49
    move/from16 v30, v29

    .line 50
    .line 51
    move/from16 v31, v30

    .line 52
    .line 53
    move/from16 v32, v31

    .line 54
    .line 55
    move/from16 v33, v32

    .line 56
    .line 57
    move/from16 v34, v33

    .line 58
    .line 59
    move/from16 v35, v34

    .line 60
    .line 61
    move/from16 v36, v35

    .line 62
    .line 63
    move/from16 v37, v36

    .line 64
    .line 65
    move/from16 v38, v37

    .line 66
    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-char v3, v2

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-static {v2, v0}, LRi1;->m(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v39

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v38

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v37

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v36

    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 106
    .line 107
    .line 108
    move-result v35

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v34

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v33

    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v32

    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v31

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v30

    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v29

    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v28

    .line 144
    goto :goto_0

    .line 145
    :pswitch_c
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v26

    .line 154
    goto :goto_0

    .line 155
    :pswitch_e
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v25

    .line 159
    goto :goto_0

    .line 160
    :pswitch_f
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v24

    .line 164
    goto :goto_0

    .line 165
    :pswitch_10
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    goto :goto_0

    .line 170
    :pswitch_11
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    goto :goto_0

    .line 175
    :pswitch_12
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    goto :goto_0

    .line 180
    :pswitch_13
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    goto :goto_0

    .line 185
    :pswitch_14
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    goto :goto_0

    .line 190
    :pswitch_15
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    goto :goto_0

    .line 195
    :pswitch_16
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_17
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_18
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_19
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1a
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1b
    invoke-static {v2, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1c
    invoke-static {v2, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1d
    invoke-static {v2, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_1e
    invoke-static {v2, v0}, LRi1;->b(ILandroid/os/Parcel;)[I

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_1f
    invoke-static {v2, v0}, LRi1;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    invoke-direct/range {v6 .. v39}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object p1
.end method
