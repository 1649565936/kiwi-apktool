.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/bluetooth/le/ScanFilter$Builder;


# direct methods
.method public static create()Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public build()Landroid/bluetooth/le/ScanFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setServiceUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
