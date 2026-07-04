.class public Lcom/google/vr/audio/DeviceInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:LRP;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, LRP;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LRP;-><init>(Lcom/google/vr/audio/DeviceInfo;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/vr/audio/DeviceInfo;->c:LRP;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/vr/audio/DeviceInfo;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDeviceInfo(JLandroid/content/Context;)Lcom/google/vr/audio/DeviceInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/audio/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSystemBufferSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "DeviceInfo"

    .line 20
    .line 21
    const-string v1, "Could not obtain system buffer size, defaulting to 256"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private getSystemSampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "DeviceInfo"

    .line 20
    .line 21
    const-string v1, "Could not obtain system sample rate, defaulting to 48000"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const v0, 0xbb80

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private isBluetoothAudioDevicePluggedIn()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method private isHeadphonePluggedIn()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x16

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method private native nativeUpdateHeadphoneStateChange(JI)V
.end method

.method private registerHandlers()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->c:LRP;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private unregisterHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->c:LRP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
