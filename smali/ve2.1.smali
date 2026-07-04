.class public final Lve2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lov;

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;


# direct methods
.method public constructor <init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve2;->a:Lov;

    .line 5
    .line 6
    iput-object p2, p0, Lve2;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    const-string p1, "wrapper onCharacteristicChanged."

    .line 2
    .line 3
    const-string v0, "cr_Bluetooth"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lve2;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 17
    .line 18
    iget-object p2, p0, Lve2;->a:Lov;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "device onCharacteristicChanged."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Llv;

    .line 39
    .line 40
    invoke-direct {v2, p2, p1, v0}, Llv;-><init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve2;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 10
    .line 11
    iget-object p2, p0, Lve2;->a:Lov;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, p1, p3, v2}, Lmv;-><init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve2;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 10
    .line 11
    iget-object p2, p0, Lve2;->a:Lov;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p2, p1, p3, v2}, Lmv;-><init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lve2;->a:Lov;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Connected"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Disconnected"

    .line 17
    .line 18
    :goto_0
    const-string v2, "Bluetooth"

    .line 19
    .line 20
    const-string v3, "onConnectionStateChange status:%d newState:%s"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljv;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3, p2}, Ljv;-><init>(Lov;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve2;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 10
    .line 11
    iget-object p2, p0, Lve2;->a:Lov;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, p1, p3, v2}, Lnv;-><init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve2;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 10
    .line 11
    iget-object p2, p0, Lve2;->a:Lov;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p2, p1, p3, v2}, Lnv;-><init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve2;->a:Lov;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, p2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p2, "OK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "Error"

    .line 29
    .line 30
    :goto_0
    const/4 p3, 0x2

    .line 31
    aput-object p2, v0, p3

    .line 32
    .line 33
    const-string p2, "Bluetooth"

    .line 34
    .line 35
    const-string p3, "onMtuChanged mtu:%d status:%d==%s"

    .line 36
    .line 37
    invoke-static {p2, p3, v0}, LVx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lkv;

    .line 45
    .line 46
    invoke-direct {p3, p1, v1}, Lkv;-><init>(Lov;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve2;->a:Lov;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "OK"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "Error"

    .line 16
    .line 17
    :goto_0
    const-string v1, "Bluetooth"

    .line 18
    .line 19
    const-string v2, "onServicesDiscovered status:%d==%s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p2}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxe2;->a()Lxe2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lkv;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Lkv;-><init>(Lov;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lxe2;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
