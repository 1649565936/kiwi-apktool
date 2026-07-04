.class public Lorg/chromium/media/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static l:Ljava/util/Optional;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:LWP1;

.field public final h:Landroid/content/ContentResolver;

.field public i:Lge;

.field public j:Landroid/os/HandlerThread;

.field public final k:Lae;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWP1;

    .line 5
    .line 6
    invoke-direct {v0}, LWP1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:LWP1;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/media/AudioManagerAndroid;->b:J

    .line 12
    .line 13
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "audio"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Landroid/content/ContentResolver;

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-ge p2, v0, :cond_0

    .line 38
    .line 39
    new-instance p2, Lee;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lae;-><init>(Landroid/media/AudioManager;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p2, Lee;->d:I

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    new-array p1, p1, [Z

    .line 49
    .line 50
    iput-object p1, p2, Lee;->f:[Z

    .line 51
    .line 52
    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lce;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lae;-><init>(Landroid/media/AudioManager;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static acousticEchoCancelerIsAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static createAudioManagerAndroid(J)Lorg/chromium/media/AudioManagerAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/media/AudioManagerAndroid;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAudioEncodingFormatsSupported()I
    .locals 13

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

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
    array-length v2, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v2, :cond_9

    .line 22
    .line 23
    aget-object v7, v0, v5

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_8

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    if-ne v7, v9, :cond_8

    .line 42
    .line 43
    array-length v7, v8

    .line 44
    move v9, v4

    .line 45
    move v10, v9

    .line 46
    :goto_1
    if-ge v9, v7, :cond_6

    .line 47
    .line 48
    aget v11, v8, v9

    .line 49
    .line 50
    if-eq v11, v1, :cond_5

    .line 51
    .line 52
    const/16 v12, 0xd

    .line 53
    .line 54
    if-eq v11, v12, :cond_4

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    if-eq v11, v12, :cond_3

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    if-eq v11, v12, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x7

    .line 63
    if-eq v11, v12, :cond_1

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    if-eq v11, v12, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    or-int/lit8 v10, v10, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    or-int/lit8 v10, v10, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    or-int/lit8 v10, v10, 0x8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    or-int/lit8 v10, v10, 0x4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    or-int/lit16 v10, v10, 0x80

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    or-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-eqz v3, :cond_7

    .line 91
    .line 92
    move v3, v4

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-int/2addr v6, v10

    .line 96
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    return v6
.end method

.method public static getMinInputFrameSize(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v1

    .line 17
    div-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static getMinOutputFrameSize(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v1

    .line 16
    div-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static isAudioSinkConnected()Z
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

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
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:Lge;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:Lge;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "cr_media"

    .line 29
    .line 30
    const-string v3, "Thread.join() exception: "

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 36
    .line 37
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 15
    .line 16
    invoke-virtual {v0}, Lae;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public final getAudioInputDeviceNames()[Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 29
    .line 30
    iget-object v0, v0, Lae;->a:LZd;

    .line 31
    .line 32
    iget-object v3, v0, LZd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v0, v0, LZd;->c:Lae;

    .line 36
    .line 37
    invoke-virtual {v0}, Lae;->b()[Z

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v3, v0

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    aget-boolean v6, v0, v4

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v3, v5, [Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    array-length v5, v0

    .line 65
    if-ge v2, v5, :cond_6

    .line 66
    .line 67
    aget-boolean v5, v0, v2

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    new-instance v5, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    .line 72
    .line 73
    sget-object v6, LYd;->a:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v7, v6, v2

    .line 76
    .line 77
    invoke-direct {v5, v2, v7}, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aput-object v5, v3, v4

    .line 81
    .line 82
    aget-object v5, v6, v2

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return-object v3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_7
    :goto_3
    const-string v0, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording"

    .line 97
    .line 98
    const-string v2, "cr_media"

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final getAudioLowLatencyOutputFrameSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getNativeOutputSampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final getOutputLatency()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->l:Ljava/util/Optional;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getOutputLatency"

    .line 13
    .line 14
    :try_start_0
    const-class v3, Landroid/media/AudioManager;

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v5, v4, v2

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->l:Ljava/util/Optional;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->l:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->l:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    :cond_1
    return v2
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 28
    .line 29
    invoke-virtual {v0}, Lae;->c()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 33
    .line 34
    return-void
.end method

.method public final isAudioLowLatencySupported()Z
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
    const-string v1, "android.hardware.audio.low_latency"

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

.method public final setCommunicationAudioModeOn(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->g:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "cr_media"

    .line 16
    .line 17
    const-string v0, "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lae;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lae;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 52
    .line 53
    const-string v4, "SettingsObserver"

    .line 54
    .line 55
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lge;

    .line 64
    .line 65
    new-instance v4, Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Lge;-><init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:Lge;

    .line 80
    .line 81
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Landroid/content/ContentResolver;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lae;->g(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lae;->i(Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final setDevice(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:Lae;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    iget-object v3, v0, Lae;->a:LZd;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eq p1, v4, :cond_5

    .line 55
    .line 56
    if-ltz p1, :cond_4

    .line 57
    .line 58
    if-gt p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v5, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_2
    iget-object v7, v3, LZd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v7

    .line 66
    :try_start_0
    iput p1, v3, LZd;->b:I

    .line 67
    .line 68
    iget-object v8, v3, LZd;->c:Lae;

    .line 69
    .line 70
    invoke-virtual {v8}, Lae;->b()[Z

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne p1, v4, :cond_9

    .line 75
    .line 76
    aget-boolean p1, v8, v2

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    aget-boolean p1, v8, v5

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/4 v5, 0x3

    .line 88
    aget-boolean p1, v8, v5

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move v5, v1

    .line 94
    :goto_3
    monitor-exit v7

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    aget-boolean p1, v8, p1

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget p1, v3, LZd;->b:I

    .line 101
    .line 102
    move v5, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    move v5, v6

    .line 105
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_5
    if-ne v5, v6, :cond_b

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {v0, v5}, Lae;->f(I)V

    .line 110
    .line 111
    .line 112
    move v1, v2

    .line 113
    :goto_6
    return v1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_c
    :goto_7
    const-string p1, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording"

    .line 118
    .line 119
    const-string v0, "cr_media"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v1
.end method
