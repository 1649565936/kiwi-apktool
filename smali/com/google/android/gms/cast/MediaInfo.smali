.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/cast/MediaMetadata;

.field public final o:J

.field public final p:Ljava/util/List;

.field public final q:Lcom/google/android/gms/cast/TextTrackStyle;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/android/gms/cast/VastAdsRequest;

.field public final w:J

.field public final x:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

    .line 14
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 15
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 16
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 18
    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaInfo;->w:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "contentId"

    .line 19
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v14, v16

    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    const-string v0, "streamType"

    move-object/from16 v1, p1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    .line 23
    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->l:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    const-string v8, "BUFFERED"

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 25
    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->l:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->l:I

    goto :goto_0

    .line 28
    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->l:I

    :goto_0
    const-string v0, "contentType"

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const-string v0, "metadata"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "metadataType"

    .line 32
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 33
    new-instance v10, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v10, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 34
    invoke-virtual {v10, v0}, Lcom/google/android/gms/cast/MediaMetadata;->a0(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v9, -0x1

    .line 35
    iput-wide v9, v3, Lcom/google/android/gms/cast/MediaInfo;->o:J

    const-string v0, "duration"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v10, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-eqz v9, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 37
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    mul-double/2addr v14, v12

    double-to-long v14, v14

    .line 39
    iput-wide v14, v3, Lcom/google/android/gms/cast/MediaInfo;->o:J

    :cond_4
    const-string v0, "tracks"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "customData"

    if-eqz v9, :cond_f

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v9, v7

    .line 43
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 44
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 45
    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-object/from16 v18, v11

    .line 46
    invoke-direct/range {v18 .. v27}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "trackId"

    .line 47
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/cast/MediaTrack;->k:J

    const-string v7, "type"

    .line 48
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "TEXT"

    .line 49
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 50
    iput v6, v11, Lcom/google/android/gms/cast/MediaTrack;->l:I

    goto :goto_2

    :cond_5
    const-string v14, "AUDIO"

    .line 51
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 52
    iput v5, v11, Lcom/google/android/gms/cast/MediaTrack;->l:I

    goto :goto_2

    :cond_6
    const-string v14, "VIDEO"

    .line 53
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 54
    iput v12, v11, Lcom/google/android/gms/cast/MediaTrack;->l:I

    :goto_2
    const-string v7, "trackContentId"

    .line 55
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    const-string v7, "trackContentType"

    .line 56
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    const-string v7, "name"

    .line 57
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    const-string v7, "language"

    .line 58
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

    const-string v7, "subtype"

    .line 59
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 60
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "SUBTITLES"

    .line 61
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 62
    iput v6, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    goto :goto_3

    :cond_7
    const-string v14, "CAPTIONS"

    .line 63
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 64
    iput v5, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    goto :goto_3

    :cond_8
    const-string v14, "DESCRIPTIONS"

    .line 65
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 66
    iput v12, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    goto :goto_3

    :cond_9
    const-string v14, "CHAPTERS"

    .line 67
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x4

    .line 68
    iput v14, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    goto :goto_3

    :cond_a
    const-string v14, "METADATA"

    .line 69
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x5

    .line 70
    iput v7, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    goto :goto_3

    .line 71
    :cond_b
    iput v4, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    .line 72
    iput v7, v11, Lcom/google/android/gms/cast/MediaTrack;->q:I

    .line 73
    :goto_3
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

    .line 74
    iget-object v7, v3, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 75
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "invalid type: "

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_f
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    :cond_10
    const-string v0, "textTrackStyle"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v4}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    const-string v7, "fontScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 80
    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v7, v9

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:F

    const-string v7, "foregroundColor"

    .line 81
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/TextTrackStyle;->Y(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->l:I

    const-string v7, "backgroundColor"

    .line 82
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/TextTrackStyle;->Y(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:I

    const-string v7, "edgeType"

    .line 83
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 84
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    .line 86
    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->n:I

    goto :goto_5

    :cond_11
    const-string v9, "OUTLINE"

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 88
    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->n:I

    goto :goto_5

    :cond_12
    const-string v9, "DROP_SHADOW"

    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 90
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->n:I

    goto :goto_5

    :cond_13
    const-string v9, "RAISED"

    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 92
    iput v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->n:I

    goto :goto_5

    :cond_14
    const-string v9, "DEPRESSED"

    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x4

    .line 94
    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->n:I

    :cond_15
    :goto_5
    const-string v7, "edgeColor"

    .line 95
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/TextTrackStyle;->Y(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->o:I

    const-string v7, "windowType"

    .line 96
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_18

    .line 97
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 99
    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->p:I

    goto :goto_6

    .line 100
    :cond_16
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 101
    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->p:I

    goto :goto_6

    :cond_17
    const-string v2, "ROUNDED_CORNERS"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 103
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->p:I

    :cond_18
    :goto_6
    const-string v2, "windowColor"

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->Y(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->q:I

    .line 105
    iget v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->p:I

    if-ne v2, v5, :cond_19

    const-string v2, "windowRoundedCornerRadius"

    const/4 v7, 0x0

    .line 106
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->r:I

    :cond_19
    const-string v2, "fontFamily"

    .line 107
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->s:Ljava/lang/String;

    const-string v2, "fontGenericFamily"

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "SANS_SERIF"

    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    .line 111
    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    goto :goto_7

    :cond_1a
    const-string v7, "MONOSPACED_SANS_SERIF"

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 113
    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    goto :goto_7

    :cond_1b
    const-string v7, "SERIF"

    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 115
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    goto :goto_7

    :cond_1c
    const-string v7, "MONOSPACED_SERIF"

    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 117
    iput v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    goto :goto_7

    :cond_1d
    const-string v7, "CASUAL"

    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    .line 119
    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    goto :goto_7

    :cond_1e
    const-string v7, "CURSIVE"

    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x5

    .line 121
    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    goto :goto_7

    :cond_1f
    const-string v7, "SMALL_CAPITALS"

    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x6

    .line 123
    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->t:I

    :cond_20
    :goto_7
    const-string v2, "fontStyle"

    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    .line 127
    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->u:I

    goto :goto_8

    :cond_21
    const-string v7, "BOLD"

    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 129
    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->u:I

    goto :goto_8

    :cond_22
    const-string v6, "ITALIC"

    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 131
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->u:I

    goto :goto_8

    :cond_23
    const-string v5, "BOLD_ITALIC"

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 133
    iput v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->u:I

    .line 134
    :cond_24
    :goto_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->w:Lorg/json/JSONObject;

    .line 135
    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_9

    .line 136
    :cond_25
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 137
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->X(Lorg/json/JSONObject;)V

    .line 138
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    :cond_26
    const-string v0, "vmapAdsRequest"

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_a

    :cond_27
    const-string v2, "adTagUrl"

    .line 142
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "adsResponse"

    .line 143
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v8, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_a
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 146
    sget-boolean v0, LQl2;->b:Z

    if-eqz v0, :cond_28

    const-string v0, "startAbsoluteTime"

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_28

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_28

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 150
    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->w:J

    :cond_28
    return-void
.end method


# virtual methods
.method public final K()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "NONE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "LIVE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "BUFFERED"

    .line 28
    .line 29
    :goto_0
    const-string v2, "streamType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "contentType"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v2, "metadata"

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->X()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-string v8, "duration"

    .line 68
    .line 69
    if-gtz v5, :cond_4

    .line 70
    .line 71
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    long-to-double v1, v1

    .line 78
    div-double/2addr v1, v6

    .line 79
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->K()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v1, "tracks"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v2, "textTrackStyle"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->K()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v2, "customData"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-string v2, "entity"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    new-instance v1, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->K()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v2, "breaks"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    new-instance v1, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->K()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    const-string v2, "breakClips"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    const-string v2, "vmapAdsRequest"

    .line 236
    .line 237
    new-instance v5, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/cast/VastAdsRequest;->k:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    const-string v9, "adTagUrl"

    .line 247
    .line 248
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/cast/VastAdsRequest;->l:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    const-string v8, "adsResponse"

    .line 256
    .line 257
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    .line 260
    :catch_0
    :cond_f
    :try_start_4
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:J

    .line 264
    .line 265
    cmp-long v3, v1, v3

    .line 266
    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    const-string v3, "startAbsoluteTime"

    .line 270
    .line 271
    long-to-double v1, v1

    .line 272
    div-double/2addr v1, v6

    .line 273
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 274
    .line 275
    .line 276
    :catch_1
    :cond_11
    return-object v0
.end method

.method public final X(Lorg/json/JSONObject;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "breaks"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-string v8, "duration"

    .line 17
    .line 18
    const-string v9, "id"

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v10, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    const-string v11, "position"

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    long-to-double v11, v11

    .line 75
    mul-double/2addr v11, v4

    .line 76
    double-to-long v14, v11

    .line 77
    const-string v11, "isWatched"

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    long-to-double v11, v11

    .line 88
    mul-double/2addr v11, v4

    .line 89
    double-to-long v11, v11

    .line 90
    const-string v13, "breakClipIds"

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v6, v6, [Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v7, v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v6, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v20, v6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/16 v20, 0x0

    .line 124
    .line 125
    :goto_2
    const-string v4, "isEmbedded"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    move-wide/from16 v17, v11

    .line 135
    .line 136
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 145
    :goto_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string v0, "breakClips"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v6, v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "whenSkippable"

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    :goto_6
    const/4 v0, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_8
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-double v4, v4

    .line 228
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v4, v10

    .line 234
    double-to-long v4, v4

    .line 235
    const-string v7, "clickThroughUrl"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    :try_start_2
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v29

    .line 242
    const-string v7, "contentUrl"

    .line 243
    .line 244
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    const-string v7, "mimeType"

    .line 249
    .line 250
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    const-string v7, "contentType"

    .line 257
    .line 258
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_9
    move-object/from16 v28, v7

    .line 263
    .line 264
    const-string v7, "title"

    .line 265
    .line 266
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    const-string v7, "customData"

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v11, "contentId"

    .line 277
    .line 278
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    const-string v11, "posterUrl"

    .line 283
    .line 284
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v32
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 288
    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 304
    int-to-double v10, v3

    .line 305
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v10, v12

    .line 311
    double-to-long v10, v10

    .line 312
    goto :goto_7

    .line 313
    :catch_1
    move-exception v0

    .line 314
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_a
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide/16 v10, -0x1

    .line 326
    .line 327
    :goto_7
    move-wide/from16 v33, v10

    .line 328
    .line 329
    :try_start_5
    const-string v3, "hlsSegmentFormat"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    :try_start_6
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v35

    .line 336
    const-string v3, "vastAdsRequest"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    move-object/from16 v36, v10

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const-string v3, "adTagUrl"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v11, "adsResponse"

    .line 354
    .line 355
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v11, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 360
    .line 361
    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v36, v11

    .line 365
    .line 366
    :goto_8
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 367
    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v30, v3

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_d
    :goto_9
    move-object/from16 v30, v10

    .line 385
    .line 386
    :goto_a
    move-object/from16 v22, v0

    .line 387
    .line 388
    move-wide/from16 v25, v4

    .line 389
    .line 390
    invoke-direct/range {v22 .. v36}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :catch_2
    move-exception v0

    .line 395
    goto :goto_d

    .line 396
    :catch_3
    move-exception v0

    .line 397
    :goto_b
    const/4 v10, 0x0

    .line 398
    goto :goto_d

    .line 399
    :catch_4
    move-exception v0

    .line 400
    :goto_c
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catch_5
    move-exception v0

    .line 407
    const/4 v10, 0x0

    .line 408
    goto :goto_c

    .line 409
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-object v0, v10

    .line 413
    :goto_e
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    :cond_f
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

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
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 70
    .line 71
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 98
    .line 99
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 138
    .line 139
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->w:J

    .line 146
    .line 147
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->w:J

    .line 148
    .line 149
    cmp-long p1, v3, v5

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    return v0

    .line 154
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 36
    .line 37
    iget-wide v12, p0, Lcom/google/android/gms/cast/MediaInfo;->w:J

    .line 38
    .line 39
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x4f45

    .line 15
    .line 16
    invoke-static {v0, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {p1, v3, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {p1, v3, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 40
    .line 41
    invoke-static {p1, v2, v3, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v4}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-static {p1, v3, v2}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 109
    .line 110
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0xe

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:J

    .line 116
    .line 117
    invoke-static {p1, p2, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
