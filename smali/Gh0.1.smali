.class public abstract LGh0;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LHh0;
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
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LHh0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LHh0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LFh0;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LHh0;->setOnDonNotNeededListener(Lbi0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, LHh0;->setReentryIntent(Lbi0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_2
    invoke-interface {p0}, LHh0;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0, p1}, LHh0;->setStereoModeEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, LHh0;->enableCardboardTriggerEmulation(Lbi0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, LHh0;->enableAsyncReprojection(I)Z

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
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->k(Landroid/os/IBinder;)Lbi0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, LHh0;->setPresentationView(Lbi0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-interface {p0}, LHh0;->shutdown()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-interface {p0}, LHh0;->onResume()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-interface {p0}, LHh0;->onPause()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    invoke-interface {p0}, LHh0;->getUiLayout()LKh0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    invoke-interface {p0}, LHh0;->getRootView()Lbi0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    invoke-interface {p0}, LHh0;->getNativeGvrContext()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
