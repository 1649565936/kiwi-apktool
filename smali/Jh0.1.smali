.class public abstract LJh0;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LKh0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LKh0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LKh0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LIh0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/common/deps/b;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LKh0;->setViewerName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, LKh0;->setSettingsButtonListener(Lbi0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, LKh0;->setSettingsButtonEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, LKh0;->setTransitionViewListener(Lbi0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, p1}, LKh0;->setTransitionViewEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, LKh0;->setCloseButtonListener(Lbi0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {p0}, LKh0;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p0, p1}, LKh0;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-interface {p0}, LKh0;->getRootView()Lbi0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
