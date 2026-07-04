.class public final LTb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrd2;
.implements Lk22;


# instance fields
.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->m0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LTb0;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lsd2;->b(Lrd2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)LTb0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-class v1, LTb0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, LTb0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LTb0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk22;

    .line 36
    .line 37
    :goto_1
    check-cast p0, LTb0;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, LTb0;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 4
    .line 5
    iget v2, v1, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v1, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v2, "input"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 20
    .line 21
    iput-object v0, v1, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 22
    .line 23
    iget-object v0, v1, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v1, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v4, v2

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, v1, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/chromium/device/gamepad/GamepadList;->f:LXb0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    sget-object v0, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWb0;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->f:LXb0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
