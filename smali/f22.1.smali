.class public final Lf22;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf22;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

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
    .locals 7

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
    iget-object p1, p0, Lf22;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "device"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v2, "permission"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    :cond_2
    iget-object p2, p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 62
    .line 63
    iget-boolean v6, v5, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    iget-object v5, v5, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:Landroid/hardware/usb/UsbDevice;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v4, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 83
    .line 84
    iget-object v2, p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    .line 85
    .line 86
    invoke-direct {v4, v2, v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-wide v0, p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v2, v0, v5

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-boolean v2, p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0, v1, p2}, LJ/N;->MrVQrlMA(J[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, LJ/N;->MGbhHafy(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_0
    return-void
.end method
