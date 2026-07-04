.class public abstract LJw1;
.super Landroid/app/job/JobService;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Ljava/lang/String;

.field public l:LdP0;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LJw1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LdP0;

    .line 12
    .line 13
    iput-object v0, p0, LJw1;->l:LdP0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJw1;->l:LdP0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "notification_job_started_time_ms"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "notification_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "notification_info_origin"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "notification_action"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LDP0;->c(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJw1;->l:LdP0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
