.class public final Lue2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lue2;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lue2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lue2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Liv;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwe2;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lwe2;-><init>(Liv;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lue2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lue2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
