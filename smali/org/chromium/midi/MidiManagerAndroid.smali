.class public Lorg/chromium/midi/MidiManagerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/media/midi/MidiManager;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

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
    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "midi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/midi/MidiManager;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    .line 40
    .line 41
    iput-wide p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->f:J

    .line 42
    .line 43
    return-void
.end method

.method public static create(J)Lorg/chromium/midi/MidiManagerAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/midi/MidiManagerAndroid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hasSystemFeatureMidi()Z
    .locals 2

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
    const-string v1, "android.software.midi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->d:Landroid/media/midi/MidiManager;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LoI0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, LoI0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, LpI0;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LpI0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/midi/MidiManager;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    :goto_0
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-object v5, v3, v1

    .line 33
    .line 34
    iget-object v6, p0, Lorg/chromium/midi/MidiManagerAndroid;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v6, LqI0;

    .line 40
    .line 41
    invoke-direct {v6, p0, v5}, LqI0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6, v0}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, LoI0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, LoI0;-><init>(Lorg/chromium/midi/MidiManagerAndroid;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
