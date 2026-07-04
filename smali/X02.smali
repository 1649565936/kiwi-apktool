.class public final LX02;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lji;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    .line 6
    .line 7
    invoke-static {p2, p3, p1}, LJ/N;->MILubAN7(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LJ/N;->MfjHVxSB(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lji;

    .line 18
    .line 19
    iget-wide v1, v0, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final f(LEN1;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LJ/N;->MfjHVxSB(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lji;

    .line 18
    .line 19
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
