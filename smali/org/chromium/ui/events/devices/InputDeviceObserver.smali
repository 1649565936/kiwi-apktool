.class public Lorg/chromium/ui/events/devices/InputDeviceObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final c:Lorg/chromium/ui/events/devices/InputDeviceObserver;


# instance fields
.field public a:Landroid/hardware/input/InputManager;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->c:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 7
    .line 8
    return-void
.end method

.method public static addObserver()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->c:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "input"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->a:Landroid/hardware/input/InputManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static removeObserver()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->c:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->a:Landroid/hardware/input/InputManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->a:Landroid/hardware/input/InputManager;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MGCvz8lp(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MGCvz8lp(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MGCvz8lp(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
