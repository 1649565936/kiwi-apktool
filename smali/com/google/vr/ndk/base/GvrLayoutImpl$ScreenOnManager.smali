.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/vr/ndk/base/GvrApi$IdleListener;


# static fields
.field private static final QUIET_PERIOD_AFTER_RESUME_MILLIS:J


# instance fields
.field private isEnabled:Z

.field private isIdle:Z

.field private isResumed:Z

.field private lastResumeTimeMillis:J

.field private final parentView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->QUIET_PERIOD_AFTER_RESUME_MILLIS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->parentView:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->lastResumeTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->QUIET_PERIOD_AFTER_RESUME_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private updateSetScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->parentView:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onIdleChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isResumed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isIdle:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->lastResumeTimeMillis:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
