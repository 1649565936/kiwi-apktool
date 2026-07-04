.class public final Lkj0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrh0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public k:Z


# direct methods
.method public static m(Landroid/os/Bundle;Luh0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Luh0;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Remote error while replying: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "cr_ImageDecoder"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Luh0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "success"

    .line 6
    .line 7
    const-string v4, ") "

    .line 8
    .line 9
    const-string v0, "file_path"

    .line 10
    .line 11
    const-string v5, "full_width"

    .line 12
    .line 13
    const-string v6, "cr_ImageDecoder"

    .line 14
    .line 15
    const-string v7, " (width: "

    .line 16
    .line 17
    const-string v8, "Closing failed "

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 24
    :try_start_1
    const-string v12, "file_descriptor"

    .line 25
    .line 26
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    const-string v13, "width"

    .line 33
    .line 34
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 38
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    new-instance v15, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 51
    .line 52
    .line 53
    move-object/from16 v10, p0

    .line 54
    .line 55
    :try_start_4
    iget-boolean v0, v10, Lkj0;->k:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    const-string v9, "Decode failed "

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "): no sandbox"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v2}, Lkj0;->m(Landroid/os/Bundle;Luh0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    invoke-static {v0, v13, v14}, Ldl;->a(Ljava/io/FileDescriptor;IZ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 107
    sub-long v1, v18, v16

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v12, v0

    .line 120
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_0
    if-eqz v14, :cond_1

    .line 148
    .line 149
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-nez v0, :cond_2

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    :try_start_8
    invoke-static {v15, v1}, Lkj0;->m(Landroid/os/Bundle;Luh0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    move-wide v8, v1

    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    const-string v2, "image_bitmap"

    .line 193
    .line 194
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "ratio"

    .line 198
    .line 199
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v15, v2, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v2, "decode_time"

    .line 215
    .line 216
    invoke-virtual {v15, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v15, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v1}, Lkj0;->m(Landroid/os/Bundle;Luh0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catch_3
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :catch_4
    move-exception v0

    .line 240
    move-object/from16 v10, p0

    .line 241
    .line 242
    :goto_2
    move-object v1, v2

    .line 243
    :goto_3
    move-object v9, v15

    .line 244
    goto :goto_5

    .line 245
    :catch_5
    move-exception v0

    .line 246
    move-object/from16 v10, p0

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    move v10, v13

    .line 250
    goto :goto_4

    .line 251
    :catch_6
    move-exception v0

    .line 252
    move-object v1, v2

    .line 253
    goto :goto_4

    .line 254
    :catch_7
    move-exception v0

    .line 255
    move-object v1, v2

    .line 256
    const-string v11, ""

    .line 257
    .line 258
    :goto_4
    move v13, v10

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "Unexpected error during decoding "

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    if-eqz v9, :cond_3

    .line 290
    .line 291
    invoke-static {v9, v1}, Lkj0;->m(Landroid/os/Bundle;Luh0;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_6
    return-void
.end method

.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "org.chromium.components.browser_ui.photo_picker.IDecoderService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, p4

    .line 41
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p3, "org.chromium.components.browser_ui.photo_picker.IDecoderServiceCallback"

    .line 51
    .line 52
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    instance-of p4, p3, Luh0;

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Luh0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p4, Lsh0;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p4, Lsh0;->k:Landroid/os/IBinder;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, p4}, Lkj0;->d(Landroid/os/Bundle;Luh0;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj0;->k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
