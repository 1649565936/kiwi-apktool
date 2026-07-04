.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:I

.field public q:F

.field public r:J

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 12
    .line 13
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final K(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    long-to-double p1, p1

    .line 14
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 15
    .line 16
    div-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x26

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "invalid interval: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final X(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "invalid quality: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 30
    .line 31
    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 44
    .line 45
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 50
    .line 51
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 52
    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 58
    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v0, v4

    .line 65
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v2, v4

    .line 73
    :goto_1
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 80
    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    const/16 v3, 0x69

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x68

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const-string v1, "???"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 44
    .line 45
    const-string v2, "ms"

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    const-string v1, " requested="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string v1, " fastest="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 76
    .line 77
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 78
    .line 79
    cmp-long v1, v5, v3

    .line 80
    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " maxWait="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 96
    .line 97
    cmpl-float v1, v3, v1

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " smallestDisplacement="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "m"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 120
    .line 121
    cmp-long v1, v5, v3

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-string v1, " expireIn="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sub-long/2addr v5, v3

    .line 135
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    const v1, 0x7fffffff

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 145
    .line 146
    if-eq v2, v1, :cond_8

    .line 147
    .line 148
    const-string v1, " num="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_8
    const/16 v1, 0x5d

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:F

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
