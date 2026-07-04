.class public Lorg/chromium/ui/base/IdleDetector;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public static create()Lorg/chromium/ui/base/IdleDetector;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/ui/base/IdleDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/ui/base/IdleDetector;->isScreenLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lorg/chromium/ui/base/IdleDetector;->a:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lorg/chromium/ui/base/IdleDetector;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lorg/chromium/ui/base/IdleDetector;->a:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Lorg/chromium/ui/base/IdleDetector;->b:J

    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final getIdleTime()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/IdleDetector;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lorg/chromium/ui/base/IdleDetector;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final isScreenLocked()Z
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v1, "power"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/PowerManager;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/chromium/ui/base/IdleDetector;->a:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lorg/chromium/ui/base/IdleDetector;->b:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lorg/chromium/ui/base/IdleDetector;->a:Z

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lorg/chromium/ui/base/IdleDetector;->b:J

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
