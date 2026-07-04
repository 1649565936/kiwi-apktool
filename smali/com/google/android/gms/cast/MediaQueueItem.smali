.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Lcom/google/android/gms/cast/MediaInfo;

.field public l:I

.field public m:Z

.field public n:D

.field public o:D

.field public p:D

.field public q:[J

.field public r:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 9
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->X(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final K()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "media"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->K()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "itemId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "autoplay"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "startTime"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 49
    .line 50
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    cmpl-double v3, v1, v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "playbackDuration"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v1, "preloadTime"

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    aget-wide v5, v2, v4

    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "activeTrackIds"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v2, "customData"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final X(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    const-string v1, "itemId"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    const-string v1, "autoplay"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 57
    .line 58
    if-eq v4, v1, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_2
    const-string v1, "startTime"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 94
    .line 95
    sub-double v9, v4, v9

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmpl-double v1, v9, v7

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_4
    const-string v1, "playbackDuration"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 121
    .line 122
    sub-double v9, v4, v9

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmpl-double v1, v9, v7

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_5
    const-string v1, "preloadTime"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 148
    .line 149
    sub-double v9, v4, v9

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmpl-double v1, v9, v7

    .line 156
    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 160
    .line 161
    move v0, v2

    .line 162
    :cond_6
    const-string v1, "activeTrackIds"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    new-array v5, v4, [J

    .line 179
    .line 180
    move v6, v3

    .line 181
    :goto_2
    if-ge v6, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    aput-wide v7, v5, v6

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    :goto_3
    move v3, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    array-length v1, v1

    .line 199
    if-eq v1, v4, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move v1, v3

    .line 203
    :goto_4
    if-ge v1, v4, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 206
    .line 207
    aget-wide v7, v6, v1

    .line 208
    .line 209
    aget-wide v9, v5, v1

    .line 210
    .line 211
    cmp-long v6, v7, v9

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v5, 0x0

    .line 220
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 221
    .line 222
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 223
    .line 224
    move v0, v2

    .line 225
    :cond_d
    const-string v1, "customData"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    move v2, v0

    .line 241
    :goto_6
    return v2
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v2

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v4}, Ljr0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 44
    .line 45
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_8

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_8

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 82
    .line 83
    cmpl-double v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 90
    .line 91
    cmpl-double v1, v3, v5

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 98
    .line 99
    cmpl-double v1, v3, v5

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, p2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Z

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, p2}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:D

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-static {p1, p2, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {p1, p2, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-static {p1, p2, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:[J

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {v1, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 p2, 0x9

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
