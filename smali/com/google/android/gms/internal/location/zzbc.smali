.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:Lcom/google/android/gms/internal/location/zzba;

.field public final m:LYj2;

.field public final n:Landroid/app/PendingIntent;

.field public final o:LUj2;

.field public final p:LQi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->l:Lcom/google/android/gms/internal/location/zzba;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Ltj2;->k:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, LYj2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LYj2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LVj2;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, LJh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->m:LYj2;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->n:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p2, LAj2;->k:I

    .line 42
    .line 43
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p4, p3, LUj2;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    check-cast p3, LUj2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p3, Lzj2;

    .line 57
    .line 58
    invoke-direct {p3, p5, p2}, LJh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbc;->o:LUj2;

    .line 62
    .line 63
    if-nez p6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 67
    .line 68
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, LQi2;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p1, LQi2;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, LGi2;

    .line 80
    .line 81
    invoke-direct {p1, p6}, LGi2;-><init>(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->p:LQi2;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbc;->k:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbc;->l:Lcom/google/android/gms/internal/location/zzba;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbc;->m:LYj2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3, v2}, LSi1;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->n:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->o:LUj2;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    const/4 v2, 0x5

    .line 51
    invoke-static {p1, v2, p2}, LSi1;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->p:LQi2;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    const/4 p2, 0x6

    .line 64
    invoke-static {p1, p2, v1}, LSi1;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
