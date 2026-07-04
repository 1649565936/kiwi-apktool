.class public final Lcom/google/android/gms/internal/cast/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:D

.field public l:Z

.field public m:I

.field public n:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public o:I

.field public p:Lcom/google/android/gms/cast/zzae;

.field public q:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzdb;

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
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->k:D

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdb;->k:D

    .line 16
    .line 17
    cmpl-double v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->l:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->l:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->m:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->m:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 36
    .line 37
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->o:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->o:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->p:Lcom/google/android/gms/cast/zzae;

    .line 50
    .line 51
    invoke-static {v1, v1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdb;->q:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/google/android/gms/internal/cast/zzdb;->q:D

    .line 60
    .line 61
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->k:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->l:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->m:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdb;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->o:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdb;->p:Lcom/google/android/gms/cast/zzae;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->q:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
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
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->k:D

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->l:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->m:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->o:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->p:Lcom/google/android/gms/cast/zzae;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->q:D

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
