.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzs;->k:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzs;->l:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzs;->m:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzs;->n:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzs;->o:I

    return-void
.end method

.method public static K(Lja0;)Lcom/google/android/gms/internal/vision/zzs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lja0;->a:Lia0;

    .line 7
    .line 8
    iget v1, p0, Lia0;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->k:I

    .line 11
    .line 12
    iget v1, p0, Lia0;->b:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->l:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->m:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzs;->n:J

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->l:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->m:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzs;->n:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, LSi1;->h(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
