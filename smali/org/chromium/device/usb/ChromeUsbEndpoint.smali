.class public final Lorg/chromium/device/usb/ChromeUsbEndpoint;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/hardware/usb/UsbEndpoint;)Lorg/chromium/device/usb/ChromeUsbEndpoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbEndpoint;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbEndpoint;-><init>(Landroid/hardware/usb/UsbEndpoint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAttributes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxPacketSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbEndpoint;->a:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
