.class public final LpI0;
.super Landroid/media/midi/MidiManager$DeviceCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpI0;->a:Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpI0;->a:Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LqI0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LqI0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, LpI0;->a:Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/chromium/midi/MidiDeviceAndroid;

    .line 27
    .line 28
    iget-boolean v3, v2, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v2, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    .line 50
    .line 51
    iget-object v4, v2, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    move v6, v3

    .line 55
    :goto_1
    if-ge v6, v5, :cond_2

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/chromium/midi/MidiInputPortAndroid;->close()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, v2, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    :goto_2
    if-ge v3, v5, :cond_3

    .line 69
    .line 70
    aget-object v6, v4, v3

    .line 71
    .line 72
    invoke-virtual {v6}, Lorg/chromium/midi/MidiOutputPortAndroid;->close()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-wide v3, v0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, LJ/N;->Md3XPFG5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    monitor-exit v0

    .line 85
    :goto_3
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0

    .line 88
    throw p1
.end method
