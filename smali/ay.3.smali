.class public final Lay;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/device/usb/ChromeUsbService;


# direct methods
.method public constructor <init>(Lorg/chromium/device/usb/ChromeUsbService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay;->a:Lorg/chromium/device/usb/ChromeUsbService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string p1, "device"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 8
    .line 9
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lay;->a:Lorg/chromium/device/usb/ChromeUsbService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, v1, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, v1, p1}, LJ/N;->MNmyS$Xi(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-wide v2, v1, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v2, v3, v1, p1}, LJ/N;->MrBuy2sN(JLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
