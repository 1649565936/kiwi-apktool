.class public final Lmv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final synthetic m:I

.field public final synthetic n:Lov;


# direct methods
.method public synthetic constructor <init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmv;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lmv;->n:Lov;

    .line 7
    .line 8
    iput-object p2, p0, Lmv;->l:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 9
    .line 10
    iput p3, p0, Lmv;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmv;->k:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "Bluetooth"

    .line 6
    .line 7
    const-string v4, "OK"

    .line 8
    .line 9
    const-string v5, "Error"

    .line 10
    .line 11
    iget v6, p0, Lmv;->m:I

    .line 12
    .line 13
    iget-object v7, p0, Lmv;->l:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 14
    .line 15
    iget-object v8, p0, Lmv;->n:Lov;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v0, v8, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    :goto_0
    const-string v5, "onCharacteristicRead status:%d==%s"

    .line 55
    .line 56
    invoke-static {v3, v5, v7, v4}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 60
    .line 61
    cmp-long v1, v3, v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v4, v0, v6, v1}, LJ/N;->Mn9Gzi$d(JLjava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v5

    .line 85
    :goto_2
    const-string v5, "onCharacteristicWrite status:%d==%s"

    .line 86
    .line 87
    invoke-static {v3, v5, v7, v4}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 91
    .line 92
    cmp-long v1, v3, v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v3, v4, v0, v6}, LJ/N;->M3TCxDs5(JLjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
