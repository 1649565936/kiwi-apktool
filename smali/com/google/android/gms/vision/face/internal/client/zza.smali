.class public final Lcom/google/android/gms/vision/face/internal/client/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:[Landroid/graphics/PointF;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/zza;->k:[Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/zza;->l:I

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
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/zza;->k:[Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, LSi1;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zza;->l:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
