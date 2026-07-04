.class public Lorg/chromium/device/usb/ChromeUsbConnection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/hardware/usb/UsbDeviceConnection;)Lorg/chromium/device/usb/ChromeUsbConnection;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbConnection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFileDescriptor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
