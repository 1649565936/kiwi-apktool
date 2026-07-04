.class public final Lcom/google/android/gms/cast/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/zzac;->k:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/zzac;->l:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/zzac;->m:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/cast/zzac;

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
    check-cast p1, Lcom/google/android/gms/cast/zzac;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/cast/zzac;->k:F

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/zzac;->k:F

    .line 16
    .line 17
    cmpl-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/zzac;->l:F

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/cast/zzac;->l:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/cast/zzac;->m:F

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/cast/zzac;->m:F

    .line 32
    .line 33
    cmpl-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzac;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/zzac;->l:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/zzac;->m:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
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
    iget v1, p0, Lcom/google/android/gms/cast/zzac;->k:F

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/zzac;->l:F

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/zzac;->m:F

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
