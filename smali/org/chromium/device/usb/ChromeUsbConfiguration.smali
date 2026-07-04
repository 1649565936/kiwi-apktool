.class public final Lorg/chromium/device/usb/ChromeUsbConfiguration;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/usb/UsbConfiguration;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/hardware/usb/UsbConfiguration;)Lorg/chromium/device/usb/ChromeUsbConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbConfiguration;-><init>(Landroid/hardware/usb/UsbConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getConfigurationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInterfaces()[Landroid/hardware/usb/UsbInterface;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Landroid/hardware/usb/UsbInterface;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

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

.method public final getMaxPower()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getMaxPower()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRemoteWakeup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->isRemoteWakeup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSelfPowered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConfiguration;->a:Landroid/hardware/usb/UsbConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->isSelfPowered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
