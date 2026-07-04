.class public Lorg/chromium/device/vibration/VibrationManagerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lq32;


# static fields
.field public static n:J = -0x1L

.field public static o:Z


# instance fields
.field public final k:Landroid/media/AudioManager;

.field public final l:Landroid/os/Vibrator;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->k:Landroid/media/AudioManager;

    .line 15
    .line 16
    const-string v1, "vibrator"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Vibrator;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->l:Landroid/os/Vibrator;

    .line 25
    .line 26
    const-string v1, "android.permission.VIBRATE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->m:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "cr_VibrationManagerImpl"

    .line 42
    .line 43
    const-string v1, "Failed to use vibrate API, requires VIBRATE permission."

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static getVibrateCancelledForTesting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getVibrateMilliSecondsForTesting()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->n:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final D(JLy32;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->k:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->l:Landroid/os/Vibrator;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sput-wide p1, Lorg/chromium/device/vibration/VibrationManagerImpl;->n:J

    .line 31
    .line 32
    invoke-virtual {p3}, Ly32;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ly32;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->l:Landroid/os/Vibrator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->o:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ly32;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
