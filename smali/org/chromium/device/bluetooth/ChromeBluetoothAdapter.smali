.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

.field public c:Liv;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "cr_Bluetooth"

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p2, "ChromeBluetoothAdapter created with no adapterWrapper."

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "ChromeBluetoothAdapter created with provided adapterWrapper."

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final isDiscoverable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isDiscovering()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isPowered()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onBluetoothAdapterAndroidDestruction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->stopScan()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string p2, "illegal state: "

    .line 31
    .line 32
    invoke-static {p2, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const-string p2, "STATE_TURNING_OFF"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string p2, "STATE_ON"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string p2, "STATE_TURNING_ON"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string p2, "STATE_OFF"

    .line 47
    .line 48
    :goto_0
    const-string v0, "Bluetooth"

    .line 49
    .line 50
    const-string v1, "onReceive: BluetoothAdapter.ACTION_STATE_CHANGED: %s"

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, p2, p0, v0}, LJ/N;->MGGbKqrZ(JLjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, p0, v0}, LJ/N;->MGGbKqrZ(JLjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPowered(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    return v0
.end method

.method public final startScan(Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "cr_Bluetooth"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lue2;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lue2;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lue2;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lue2;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lue2;

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x1f

    .line 36
    .line 37
    iget-object v1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 38
    .line 39
    if-lt v5, v6, :cond_3

    .line 40
    .line 41
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {}, LNx0;->a()LNx0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LNx0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v6, 0x1d

    .line 73
    .line 74
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    if-lt v5, v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    return v4

    .line 101
    :cond_7
    :goto_2
    new-instance v1, Liv;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Liv;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lue2;->a(Ljava/util/List;Liv;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Adapter is off. Cannot start scan: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 132
    .line 133
    return v4

    .line 134
    :catch_1
    move-exception p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Cannot start scan: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 153
    .line 154
    return v4
.end method

.method public final stopScan()Z
    .locals 5

    .line 1
    const-string v0, "cr_Bluetooth"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 11
    .line 12
    iget-object v3, v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lue2;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Lue2;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lue2;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lue2;

    .line 32
    .line 33
    :cond_2
    iget-object v2, v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lue2;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 38
    .line 39
    iget-object v4, v2, Lue2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwe2;

    .line 48
    .line 49
    iget-object v2, v2, Lue2;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Adapter is off. Cannot stop scan: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Cannot stop scan: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iput-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Liv;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0
.end method
