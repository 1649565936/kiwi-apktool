.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final v:Ljava/util/List;


# instance fields
.field public final k:Lcom/google/android/gms/location/LocationRequest;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public t:Ljava/lang/String;

.field public final u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->v:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LWj2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->p:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->u:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {v2, v0}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->n:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->o:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->p:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->p:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->r:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    .line 73
    .line 74
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->s:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, " tag="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, " moduleId="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, " contextAttributionTag="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v1, " hideAppOps="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " clients="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " forceCoarseLocation="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->p:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, " exemptFromBackgroundThrottle"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v1, " locationSettingsIgnored"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v1, " inaccurateLocationsDelayed"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzba;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LSi1;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->n:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->o:Z

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->p:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->r:Z

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->s:Z

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xe

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzba;->u:J

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
