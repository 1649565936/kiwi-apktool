.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public C:Lcom/google/android/gms/cast/AdBreakStatus;

.field public D:Lcom/google/android/gms/cast/VideoInfo;

.field public E:LcC0;

.field public F:LAC0;

.field public final G:Landroid/util/SparseArray;

.field public k:Lcom/google/android/gms/cast/MediaInfo;

.field public l:J

.field public m:I

.field public n:D

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:D

.field public t:Z

.field public u:[J

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p19

    .line 3
    .line 4
    move-object/from16 v2, p21

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->G:Landroid/util/SparseArray;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    move-wide v3, p2

    .line 27
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 28
    .line 29
    move v3, p4

    .line 30
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 31
    .line 32
    move-wide v3, p5

    .line 33
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 34
    .line 35
    move v3, p7

    .line 36
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 37
    .line 38
    move v3, p8

    .line 39
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 40
    .line 41
    move-wide v3, p9

    .line 42
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 43
    .line 44
    move-wide/from16 v3, p11

    .line 45
    .line 46
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 47
    .line 48
    move-wide/from16 v3, p13

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 51
    .line 52
    move/from16 v3, p15

    .line 53
    .line 54
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 55
    .line 56
    move-object/from16 v3, p16

    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 59
    .line 60
    move/from16 v3, p17

    .line 61
    .line 62
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 63
    .line 64
    move/from16 v3, p18

    .line 65
    .line 66
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 89
    .line 90
    :goto_0
    move/from16 v1, p20

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->Y([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    move/from16 v1, p22

    .line 118
    .line 119
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 120
    .line 121
    move-object/from16 v1, p23

    .line 122
    .line 123
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 124
    .line 125
    move-object/from16 v1, p24

    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final K(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final X(Lorg/json/JSONObject;I)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    new-array v7, v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    :goto_2
    move-object v6, v0

    .line 82
    :goto_3
    const-string v0, "mediaSessionId"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 89
    .line 90
    cmp-long v0, v2, v7

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v0, v4

    .line 100
    :goto_4
    const-string v2, "playerState"

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, 0x2

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "IDLE"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-string v3, "PLAYING"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move v2, v10

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const-string v3, "PAUSED"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    move v2, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const-string v3, "BUFFERING"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v3, "LOADING"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v2, v4

    .line 165
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 166
    .line 167
    if-eq v2, v3, :cond_9

    .line 168
    .line 169
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    :cond_9
    if-ne v2, v5, :cond_e

    .line 174
    .line 175
    const-string v2, "idleReason"

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "CANCELLED"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    move v2, v10

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    move v2, v9

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const-string v3, "FINISHED"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    move v2, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const-string v3, "ERROR"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move v2, v4

    .line 228
    :goto_6
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 229
    .line 230
    if-eq v2, v3, :cond_e

    .line 231
    .line 232
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    :cond_e
    const-string v2, "playbackRate"

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 249
    .line 250
    cmpl-double v11, v11, v2

    .line 251
    .line 252
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    :cond_f
    const-string v2, "currentTime"

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    mul-double/2addr v2, v11

    .line 276
    double-to-long v2, v2

    .line 277
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 278
    .line 279
    cmp-long v13, v2, v13

    .line 280
    .line 281
    if-eqz v13, :cond_10

    .line 282
    .line 283
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 288
    .line 289
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 302
    .line 303
    cmp-long v13, v2, v13

    .line 304
    .line 305
    if-eqz v13, :cond_12

    .line 306
    .line 307
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 308
    .line 309
    or-int/lit8 v0, v0, 0x2

    .line 310
    .line 311
    :cond_12
    const-string v2, "volume"

    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    and-int/lit8 v3, p2, 0x1

    .line 320
    .line 321
    if-nez v3, :cond_14

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "level"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 334
    .line 335
    cmpl-double v7, v13, v7

    .line 336
    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    iput-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x2

    .line 342
    .line 343
    :cond_13
    const-string v7, "muted"

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 350
    .line 351
    if-eq v2, v7, :cond_14

    .line 352
    .line 353
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    :cond_14
    const-string v2, "activeTrackIds"

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v8, 0x0

    .line 364
    if-eqz v7, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [J

    .line 375
    .line 376
    move v14, v4

    .line 377
    :goto_7
    if-ge v14, v7, :cond_15

    .line 378
    .line 379
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v15

    .line 383
    aput-wide v15, v13, v14

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 389
    .line 390
    if-nez v2, :cond_16

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_16
    array-length v2, v2

    .line 394
    if-eq v2, v7, :cond_17

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_17
    move v2, v4

    .line 398
    :goto_8
    if-ge v2, v7, :cond_19

    .line 399
    .line 400
    iget-object v14, v1, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 401
    .line 402
    aget-wide v15, v14, v2

    .line 403
    .line 404
    aget-wide v17, v13, v2

    .line 405
    .line 406
    cmp-long v14, v15, v17

    .line 407
    .line 408
    if-eqz v14, :cond_18

    .line 409
    .line 410
    :goto_9
    move v2, v5

    .line 411
    goto :goto_a

    .line 412
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_19
    move v2, v4

    .line 416
    :goto_a
    if-eqz v2, :cond_1c

    .line 417
    .line 418
    iput-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    move v2, v5

    .line 426
    goto :goto_b

    .line 427
    :cond_1b
    move v2, v4

    .line 428
    :goto_b
    move-object v13, v8

    .line 429
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    iput-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_1d
    const-string v2, "customData"

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 448
    .line 449
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Ljava/lang/String;

    .line 450
    .line 451
    or-int/lit8 v0, v0, 0x2

    .line 452
    .line 453
    :cond_1e
    const-string v2, "media"

    .line 454
    .line 455
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_21

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v7, Lcom/google/android/gms/cast/MediaInfo;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    iget-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 471
    .line 472
    if-eqz v13, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v13, v7}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_20

    .line 479
    .line 480
    :cond_1f
    iput-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x2

    .line 483
    .line 484
    :cond_20
    const-string v7, "metadata"

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_21

    .line 491
    .line 492
    or-int/lit8 v0, v0, 0x4

    .line 493
    .line 494
    :cond_21
    const-string v2, "currentItemId"

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_22

    .line 501
    .line 502
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 507
    .line 508
    if-eq v7, v2, :cond_22

    .line 509
    .line 510
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 511
    .line 512
    or-int/lit8 v0, v0, 0x2

    .line 513
    .line 514
    :cond_22
    const-string v2, "preloadedItemId"

    .line 515
    .line 516
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 521
    .line 522
    if-eq v7, v2, :cond_23

    .line 523
    .line 524
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 525
    .line 526
    or-int/lit8 v0, v0, 0x10

    .line 527
    .line 528
    :cond_23
    const-string v2, "loadingItemId"

    .line 529
    .line 530
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 535
    .line 536
    if-eq v7, v2, :cond_24

    .line 537
    .line 538
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 539
    .line 540
    or-int/lit8 v0, v0, 0x2

    .line 541
    .line 542
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 543
    .line 544
    if-nez v2, :cond_25

    .line 545
    .line 546
    const/4 v2, -0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_25
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 549
    .line 550
    :goto_d
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 551
    .line 552
    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 553
    .line 554
    iget v15, v1, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 555
    .line 556
    if-eq v13, v5, :cond_27

    .line 557
    .line 558
    :cond_26
    move v2, v4

    .line 559
    goto :goto_f

    .line 560
    :cond_27
    if-eq v14, v5, :cond_29

    .line 561
    .line 562
    if-eq v14, v10, :cond_28

    .line 563
    .line 564
    if-eq v14, v9, :cond_29

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_28
    if-eq v2, v10, :cond_26

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_29
    if-nez v15, :cond_26

    .line 571
    .line 572
    :goto_e
    move v2, v5

    .line 573
    :goto_f
    iget-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-object v14, v1, Lcom/google/android/gms/cast/MediaStatus;->G:Landroid/util/SparseArray;

    .line 576
    .line 577
    const-string v15, "items"

    .line 578
    .line 579
    const-string v3, "repeatMode"

    .line 580
    .line 581
    if-nez v2, :cond_34

    .line 582
    .line 583
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_2b

    .line 588
    .line 589
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_2a

    .line 598
    .line 599
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eq v7, v9, :cond_2b

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 623
    .line 624
    move v2, v5

    .line 625
    goto :goto_11

    .line 626
    :cond_2b
    move v2, v4

    .line 627
    :goto_11
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_33

    .line 632
    .line 633
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    new-instance v10, Landroid/util/SparseArray;

    .line 642
    .line 643
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 644
    .line 645
    .line 646
    move v5, v4

    .line 647
    :goto_12
    if-ge v5, v9, :cond_2c

    .line 648
    .line 649
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const-string v11, "itemId"

    .line 654
    .line 655
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v10, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_2c
    new-array v5, v9, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 676
    .line 677
    move v8, v4

    .line 678
    :goto_13
    if-ge v8, v9, :cond_31

    .line 679
    .line 680
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/Integer;

    .line 699
    .line 700
    if-nez v4, :cond_2d

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    goto :goto_14

    .line 704
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 713
    .line 714
    :goto_14
    if-eqz v4, :cond_2e

    .line 715
    .line 716
    invoke-virtual {v4, v12}, Lcom/google/android/gms/cast/MediaQueueItem;->X(Lorg/json/JSONObject;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    or-int/2addr v2, v12

    .line 721
    aput-object v4, v5, v8

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eq v8, v4, :cond_30

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget v4, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 745
    .line 746
    if-ne v2, v4, :cond_2f

    .line 747
    .line 748
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 749
    .line 750
    if-eqz v2, :cond_2f

    .line 751
    .line 752
    new-instance v4, LBC0;

    .line 753
    .line 754
    invoke-direct {v4, v2}, LBC0;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, LBC0;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    aput-object v2, v5, v8

    .line 762
    .line 763
    invoke-virtual {v2, v12}, Lcom/google/android/gms/cast/MediaQueueItem;->X(Lorg/json/JSONObject;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_2f
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 768
    .line 769
    invoke-direct {v2, v12}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 770
    .line 771
    .line 772
    aput-object v2, v5, v8

    .line 773
    .line 774
    :goto_15
    const/4 v2, 0x1

    .line 775
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    goto :goto_13

    .line 779
    :cond_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eq v4, v9, :cond_32

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    :cond_32
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaStatus;->Y([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 787
    .line 788
    .line 789
    :cond_33
    if-eqz v2, :cond_35

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_34
    move v2, v4

    .line 793
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 794
    .line 795
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 796
    .line 797
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 798
    .line 799
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_35

    .line 804
    .line 805
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 806
    .line 807
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 811
    .line 812
    .line 813
    :goto_16
    or-int/lit8 v0, v0, 0x8

    .line 814
    .line 815
    :cond_35
    move v2, v0

    .line 816
    const-string v0, "breakStatus"

    .line 817
    .line 818
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-wide/16 v4, -0x1

    .line 823
    .line 824
    if-nez v0, :cond_36

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_36
    const-string v7, "currentBreakTime"

    .line 828
    .line 829
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_39

    .line 834
    .line 835
    const-string v8, "currentBreakClipTime"

    .line 836
    .line 837
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-nez v9, :cond_37

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_37
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v9

    .line 848
    long-to-double v9, v9

    .line 849
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    mul-double/2addr v9, v11

    .line 855
    double-to-long v9, v9

    .line 856
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    long-to-double v7, v7

    .line 861
    mul-double/2addr v7, v11

    .line 862
    double-to-long v7, v7

    .line 863
    const-string v11, "breakId"

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v25

    .line 870
    const-string v11, "breakClipId"

    .line 871
    .line 872
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v26

    .line 876
    const-string v11, "whenSkippable"

    .line 877
    .line 878
    invoke-virtual {v0, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v11

    .line 882
    cmp-long v0, v11, v4

    .line 883
    .line 884
    if-eqz v0, :cond_38

    .line 885
    .line 886
    long-to-double v11, v11

    .line 887
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    mul-double/2addr v11, v13

    .line 893
    double-to-long v11, v11

    .line 894
    :cond_38
    move-wide/from16 v27, v11

    .line 895
    .line 896
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 897
    .line 898
    move-object/from16 v20, v0

    .line 899
    .line 900
    move-wide/from16 v21, v9

    .line 901
    .line 902
    move-wide/from16 v23, v7

    .line 903
    .line 904
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 905
    .line 906
    .line 907
    goto :goto_18

    .line 908
    :catch_1
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    :cond_39
    :goto_17
    const/4 v0, 0x0

    .line 913
    :goto_18
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 914
    .line 915
    if-nez v7, :cond_3a

    .line 916
    .line 917
    if-nez v0, :cond_3b

    .line 918
    .line 919
    :cond_3a
    if-eqz v7, :cond_3d

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-nez v7, :cond_3d

    .line 926
    .line 927
    :cond_3b
    if-eqz v0, :cond_3c

    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    goto :goto_19

    .line 931
    :cond_3c
    const/4 v7, 0x0

    .line 932
    :goto_19
    iput-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 933
    .line 934
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 935
    .line 936
    or-int/lit8 v2, v2, 0x20

    .line 937
    .line 938
    :cond_3d
    const-string v0, "videoInfo"

    .line 939
    .line 940
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-nez v0, :cond_3e

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    const/4 v9, 0x2

    .line 948
    const/4 v10, 0x3

    .line 949
    goto/16 :goto_1e

    .line 950
    .line 951
    :cond_3e
    :try_start_2
    const-string v7, "hdrType"

    .line 952
    .line 953
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    const/16 v9, 0xc92

    .line 962
    .line 963
    if-eq v8, v9, :cond_42

    .line 964
    .line 965
    const v9, 0x192f6

    .line 966
    .line 967
    .line 968
    if-eq v8, v9, :cond_41

    .line 969
    .line 970
    const v9, 0x1bc41

    .line 971
    .line 972
    .line 973
    if-eq v8, v9, :cond_40

    .line 974
    .line 975
    const v9, 0x5e8b395

    .line 976
    .line 977
    .line 978
    if-eq v8, v9, :cond_3f

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_3f
    const-string v8, "hdr10"

    .line 982
    .line 983
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_43

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    goto :goto_1b

    .line 991
    :cond_40
    const-string v8, "sdr"

    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_43

    .line 998
    .line 999
    const/4 v7, 0x3

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_41
    const-string v8, "hdr"

    .line 1002
    .line 1003
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_43

    .line 1008
    .line 1009
    const/4 v7, 0x2

    .line 1010
    goto :goto_1b

    .line 1011
    :cond_42
    const-string v8, "dv"

    .line 1012
    .line 1013
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1017
    if-eqz v7, :cond_43

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_43
    :goto_1a
    const/4 v7, -0x1

    .line 1022
    :goto_1b
    const/4 v8, 0x1

    .line 1023
    const/4 v9, 0x2

    .line 1024
    if-eqz v7, :cond_47

    .line 1025
    .line 1026
    const/4 v10, 0x3

    .line 1027
    if-eq v7, v8, :cond_46

    .line 1028
    .line 1029
    if-eq v7, v9, :cond_45

    .line 1030
    .line 1031
    if-eq v7, v10, :cond_44

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    goto :goto_1c

    .line 1035
    :cond_44
    move v7, v8

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_45
    const/4 v7, 0x4

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_46
    move v7, v9

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_47
    const/4 v10, 0x3

    .line 1042
    move v7, v10

    .line 1043
    :goto_1c
    :try_start_3
    new-instance v11, Lcom/google/android/gms/cast/VideoInfo;

    .line 1044
    .line 1045
    const-string v12, "width"

    .line 1046
    .line 1047
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    const-string v13, "height"

    .line 1052
    .line 1053
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-direct {v11, v12, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :catch_2
    move-exception v0

    .line 1062
    goto :goto_1d

    .line 1063
    :catch_3
    move-exception v0

    .line 1064
    const/4 v8, 0x1

    .line 1065
    const/4 v9, 0x2

    .line 1066
    const/4 v10, 0x3

    .line 1067
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    :goto_1e
    const/4 v11, 0x0

    .line 1071
    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 1072
    .line 1073
    if-nez v0, :cond_48

    .line 1074
    .line 1075
    if-nez v11, :cond_49

    .line 1076
    .line 1077
    :cond_48
    if-eqz v0, :cond_4a

    .line 1078
    .line 1079
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_4a

    .line 1084
    .line 1085
    :cond_49
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 1086
    .line 1087
    or-int/lit8 v2, v2, 0x40

    .line 1088
    .line 1089
    :cond_4a
    const-string v0, "breakInfo"

    .line 1090
    .line 1091
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_4b

    .line 1096
    .line 1097
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 1098
    .line 1099
    if-eqz v7, :cond_4b

    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/MediaInfo;->X(Lorg/json/JSONObject;)V

    .line 1106
    .line 1107
    .line 1108
    or-int/lit8 v2, v2, 0x2

    .line 1109
    .line 1110
    :cond_4b
    sget-boolean v0, LQl2;->b:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_63

    .line 1113
    .line 1114
    const-string v0, "queueData"

    .line 1115
    .line 1116
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_63

    .line 1121
    .line 1122
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_4c

    .line 1127
    .line 1128
    move-wide v8, v4

    .line 1129
    const/4 v0, 0x0

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const/4 v4, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v7, 0x0

    .line 1134
    const/4 v12, 0x0

    .line 1135
    const/4 v13, 0x0

    .line 1136
    const/4 v14, 0x0

    .line 1137
    goto/16 :goto_2c

    .line 1138
    .line 1139
    :cond_4c
    const-string v7, "id"

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    const-string v7, "entity"

    .line 1147
    .line 1148
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    const-string v11, "queueType"

    .line 1153
    .line 1154
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    const/4 v14, 0x7

    .line 1166
    const/16 v17, 0x6

    .line 1167
    .line 1168
    const/16 v18, 0x8

    .line 1169
    .line 1170
    sparse-switch v13, :sswitch_data_0

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_20

    .line 1174
    .line 1175
    :sswitch_0
    const-string v13, "LIVE_TV"

    .line 1176
    .line 1177
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-nez v11, :cond_4d

    .line 1182
    .line 1183
    goto/16 :goto_20

    .line 1184
    .line 1185
    :cond_4d
    move/from16 v16, v18

    .line 1186
    .line 1187
    goto/16 :goto_21

    .line 1188
    .line 1189
    :sswitch_1
    const-string v13, "VIDEO_PLAYLIST"

    .line 1190
    .line 1191
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    if-nez v11, :cond_4e

    .line 1196
    .line 1197
    goto/16 :goto_20

    .line 1198
    .line 1199
    :cond_4e
    move/from16 v16, v14

    .line 1200
    .line 1201
    goto/16 :goto_21

    .line 1202
    .line 1203
    :sswitch_2
    const-string v13, "MOVIE"

    .line 1204
    .line 1205
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-nez v11, :cond_4f

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_4f
    move/from16 v16, v17

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :sswitch_3
    const-string v13, "ALBUM"

    .line 1216
    .line 1217
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-nez v11, :cond_50

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_50
    const/16 v16, 0x5

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :sswitch_4
    const-string v13, "TV_SERIES"

    .line 1228
    .line 1229
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    if-nez v11, :cond_51

    .line 1234
    .line 1235
    goto :goto_20

    .line 1236
    :cond_51
    const/16 v16, 0x4

    .line 1237
    .line 1238
    goto :goto_21

    .line 1239
    :sswitch_5
    const-string v13, "AUDIOBOOK"

    .line 1240
    .line 1241
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-nez v11, :cond_52

    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_52
    move/from16 v16, v10

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :sswitch_6
    const-string v13, "PLAYLIST"

    .line 1252
    .line 1253
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    if-nez v11, :cond_53

    .line 1258
    .line 1259
    goto :goto_20

    .line 1260
    :cond_53
    move/from16 v16, v9

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :sswitch_7
    const-string v13, "RADIO_STATION"

    .line 1264
    .line 1265
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v11

    .line 1269
    if-nez v11, :cond_54

    .line 1270
    .line 1271
    goto :goto_20

    .line 1272
    :cond_54
    move/from16 v16, v8

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :sswitch_8
    const-string v13, "PODCAST_SERIES"

    .line 1276
    .line 1277
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    if-nez v11, :cond_55

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_55
    const/16 v16, 0x0

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :goto_20
    const/16 v16, -0x1

    .line 1288
    .line 1289
    :goto_21
    packed-switch v16, :pswitch_data_0

    .line 1290
    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    goto :goto_23

    .line 1294
    :pswitch_0
    move/from16 v14, v18

    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :pswitch_1
    const/16 v9, 0x9

    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :pswitch_2
    move v14, v8

    .line 1301
    goto :goto_23

    .line 1302
    :pswitch_3
    move/from16 v14, v17

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :pswitch_4
    move v14, v10

    .line 1306
    goto :goto_23

    .line 1307
    :goto_22
    :pswitch_5
    move v14, v9

    .line 1308
    goto :goto_23

    .line 1309
    :pswitch_6
    const/4 v14, 0x4

    .line 1310
    goto :goto_23

    .line 1311
    :pswitch_7
    const/4 v14, 0x5

    .line 1312
    :goto_23
    :pswitch_8
    const-string v9, "name"

    .line 1313
    .line 1314
    const/4 v10, 0x0

    .line 1315
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    const-string v10, "containerMetadata"

    .line 1320
    .line 1321
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    if-eqz v11, :cond_5d

    .line 1326
    .line 1327
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    move-object/from16 p1, v9

    .line 1332
    .line 1333
    if-nez v10, :cond_56

    .line 1334
    .line 1335
    move-object v5, v7

    .line 1336
    const/4 v4, 0x0

    .line 1337
    const/4 v7, 0x0

    .line 1338
    const-wide/16 v8, 0x0

    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    const/4 v11, 0x0

    .line 1342
    goto/16 :goto_28

    .line 1343
    .line 1344
    :cond_56
    const-string v11, "containerType"

    .line 1345
    .line 1346
    const-string v13, ""

    .line 1347
    .line 1348
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    const-string v13, "AUDIOBOOK_CONTAINER"

    .line 1356
    .line 1357
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    if-nez v13, :cond_57

    .line 1362
    .line 1363
    const-string v13, "GENERIC_CONTAINER"

    .line 1364
    .line 1365
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_57
    const/16 v19, 0x1

    .line 1372
    .line 1373
    :goto_24
    const-string v11, "title"

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    const-string v13, "sections"

    .line 1381
    .line 1382
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v13

    .line 1386
    if-eqz v13, :cond_59

    .line 1387
    .line 1388
    new-instance v4, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    :goto_25
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-ge v5, v8, :cond_5a

    .line 1399
    .line 1400
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    if-eqz v8, :cond_58

    .line 1405
    .line 1406
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1407
    .line 1408
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;->a0(Lorg/json/JSONObject;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 1418
    .line 1419
    goto :goto_25

    .line 1420
    :cond_59
    const/4 v4, 0x0

    .line 1421
    :cond_5a
    const-string v5, "containerImages"

    .line 1422
    .line 1423
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    if-eqz v5, :cond_5c

    .line 1428
    .line 1429
    new-instance v8, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v9, Lkm2;->a:LWl2;

    .line 1435
    .line 1436
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1437
    .line 1438
    .line 1439
    const/4 v9, 0x0

    .line 1440
    :goto_26
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1441
    .line 1442
    .line 1443
    move-result v13

    .line 1444
    if-ge v9, v13, :cond_5b

    .line 1445
    .line 1446
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1450
    move-object/from16 p2, v4

    .line 1451
    .line 1452
    :try_start_5
    new-instance v4, Lcom/google/android/gms/common/images/WebImage;

    .line 1453
    .line 1454
    invoke-direct {v4, v13}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1458
    .line 1459
    .line 1460
    :catch_4
    add-int/lit8 v9, v9, 0x1

    .line 1461
    .line 1462
    move-object/from16 v4, p2

    .line 1463
    .line 1464
    goto :goto_26

    .line 1465
    :catch_5
    :cond_5b
    move-object/from16 p2, v4

    .line 1466
    .line 1467
    goto :goto_27

    .line 1468
    :cond_5c
    move-object/from16 p2, v4

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    :catch_6
    :goto_27
    const-string v4, "containerDuration"

    .line 1472
    .line 1473
    move-object v5, v7

    .line 1474
    move-object v9, v8

    .line 1475
    const-wide/16 v7, 0x0

    .line 1476
    .line 1477
    invoke-virtual {v10, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v7

    .line 1481
    move-object/from16 v4, p2

    .line 1482
    .line 1483
    move/from16 v10, v19

    .line 1484
    .line 1485
    move-wide/from16 v29, v7

    .line 1486
    .line 1487
    move-object v7, v9

    .line 1488
    move-wide/from16 v8, v29

    .line 1489
    .line 1490
    :goto_28
    new-instance v13, LzC0;

    .line 1491
    .line 1492
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput v10, v13, LzC0;->a:I

    .line 1496
    .line 1497
    iput-object v11, v13, LzC0;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    iput-object v4, v13, LzC0;->c:Ljava/util/List;

    .line 1500
    .line 1501
    iput-object v7, v13, LzC0;->d:Ljava/util/List;

    .line 1502
    .line 1503
    iput-wide v8, v13, LzC0;->e:D

    .line 1504
    .line 1505
    goto :goto_29

    .line 1506
    :cond_5d
    move-object v5, v7

    .line 1507
    move-object/from16 p1, v9

    .line 1508
    .line 1509
    const/4 v13, 0x0

    .line 1510
    :goto_29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {v3}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    if-eqz v3, :cond_5e

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    goto :goto_2a

    .line 1525
    :cond_5e
    const/4 v3, 0x0

    .line 1526
    :goto_2a
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-eqz v4, :cond_60

    .line 1531
    .line 1532
    new-instance v7, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    const/4 v8, 0x0

    .line 1538
    :goto_2b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    if-ge v8, v9, :cond_61

    .line 1543
    .line 1544
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    if-eqz v9, :cond_5f

    .line 1549
    .line 1550
    :try_start_6
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1551
    .line 1552
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1556
    .line 1557
    .line 1558
    :catch_7
    :cond_5f
    add-int/lit8 v8, v8, 0x1

    .line 1559
    .line 1560
    goto :goto_2b

    .line 1561
    :cond_60
    const/4 v7, 0x0

    .line 1562
    :cond_61
    const-string v4, "startIndex"

    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    const-string v8, "startTime"

    .line 1570
    .line 1571
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    if-eqz v9, :cond_62

    .line 1576
    .line 1577
    const-wide/16 v9, -0x1

    .line 1578
    .line 1579
    long-to-double v9, v9

    .line 1580
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v8

    .line 1584
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    mul-double/2addr v8, v10

    .line 1590
    double-to-long v8, v8

    .line 1591
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    goto :goto_2c

    .line 1594
    :cond_62
    const-wide/16 v9, -0x1

    .line 1595
    .line 1596
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    move-wide v8, v9

    .line 1599
    :goto_2c
    new-instance v10, LAC0;

    .line 1600
    .line 1601
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iput-object v12, v10, LAC0;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    iput-object v5, v10, LAC0;->b:Ljava/lang/String;

    .line 1607
    .line 1608
    iput v14, v10, LAC0;->c:I

    .line 1609
    .line 1610
    iput-object v0, v10, LAC0;->d:Ljava/lang/String;

    .line 1611
    .line 1612
    iput-object v13, v10, LAC0;->e:LzC0;

    .line 1613
    .line 1614
    iput v3, v10, LAC0;->f:I

    .line 1615
    .line 1616
    iput-object v7, v10, LAC0;->g:Ljava/util/List;

    .line 1617
    .line 1618
    iput v4, v10, LAC0;->h:I

    .line 1619
    .line 1620
    iput-wide v8, v10, LAC0;->i:J

    .line 1621
    .line 1622
    iput-object v10, v1, Lcom/google/android/gms/cast/MediaStatus;->F:LAC0;

    .line 1623
    .line 1624
    :cond_63
    sget-boolean v0, LQl2;->b:Z

    .line 1625
    .line 1626
    if-eqz v0, :cond_69

    .line 1627
    .line 1628
    const-string v0, "liveSeekableRange"

    .line 1629
    .line 1630
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_67

    .line 1635
    .line 1636
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    sget-object v3, LcC0;->e:LWl2;

    .line 1641
    .line 1642
    if-nez v0, :cond_64

    .line 1643
    .line 1644
    goto :goto_2d

    .line 1645
    :cond_64
    const-string v3, "start"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_66

    .line 1652
    .line 1653
    const-string v4, "end"

    .line 1654
    .line 1655
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-nez v5, :cond_65

    .line 1660
    .line 1661
    goto :goto_2d

    .line 1662
    :cond_65
    :try_start_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v5

    .line 1666
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    mul-double/2addr v5, v7

    .line 1672
    double-to-long v10, v5

    .line 1673
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v3

    .line 1677
    mul-double/2addr v3, v7

    .line 1678
    double-to-long v12, v3

    .line 1679
    const-string v3, "isMovingWindow"

    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v14

    .line 1685
    const-string v3, "isLiveDone"

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    new-instance v3, LcC0;

    .line 1692
    .line 1693
    move-object v9, v3

    .line 1694
    invoke-direct/range {v9 .. v15}, LcC0;-><init>(JJZZ)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1695
    .line 1696
    .line 1697
    move-object v8, v3

    .line 1698
    goto :goto_2e

    .line 1699
    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    add-int/lit8 v3, v3, 0x2b

    .line 1708
    .line 1709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1712
    .line 1713
    .line 1714
    const-string v3, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1715
    .line 1716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const/4 v3, 0x0

    .line 1727
    new-array v3, v3, [Ljava/lang/Object;

    .line 1728
    .line 1729
    sget-object v4, LcC0;->e:LWl2;

    .line 1730
    .line 1731
    iget-object v5, v4, LWl2;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v4, v0, v3}, LWl2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    :cond_66
    :goto_2d
    const/4 v8, 0x0

    .line 1741
    :goto_2e
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 1742
    .line 1743
    or-int/lit8 v2, v2, 0x2

    .line 1744
    .line 1745
    goto :goto_2f

    .line 1746
    :cond_67
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 1747
    .line 1748
    if-eqz v0, :cond_68

    .line 1749
    .line 1750
    or-int/lit8 v2, v2, 0x2

    .line 1751
    .line 1752
    :cond_68
    const/4 v3, 0x0

    .line 1753
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 1754
    .line 1755
    :cond_69
    :goto_2f
    return v2

    .line 1756
    nop

    .line 1757
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final Y([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->G:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v2

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljr0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 170
    .line 171
    if-ne v1, v3, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 176
    .line 177
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 186
    .line 187
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 196
    .line 197
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->F:LAC0;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->F:LAC0;

    .line 206
    .line 207
    invoke-static {v1, p1}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    return v0

    .line 214
    :cond_6
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 114
    .line 115
    move-object/from16 v20, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->F:LAC0;

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {v0, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-static {p1, v3, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-static {p1, v2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-static {p1, v3, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:J

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v3}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:[J

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-static {v2, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-static {p1, v2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->z:I

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    invoke-static {p1, v2, v1}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 136
    .line 137
    const/16 v2, 0x12

    .line 138
    .line 139
    invoke-static {p1, v2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 143
    .line 144
    const/16 v2, 0x13

    .line 145
    .line 146
    invoke-static {p1, v2, v1, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->D:Lcom/google/android/gms/cast/VideoInfo;

    .line 150
    .line 151
    const/16 v2, 0x14

    .line 152
    .line 153
    invoke-static {p1, v2, v1, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
