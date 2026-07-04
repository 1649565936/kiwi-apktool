.class public Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:D

.field public l:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->k:D

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->l:D

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
