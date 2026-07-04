.class public final Ljv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lov;


# direct methods
.method public constructor <init>(Lov;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->m:Lov;

    .line 5
    .line 6
    iput p2, p0, Ljv;->k:I

    .line 7
    .line 8
    iput p3, p0, Ljv;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljv;->m:Lov;

    .line 2
    .line 3
    iget v1, p0, Ljv;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 9
    .line 10
    iget-object v3, v3, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 11
    .line 12
    iget-object v3, v3, Lue2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    const/16 v4, 0x205

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 27
    .line 28
    iget-object v3, v3, Lue2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lue2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, v3, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lue2;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v0, Lov;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 57
    .line 58
    iget-wide v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v5, v3, v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget v2, p0, Ljv;->l:I

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v2, v1}, LJ/N;->MmnW7gQC(JLjava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
