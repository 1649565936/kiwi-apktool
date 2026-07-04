.class public final LF21;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 0

    .line 1
    invoke-static {p1}, LPP;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x6

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    const-string p2, "SoonestWakeupTime"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr v0, p1

    .line 14
    const-string p1, "BackgroundSync.Periodic.Wakeup.DelayTime"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LGc1;->j(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LE21;

    .line 20
    .line 21
    invoke-direct {p1, p3}, LE21;-><init>(Lji;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LJ/N;->M3y91C0s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    const/4 p1, 0x1

    .line 2
    return p1
.end method
