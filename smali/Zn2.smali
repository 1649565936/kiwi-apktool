.class public final LZn2;
.super LCj2;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final M(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;LYq2;Ljava/util/HashMap;)LAo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCj2;->k()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lxo2;->k:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ICastContext"

    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    instance-of v0, p4, LAo2;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p2, p4

    .line 43
    check-cast p2, LAo2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p4, Lip2;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p4

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
