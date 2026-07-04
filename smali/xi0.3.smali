.class public abstract Lxi0;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/common/deps/b;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lyi0;->onTransitionComplete()V

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method
