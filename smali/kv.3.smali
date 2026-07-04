.class public final Lkv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lov;


# direct methods
.method public synthetic constructor <init>(Lov;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkv;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lkv;->l:Lov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkv;->k:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lkv;->l:Lov;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 11
    .line 12
    iget-wide v4, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 13
    .line 14
    cmp-long v1, v4, v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, v3, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 25
    .line 26
    iget-wide v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 27
    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lue2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v1, v0, Lue2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 77
    .line 78
    new-instance v5, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 79
    .line 80
    iget-object v6, v0, Lue2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;-><init>(Landroid/bluetooth/BluetoothGattService;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v3, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->a:Landroid/bluetooth/BluetoothGattService;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->a:Landroid/bluetooth/BluetoothGattService;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, "/"

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, ","

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-wide v5, v2, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 158
    .line 159
    invoke-static {v5, v6, v2, v4, v1}, LJ/N;->MAoRk69U(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-wide v0, v2, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LJ/N;->M9HSgyay(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
