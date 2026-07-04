.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

.field public c:Lue2;

.field public final d:Lov;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 7
    .line 8
    new-instance p1, Lov;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lov;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->d:Lov;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final createGattConnectionImpl()V
    .locals 7

    .line 1
    const-string v0, "cr_Bluetooth"

    .line 2
    .line 3
    const-string v1, "connectGatt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lue2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lue2;

    .line 27
    .line 28
    new-instance v3, Lve2;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->d:Lov;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lve2;-><init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    iget-object v6, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v4, v3, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v1}, Lue2;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 47
    .line 48
    return-void
.end method

.method public final disconnectGatt()V
    .locals 2

    .line 1
    const-string v0, "cr_Bluetooth"

    .line 2
    .line 3
    const-string v1, "BluetoothGatt.disconnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lue2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBluetoothClass()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/16 v0, 0x1f00

    .line 24
    .line 25
    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isPaired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onBluetoothDeviceAndroidDestruction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lue2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 18
    .line 19
    return-void
.end method
