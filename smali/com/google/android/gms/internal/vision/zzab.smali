.class public final Lcom/google/android/gms/internal/vision/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzab;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzab;->l:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzab;->m:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzab;->n:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzab;->o:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->l:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->m:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->n:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->o:F

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
