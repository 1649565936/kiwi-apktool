.class public final Lqj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

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
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    move-object/from16 v24, v9

    .line 15
    .line 16
    move-object/from16 v27, v24

    .line 17
    .line 18
    move-object/from16 v29, v27

    .line 19
    .line 20
    move-object/from16 v31, v29

    .line 21
    .line 22
    move-object/from16 v32, v31

    .line 23
    .line 24
    move-wide v10, v3

    .line 25
    move-wide/from16 v17, v10

    .line 26
    .line 27
    move-wide/from16 v19, v17

    .line 28
    .line 29
    move v12, v5

    .line 30
    move v15, v12

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move/from16 v23, v16

    .line 34
    .line 35
    move/from16 v25, v23

    .line 36
    .line 37
    move/from16 v26, v25

    .line 38
    .line 39
    move/from16 v28, v26

    .line 40
    .line 41
    move/from16 v30, v28

    .line 42
    .line 43
    move-wide v13, v6

    .line 44
    move-wide/from16 v21, v13

    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LRi1;->q(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object v4, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v0, v3, v4}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object/from16 v32, v3

    .line 71
    .line 72
    check-cast v32, Lcom/google/android/gms/cast/VideoInfo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v3, v4}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v31, v3

    .line 82
    .line 83
    check-cast v31, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {v3, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v30

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, LRi1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v29

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v3, v0}, LRi1;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v26

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v25

    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static {v3, v0}, LRi1;->p(ILandroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/2addr v4, v3

    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v24, v5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    invoke-static {v3, v0}, LRi1;->j(ILandroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    invoke-static {v3, v0}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    invoke-static {v3, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v19

    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    invoke-static {v3, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    goto :goto_0

    .line 162
    :pswitch_d
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    goto :goto_0

    .line 167
    :pswitch_e
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    goto :goto_0

    .line 172
    :pswitch_f
    invoke-static {v3, v0}, LRi1;->k(ILandroid/os/Parcel;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_10
    invoke-static {v3, v0}, LRi1;->n(ILandroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_11
    invoke-static {v3, v0}, LRi1;->o(ILandroid/os/Parcel;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, LRi1;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v9, v3

    .line 197
    check-cast v9, Lcom/google/android/gms/cast/MediaInfo;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    invoke-static {v1, v0}, LRi1;->i(ILandroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    invoke-direct/range {v8 .. v32}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    return-object p1
.end method
