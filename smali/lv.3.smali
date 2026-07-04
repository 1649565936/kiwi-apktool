.class public final Llv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final synthetic l:[B

.field public final synthetic m:Lov;


# direct methods
.method public constructor <init>(Lov;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv;->m:Lov;

    .line 5
    .line 6
    iput-object p2, p0, Llv;->k:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Llv;->l:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llv;->m:Lov;

    .line 2
    .line 3
    iget-object v0, v0, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Llv;->k:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "cr_Bluetooth"

    .line 19
    .line 20
    const-string v2, "onCharacteristicChanged"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Llv;->l:[B

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, LJ/N;->MZCKcdTH(JLjava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
