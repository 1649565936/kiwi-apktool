.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->r:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->s:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->u:F

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:F

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->x:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->y:F

    .line 33
    .line 34
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
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:F

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:F

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->r:F

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, LSi1;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->u:F

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:F

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->x:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, LSi1;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->s:F

    .line 94
    .line 95
    invoke-static {p1, p2, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xf

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->y:F

    .line 101
    .line 102
    invoke-static {p1, p2, v1}, LSi1;->d(Landroid/os/Parcel;IF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
