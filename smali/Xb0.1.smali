.class public final LXb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Lorg/chromium/device/gamepad/GamepadList;


# direct methods
.method public constructor <init>(Lorg/chromium/device/gamepad/GamepadList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final onInputDeviceChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LXb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/chromium/device/gamepad/GamepadList;->a(I)LWb0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 32
    .line 33
    iget v2, v2, LWb0;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LXb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(I)LWb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 14
    .line 15
    iget p1, p1, LWb0;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v2, v0, p1

    .line 19
    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
