.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:[Ljava/lang/String;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->k:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->m:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->n:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->o:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K()Lorg/json/JSONObject;
    .locals 6

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
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "position"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->k:J

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
    const-string v1, "isWatched"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->n:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "isEmbedded"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->p:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "duration"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->m:J

    .line 44
    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->o:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v3, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-object v5, v1, v4

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "breakClipIds"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
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
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->l:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->k:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->k:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->m:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->m:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->n:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->n:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->o:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->o:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->p:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->p:Z

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->k:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->m:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->n:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->o:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LSi1;->k(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->p:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
