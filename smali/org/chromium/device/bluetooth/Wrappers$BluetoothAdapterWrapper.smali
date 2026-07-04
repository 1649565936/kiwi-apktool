.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Landroid/content/Context;

.field public c:Lue2;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static createWithDefaultAdapter()Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "cr_Bluetooth"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.BLUETOOTH"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "BluetoothAdapterWrapper.create failed: Lacking Bluetooth permissions."

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.hardware.bluetooth_le"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "BluetoothAdapterWrapper.create failed: No Low Energy support."

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "BluetoothAdapterWrapper.create failed: Default adapter not found."

    .line 64
    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 70
    .line 71
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
