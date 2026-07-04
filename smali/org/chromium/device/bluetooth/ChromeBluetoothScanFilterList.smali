.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static create()Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final addFilter(Landroid/bluetooth/le/ScanFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
