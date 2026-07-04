.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->k:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->l:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->q:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p9, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final K()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

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
    const-string v2, "trackId"

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->k:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->l:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "type"

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string v2, "VIDEO"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "AUDIO"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "TEXT"

    .line 42
    .line 43
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v6, "trackContentId"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v6, "trackContentType"

    .line 60
    .line 61
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v6, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    const-string v2, "language"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->q:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    const-string v2, "subtype"

    .line 87
    .line 88
    if-eq v0, v5, :cond_b

    .line 89
    .line 90
    if-eq v0, v4, :cond_a

    .line 91
    .line 92
    if-eq v0, v3, :cond_9

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-eq v0, v3, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    if-eq v0, v3, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :try_start_2
    const-string v0, "METADATA"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const-string v0, "CHAPTERS"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const-string v0, "DESCRIPTIONS"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const-string v0, "CAPTIONS"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "SUBTITLES"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const-string v2, "customData"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_c
    return-object v1
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

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
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

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
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->k:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->k:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->l:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->l:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->q:I

    .line 96
    .line 97
    iget p1, p1, Lcom/google/android/gms/cast/MediaTrack;->q:I

    .line 98
    .line 99
    if-ne v1, p1, :cond_6

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->l:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->q:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p2, 0x4f45

    .line 14
    .line 15
    invoke-static {p2, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->k:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->l:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->q:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
