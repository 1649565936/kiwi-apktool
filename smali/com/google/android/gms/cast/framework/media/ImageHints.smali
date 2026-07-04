.class public Lcom/google/android/gms/cast/framework/media/ImageHints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->l:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->m:I

    .line 9
    .line 10
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
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->l:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->m:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
