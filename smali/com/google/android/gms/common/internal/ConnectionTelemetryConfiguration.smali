.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final l:Z

.field public final m:Z

.field public final n:[I

.field public final o:I

.field public final p:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:[I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:[I

    .line 15
    .line 16
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
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:[I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, LSi1;->g(Landroid/os/Parcel;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:[I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LSi1;->g(Landroid/os/Parcel;I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
