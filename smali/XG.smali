.class public final LXG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->a(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 2
    .line 3
    return-object p1
.end method
