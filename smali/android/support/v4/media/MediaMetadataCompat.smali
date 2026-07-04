.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final n:LTc;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final k:Landroid/os/Bundle;

.field public l:Landroid/media/MediaMetadata;

.field public m:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LTc;

    .line 2
    .line 3
    invoke-direct {v0}, LCt1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->n:LTc;

    .line 7
    .line 8
    const-string v1, "android.media.metadata.TITLE"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.media.metadata.ARTIST"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "android.media.metadata.DURATION"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "android.media.metadata.ALBUM"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "android.media.metadata.AUTHOR"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "android.media.metadata.WRITER"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.media.metadata.COMPOSER"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "android.media.metadata.COMPILATION"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "android.media.metadata.DATE"

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "android.media.metadata.YEAR"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "android.media.metadata.GENRE"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "android.media.metadata.NUM_TRACKS"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "android.media.metadata.ART"

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "android.media.metadata.ART_URI"

    .line 160
    .line 161
    invoke-virtual {v0, v6, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v7, "android.media.metadata.ALBUM_ART"

    .line 169
    .line 170
    invoke-virtual {v0, v7, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v8, "android.media.metadata.ALBUM_ART_URI"

    .line 178
    .line 179
    invoke-virtual {v0, v8, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v4, "android.media.metadata.USER_RATING"

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0, v4, v10}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v4, "android.media.metadata.RATING"

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v0, v4, v9}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v0, v4, v9}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v0, v4, v9}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v0, v4, v9}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 233
    .line 234
    invoke-virtual {v0, v4, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v9, "android.media.metadata.DISPLAY_ICON_URI"

    .line 242
    .line 243
    invoke-virtual {v0, v9, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0, v1, v10}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v0, v1, v10}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v1, "android.media.metadata.MEDIA_URI"

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v10, "android.media.metadata.TITLE"

    .line 292
    .line 293
    const-string v11, "android.media.metadata.ARTIST"

    .line 294
    .line 295
    const-string v12, "android.media.metadata.ALBUM"

    .line 296
    .line 297
    const-string v13, "android.media.metadata.ALBUM_ARTIST"

    .line 298
    .line 299
    const-string v14, "android.media.metadata.WRITER"

    .line 300
    .line 301
    const-string v15, "android.media.metadata.AUTHOR"

    .line 302
    .line 303
    const-string v16, "android.media.metadata.COMPOSER"

    .line 304
    .line 305
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->o:[Ljava/lang/String;

    .line 310
    .line 311
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->p:[Ljava/lang/String;

    .line 316
    .line 317
    filled-new-array {v9, v6, v8}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->q:[Ljava/lang/String;

    .line 322
    .line 323
    new-instance v0, LfC0;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->k:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, LwE0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LwE0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->k:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Landroid/media/MediaMetadata;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->l:Landroid/media/MediaMetadata;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->m:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->k:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v2

    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    aput-object v5, v3, v9

    .line 43
    .line 44
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v7

    .line 51
    .line 52
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v3, v8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v9

    .line 62
    move v6, v5

    .line 63
    :goto_1
    if-ge v5, v1, :cond_4

    .line 64
    .line 65
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->o:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v11, v10

    .line 68
    if-ge v6, v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v11, v6, 0x1

    .line 71
    .line 72
    aget-object v6, v10, v6

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    add-int/lit8 v10, v5, 0x1

    .line 85
    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    move v5, v10

    .line 89
    :cond_3
    move v6, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    move v1, v9

    .line 92
    :goto_3
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->p:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    if-ge v1, v6, :cond_6

    .line 96
    .line 97
    aget-object v5, v5, v1

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v5

    .line 107
    const-string v6, "MediaMetadata"

    .line 108
    .line 109
    const-string v10, "Failed to retrieve a key as Bitmap."

    .line 110
    .line 111
    invoke-static {v6, v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    move-object v5, v2

    .line 115
    :goto_4
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v1, v2

    .line 123
    :goto_5
    move v5, v9

    .line 124
    :goto_6
    sget-object v6, Landroid/support/v4/media/MediaMetadataCompat;->q:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v10, v6

    .line 127
    if-ge v5, v10, :cond_9

    .line 128
    .line 129
    aget-object v6, v6, v5

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v6, v2

    .line 143
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v10, v5

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object v10, v2

    .line 159
    :goto_8
    const-string v5, "android.media.metadata.MEDIA_URI"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    move-object v5, v2

    .line 173
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v11, v5

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    move-object v11, v2

    .line 186
    :goto_a
    aget-object v5, v3, v9

    .line 187
    .line 188
    aget-object v6, v3, v7

    .line 189
    .line 190
    aget-object v7, v3, v8

    .line 191
    .line 192
    new-instance v3, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "android.media.metadata.BT_FOLDER_TYPE"

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    if-eqz v9, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v8, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-string v14, "android.media.extra.BT_FOLDER_TYPE"

    .line 212
    .line 213
    invoke-virtual {v3, v14, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    :cond_c
    const-string v8, "android.media.metadata.DOWNLOAD_STATUS"

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v8, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    const-string v0, "android.media.extra.DOWNLOAD_STATUS"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    :cond_e
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move-object v8, v1

    .line 244
    move-object v9, v10

    .line 245
    move-object v10, v2

    .line 246
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->m:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 250
    .line 251
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
