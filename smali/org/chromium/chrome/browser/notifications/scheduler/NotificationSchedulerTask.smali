.class public Lorg/chromium/chrome/browser/notifications/scheduler/NotificationSchedulerTask;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static cancel()V
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
    const/16 v2, 0x67

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsi;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static schedule(JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lpi;->a()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    invoke-static {v1, p0, p1, p2, p3}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJJ)LzN1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LzN1;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LzN1;->e:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LzN1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 0

    .line 1
    new-instance p1, LBP0;

    .line 2
    .line 3
    invoke-direct {p1, p3}, LBP0;-><init>(Lji;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LJ/N;->Mgeg_Rc9(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LEN1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->M91xgL_Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
