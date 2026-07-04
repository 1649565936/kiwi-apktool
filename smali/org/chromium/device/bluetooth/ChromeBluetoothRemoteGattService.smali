.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 11
    .line 12
    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;

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
    invoke-direct/range {v0 .. v5}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public final createCharacteristics()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->a:Landroid/bluetooth/BluetoothGattService;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

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
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 35
    .line 36
    iget-object v5, v4, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->b:Ljava/util/HashMap;

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
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 76
    .line 77
    iget-object v1, v6, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v6, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "/"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ","

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->a:J

    .line 124
    .line 125
    iget-object v7, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->d:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    invoke-static/range {v2 .. v7}, LJ/N;->MM2CqKoK(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->a:Landroid/bluetooth/BluetoothGattService;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

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

.method public final onBluetoothRemoteGattServiceAndroidDestruction()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->a:J

    .line 4
    .line 5
    return-void
.end method
