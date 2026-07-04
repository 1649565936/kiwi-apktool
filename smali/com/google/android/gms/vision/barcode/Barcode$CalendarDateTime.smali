.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->l:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->m:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->n:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->o:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->p:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->q:Z

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->r:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
