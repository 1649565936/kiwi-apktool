.class public final LZx;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/device/usb/ChromeUsbService;


# direct methods
.method public constructor <init>(Lorg/chromium/device/usb/ChromeUsbService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZx;->a:Lorg/chromium/device/usb/ChromeUsbService;

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
    .locals 5

    .line 1
    invoke-static {p2}, LMo0;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "device"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 15
    .line 16
    iget-object v0, p0, LZx;->a:Lorg/chromium/device/usb/ChromeUsbService;

    .line 17
    .line 18
    iget-wide v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v3, "permission"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MDvFAfgT(JLjava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
