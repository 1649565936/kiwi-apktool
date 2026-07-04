.class public final Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Landroid/os/Bundle;

.field public l:[Lcom/google/android/gms/common/Feature;

.field public m:I

.field public n:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->l:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LSi1;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->m:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->n:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
