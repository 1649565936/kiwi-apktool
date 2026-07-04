.class public final LhT;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e:I


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 1

    .line 1
    const-string p1, "extra_battery_requires_charging"

    .line 2
    .line 3
    iget-object p2, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string p3, "extra_optimal_battery_percentage"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "extra_task_type"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, LhT;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/components/download/internal/BatteryStatusListenerAndroid;->getBatteryPercentage()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p1, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p0, LhT;->e:I

    .line 13
    .line 14
    new-instance v0, LgT;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LgT;-><init>(Lji;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, LJ/N;->MBBY92FO(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    .locals 1

    .line 1
    iget-object p1, p1, LEN1;->b:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    const-string v0, "extra_task_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LJ/N;->MtXApQ3N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
