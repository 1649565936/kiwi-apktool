.class public abstract Llh0;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p0, p1, p3, p4, p2}, Lmh0;->applyColorfulFade(IJI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p0, p1, p3, p2}, Lmh0;->setLensOffset(FFF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p0, p1, p3, p4, p2}, Lmh0;->deprecated_setLensOffsets(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-interface {p0}, Lmh0;->invokeCloseAction()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lmh0;->resumeHeadTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {p0}, Lmh0;->dumpDebugData()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {p0}, Lmh0;->recenterHeadTracking()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-interface {p0, p1, p2, p3}, Lmh0;->applyFade(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-interface {p0}, Lmh0;->requestStopTracking()Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-interface {p0}, Lmh0;->getTargetApiVersion()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
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
