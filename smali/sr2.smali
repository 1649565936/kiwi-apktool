.class public abstract Lsr2;
.super LDj2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lxr2;


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, LCo2;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    iget p1, p1, LCo2;->k:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p0

    .line 22
    check-cast p1, LCo2;

    .line 23
    .line 24
    invoke-virtual {p1}, LCo2;->A()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, LGk2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p2
.end method
