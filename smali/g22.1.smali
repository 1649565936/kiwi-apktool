.class public final Lg22;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg22;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

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
    iget-object v1, p0, Lg22;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Landroid/hardware/usb/UsbDevice;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object p2, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_0
    iget-object v0, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge p2, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 83
    .line 84
    iget-boolean v3, v2, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, v2, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:Landroid/hardware/usb/UsbDevice;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->close()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-wide v0, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    cmp-long p1, v0, v2

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {v0, v1, p2}, LJ/N;->MQPqHj_p(JI)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    return-void
.end method
