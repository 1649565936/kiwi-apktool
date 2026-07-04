.class public Lorg/chromium/components/component_updater/UpdateScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Lorg/chromium/components/component_updater/UpdateScheduler;


# instance fields
.field public a:Lji;

.field public b:J

.field public c:J


# direct methods
.method public static getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/component_updater/UpdateScheduler;->d:Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/components/component_updater/UpdateScheduler;->d:Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/components/component_updater/UpdateScheduler;->d:Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, p1, p2, v0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJJ)LzN1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, LzN1;->f:Z

    .line 16
    .line 17
    iput v2, p1, LzN1;->c:I

    .line 18
    .line 19
    iput-boolean p2, p1, LzN1;->e:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LzN1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lpi;->a()Lsi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final cancelTask()V
    .locals 3

    .line 1
    invoke-static {}, Lpi;->a()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lsi;->a(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final finishTask(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lji;->a(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lji;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final schedule(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNativeScheduler(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    .line 2
    .line 3
    return-void
.end method
