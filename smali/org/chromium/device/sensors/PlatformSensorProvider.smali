.class public Lorg/chromium/device/sensors/PlatformSensorProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "sensor"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    return-void
.end method

.method public static create()Lorg/chromium/device/sensors/PlatformSensorProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/device/sensors/PlatformSensorProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public hasSensorType(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-eq p1, v5, :cond_1

    .line 16
    .line 17
    if-eq p1, v4, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p1, v4, :cond_5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq p1, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq p1, v6, :cond_3

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/16 v3, 0xa

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const/16 v3, 0xf

    .line 46
    .line 47
    :cond_7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    return p1
.end method

.method public setSensorManagerToNullForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    return-void
.end method
