.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 11
    .line 12
    iget-object p1, p5, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public final createDescriptors()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 35
    .line 36
    iget-object v5, v4, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 77
    .line 78
    iget-object v2, v7, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v9, v1, 0x1

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "/"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ";"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 121
    .line 122
    iget-object v8, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    invoke-static/range {v3 .. v8}, LJ/N;->MkqvrLoV(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v1, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method public final getProperties()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

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

.method public final onBluetoothRemoteGattCharacteristicAndroidDestruction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lue2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 22
    .line 23
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final readRemoteCharacteristic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

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
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

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
    const-string v1, "readRemoteCharacteristic readCharacteristic failed."

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

.method public final setCharacteristicNotification(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

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
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final writeRemoteCharacteristic([BI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

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
    const-string p1, "writeRemoteCharacteristic setValue failed."

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 30
    .line 31
    iget-object p1, p1, Lue2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 34
    .line 35
    iget-object p2, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "writeRemoteCharacteristic writeCharacteristic failed."

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method
