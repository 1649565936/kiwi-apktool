.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/android/gms/cast/VastAdsRequest;

.field public final w:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->t:J

    .line 23
    .line 24
    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 27
    .line 28
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Error creating AdBreakClipInfo: %s"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "AdBreakClipInfo"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->q:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->w:Lorg/json/JSONObject;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->w:Lorg/json/JSONObject;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final K()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:J

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->t:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v3, v1, v6

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "whenSkippable"

    .line 36
    .line 37
    long-to-double v1, v1

    .line 38
    div-double/2addr v1, v4

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->r:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "contentId"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->o:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v2, "contentType"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "title"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v2, "contentUrl"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->p:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v2, "clickThroughUrl"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->w:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v2, "customData"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->s:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-string v2, "posterUrl"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v2, "hlsSegmentFormat"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const-string v2, "vastAdsRequest"

    .line 119
    .line 120
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/cast/VastAdsRequest;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    const-string v5, "adTagUrl"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/cast/VastAdsRequest;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const-string v4, "adsResponse"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_a
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    :cond_b
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->r:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->s:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->t:J

    .line 102
    .line 103
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->t:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 122
    .line 123
    invoke-static {v1, p1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->t:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:J

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->t:J

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->v:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
