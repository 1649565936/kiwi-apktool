.class public Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;

.field public final b:Lf22;

.field public final c:Lg22;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "usb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    .line 22
    .line 23
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    .line 24
    .line 25
    new-instance p1, Lf22;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lf22;-><init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Lf22;

    .line 31
    .line 32
    new-instance p2, Lg22;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lg22;-><init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Lg22;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "org.chromium.midi.USB_PERMISSION"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, LpF;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static create(J)Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "org.chromium.midi.USB_PERMISSION"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LMo0;->a(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LMo0;->d(Z)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->g:J

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Lg22;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Lf22;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enumerateDevices()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Landroid/hardware/usb/UsbDevice;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method
