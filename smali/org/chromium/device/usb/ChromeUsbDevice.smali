.class public final Lorg/chromium/device/usb/ChromeUsbDevice;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/hardware/usb/UsbDevice;)Lorg/chromium/device/usb/ChromeUsbDevice;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbDevice;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getConfigurations()[Landroid/hardware/usb/UsbConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Landroid/hardware/usb/UsbConfiguration;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public final getDeviceClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceProtocol()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceSubclass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceVersion()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProductId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVendorId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
