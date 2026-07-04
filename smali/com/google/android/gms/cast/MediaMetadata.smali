.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final n:[Ljava/lang/String;

.field public static final o:LeC0;


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Landroid/os/Bundle;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "int"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "double"

    .line 7
    .line 8
    const-string v4, "ISO-8601 date String"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->n:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lfj2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    new-instance v0, LeC0;

    .line 24
    .line 25
    invoke-direct {v0}, LeC0;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 30
    .line 31
    const-string v3, "creationDateTime"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 37
    .line 38
    const-string v3, "releaseDate"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 44
    .line 45
    const-string v3, "originalAirdate"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 52
    .line 53
    const-string v3, "title"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 59
    .line 60
    const-string v3, "subtitle"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 66
    .line 67
    const-string v3, "artist"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 73
    .line 74
    const-string v3, "albumArtist"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 80
    .line 81
    const-string v3, "albumName"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 87
    .line 88
    const-string v3, "composer"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 95
    .line 96
    const-string v4, "discNumber"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 102
    .line 103
    const-string v4, "trackNumber"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 109
    .line 110
    const-string v4, "season"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 116
    .line 117
    const-string v4, "episode"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 123
    .line 124
    const-string v4, "seriesTitle"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 130
    .line 131
    const-string v4, "studio"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    .line 137
    .line 138
    const-string v4, "width"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 144
    .line 145
    const-string v4, "height"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 151
    .line 152
    const-string v4, "location"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 159
    .line 160
    const-string v5, "latitude"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v5}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 166
    .line 167
    const-string v5, "longitude"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4, v5}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 174
    .line 175
    const-string v5, "sectionDuration"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4, v5}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 181
    .line 182
    const-string v5, "sectionStartTimeInMedia"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4, v5}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 188
    .line 189
    const-string v5, "sectionStartAbsoluteTime"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v4, v5}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 195
    .line 196
    const-string v5, "sectionStartTimeInContainer"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4, v5}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 202
    .line 203
    const-string v4, "queueItemId"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 209
    .line 210
    const-string v4, "bookTitle"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 216
    .line 217
    const-string v4, "chapterNumber"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3, v4}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 223
    .line 224
    const-string v3, "chapterTitle"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3}, LeC0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->o:LeC0;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->m:I

    return-void
.end method

.method public static Y(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->Y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    if-nez v3, :cond_4

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_3
    return v2

    .line 73
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->o:LeC0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LeC0;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/cast/MediaMetadata;->n:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x15

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkc;->a(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Value for "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " must be a "

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "null and empty keys are not allowed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final X()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->m:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lkm2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v3, "images"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->m:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 49
    .line 50
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    if-eq v3, v9, :cond_4

    .line 57
    .line 58
    if-eq v3, v8, :cond_3

    .line 59
    .line 60
    if-eq v3, v7, :cond_2

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 66
    .line 67
    const-string v5, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 68
    .line 69
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 70
    .line 71
    filled-new-array {v5, v12, v11, v3, v10}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 80
    .line 81
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 82
    .line 83
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 84
    .line 85
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 86
    .line 87
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 88
    .line 89
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 90
    .line 91
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 92
    .line 93
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 94
    .line 95
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 104
    .line 105
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 106
    .line 107
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 108
    .line 109
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 110
    .line 111
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 112
    .line 113
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 114
    .line 115
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 116
    .line 117
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 118
    .line 119
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 128
    .line 129
    const-string v5, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 130
    .line 131
    const-string v10, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 132
    .line 133
    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 134
    .line 135
    filled-new-array {v11, v3, v5, v10, v12}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 144
    .line 145
    filled-new-array {v11, v3, v10, v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 154
    .line 155
    filled-new-array {v11, v3, v10, v5}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 163
    .line 164
    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 165
    .line 166
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 167
    .line 168
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 169
    .line 170
    const-string v12, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 171
    .line 172
    filled-new-array {v10, v3, v5, v11, v12}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    const/4 v5, 0x0

    .line 184
    :cond_7
    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 185
    .line 186
    if-ge v5, v3, :cond_c

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    sget-object v12, Lcom/google/android/gms/cast/MediaMetadata;->o:LeC0;

    .line 203
    .line 204
    invoke-virtual {v12, v11}, LeC0;->b(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    iget-object v12, v12, LeC0;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    if-eq v13, v4, :cond_b

    .line 211
    .line 212
    if-eq v13, v9, :cond_a

    .line 213
    .line 214
    if-eq v13, v8, :cond_9

    .line 215
    .line 216
    if-eq v13, v7, :cond_b

    .line 217
    .line 218
    if-eq v13, v6, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    :try_start_4
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    long-to-double v10, v10

    .line 232
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double/2addr v10, v13

    .line 238
    invoke-virtual {v1, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v1, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "com.google."

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    instance-of v5, v4, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->m:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v0, Lcom/google/android/gms/cast/MediaMetadata;->m:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    const-string v6, "images"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget-object v7, Lkm2;->a:LWl2;

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v5, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :try_start_2
    new-instance v8, Lcom/google/android/gms/common/images/WebImage;

    .line 50
    .line 51
    invoke-direct {v8, v7}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->m:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const-string v7, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x2

    .line 74
    const-string v12, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 75
    .line 76
    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-eq v5, v6, :cond_5

    .line 81
    .line 82
    if-eq v5, v11, :cond_4

    .line 83
    .line 84
    if-eq v5, v10, :cond_3

    .line 85
    .line 86
    if-eq v5, v9, :cond_2

    .line 87
    .line 88
    if-eq v5, v8, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 92
    .line 93
    const-string v7, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 94
    .line 95
    const-string v14, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 96
    .line 97
    filled-new-array {v7, v14, v13, v5, v12}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    .line 107
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 108
    .line 109
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 110
    .line 111
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 112
    .line 113
    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 114
    .line 115
    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    .line 116
    .line 117
    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 118
    .line 119
    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 120
    .line 121
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 130
    .line 131
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 132
    .line 133
    const-string v14, "com.google.android.gms.cast.metadata.ARTIST"

    .line 134
    .line 135
    const-string v15, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 136
    .line 137
    const-string v16, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 138
    .line 139
    const-string v17, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 140
    .line 141
    const-string v18, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 142
    .line 143
    const-string v19, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 144
    .line 145
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string v5, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 154
    .line 155
    const-string v7, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 156
    .line 157
    const-string v12, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 158
    .line 159
    const-string v14, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 160
    .line 161
    filled-new-array {v13, v5, v7, v12, v14}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v5, "com.google.android.gms.cast.metadata.STUDIO"

    .line 170
    .line 171
    filled-new-array {v13, v5, v12, v7}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    .line 180
    .line 181
    filled-new-array {v13, v5, v12, v7}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-boolean v5, LQl2;->b:Z

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    const-string v5, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 193
    .line 194
    const-string v7, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 195
    .line 196
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 197
    .line 198
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 199
    .line 200
    filled-new-array {v5, v7, v12, v13}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 208
    .line 209
    filled-new-array {v5}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :catch_3
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_12

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_8

    .line 242
    .line 243
    sget-object v12, Lcom/google/android/gms/cast/MediaMetadata;->o:LeC0;

    .line 244
    .line 245
    iget-object v13, v12, LeC0;->b:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 259
    if-eqz v14, :cond_8

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-virtual {v12, v13}, LeC0;->b(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eq v12, v6, :cond_e

    .line 273
    .line 274
    if-eq v12, v11, :cond_d

    .line 275
    .line 276
    if-eq v12, v10, :cond_c

    .line 277
    .line 278
    if-eq v12, v9, :cond_b

    .line 279
    .line 280
    if-eq v12, v8, :cond_a

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    long-to-double v14, v14

    .line 288
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double v14, v14, v16

    .line 294
    .line 295
    double-to-long v14, v14

    .line 296
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    instance-of v7, v14, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    move-object v7, v14

    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Lkm2;->b(Ljava/lang/String;)Ljava/util/Calendar;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    check-cast v14, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_8

    .line 328
    .line 329
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    instance-of v7, v14, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    check-cast v14, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v3, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_e
    instance-of v7, v14, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v7, :cond_8

    .line 350
    .line 351
    check-cast v14, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_f
    :try_start_5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    instance-of v13, v12, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v13, :cond_10

    .line 365
    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    instance-of v13, v12, Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v13, :cond_11

    .line 376
    .line 377
    check-cast v12, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_11
    instance-of v13, v12, Ljava/lang/Double;

    .line 389
    .line 390
    if-eqz v13, :cond_8

    .line 391
    .line 392
    check-cast v12, Ljava/lang/Double;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-virtual {v3, v7, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :catch_4
    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/cast/MediaMetadata;->Y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->l:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->m:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
