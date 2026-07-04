.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

.field public q:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->p:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->q:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
