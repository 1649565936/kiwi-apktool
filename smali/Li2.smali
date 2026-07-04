.class public abstract LLi2;
.super LFj2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFj2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, LQi2;->J()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    sget v1, Lsk2;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzaa;

    .line 32
    .line 33
    invoke-interface {p0, p1}, LQi2;->C(Lcom/google/android/gms/internal/location/zzaa;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return v0
.end method
