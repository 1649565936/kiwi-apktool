.class public abstract Loi0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lpi0;


# direct methods
.method public static k(Landroid/os/IBinder;)Lpi0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "org.chromium.components.payments.IPaymentDetailsUpdateServiceCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lpi0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lpi0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lni0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lni0;->k:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method
