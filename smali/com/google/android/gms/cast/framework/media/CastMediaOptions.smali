.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ltl2;

.field public final n:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Ltl2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ltl2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Ltl2;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->m:Ltl2;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->n:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->o:Z

    .line 37
    .line 38
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
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->m:Ltl2;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, LCj2;->k:Landroid/os/IBinder;

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, LSi1;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->n:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->o:Z

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
