.class public final LXd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:LWd;

.field public c:LWd;

.field public final d:Landroid/hardware/usb/UsbManager;

.field public e:LWd;

.field public final f:LZd;


# direct methods
.method public constructor <init>(LZd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "usb"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 13
    .line 14
    iput-object v0, p0, LXd;->d:Landroid/hardware/usb/UsbManager;

    .line 15
    .line 16
    iput-object p1, p0, LXd;->f:LZd;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LXd;->b:LWd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LXd;->b:LWd;

    .line 10
    .line 11
    iget-boolean v1, p0, LXd;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LXd;->c:LWd;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LXd;->c:LWd;

    .line 24
    .line 25
    :goto_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LXd;->e:LWd;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LXd;->e:LWd;

    .line 33
    .line 34
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LXd;->d:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 26
    .line 27
    invoke-static {v1}, LXd;->c(Landroid/hardware/usb/UsbDevice;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LXd;->f:LZd;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2, v0}, LZd;->a(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0}, LXd;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v3}, LZd;->a(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v3}, LZd;->a(IZ)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, LXd;->a:Z

    .line 33
    .line 34
    const-string v4, "cr_media"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "registerBluetoothIntentsIfNeeded: Requires BLUETOOTH permission"

    .line 39
    .line 40
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "hasBluetoothHeadset() requires BLUETOOTH permission"

    .line 47
    .line 48
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v4, "bluetooth"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    move p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    move p1, v0

    .line 84
    :goto_1
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v1, v4, p1}, LZd;->a(IZ)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LWd;

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, LWd;-><init>(LXd;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LXd;->c:LWd;

    .line 101
    .line 102
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3, v1, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 108
    .line 109
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 110
    .line 111
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LWd;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, LWd;-><init>(LXd;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LXd;->b:LWd;

    .line 120
    .line 121
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    new-instance p1, LWd;

    .line 127
    .line 128
    invoke-direct {p1, p0, v2}, LWd;-><init>(LXd;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LXd;->e:LWd;

    .line 132
    .line 133
    new-instance p1, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, p0, LXd;->e:LWd;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    return-void
.end method
