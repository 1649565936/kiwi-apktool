.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:[Landroid/graphics/Point;

.field public p:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public q:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public r:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public s:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

.field public t:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public u:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public v:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public w:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public x:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public y:[B

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->k:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->n:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->o:[Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, LSi1;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->p:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->q:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->r:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->s:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->t:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->u:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->v:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->w:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->x:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->y:[B

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-static {v1, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/16 p2, 0x11

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->z:Z

    .line 119
    .line 120
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
