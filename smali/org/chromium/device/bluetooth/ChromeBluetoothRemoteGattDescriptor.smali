.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

.field public final c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 9
    .line 10
    iget-object p1, p4, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onBluetoothRemoteGattDescriptorAndroidDestruction()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final readRemoteDescriptor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 4
    .line 5
    iget-object v0, v0, Lue2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "cr_Bluetooth"

    .line 20
    .line 21
    const-string v1, "readRemoteDescriptor readDescriptor failed."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final writeRemoteDescriptor([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "cr_Bluetooth"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "writeRemoteDescriptor setValue failed."

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 23
    .line 24
    iget-object p1, p1, Lue2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "writeRemoteDescriptor writeDescriptor failed."

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method
