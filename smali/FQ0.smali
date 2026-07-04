.class public final LFQ0;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 2

    .line 1
    const-string p3, "PowerConnected"

    .line 2
    .line 3
    iget-object p2, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    const-string p3, "BatteryPercentage"

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-string v1, "UnmeteredNetwork"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LPP;->a(Landroid/content/Context;)LPP;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p1, LPP;->a:Z

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget p1, p1, LPP;->b:I

    .line 31
    .line 32
    if-lt p1, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 3

    .line 1
    sget-object v0, Lei;->a:Lei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lei;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lei;->a:Lei;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lei;->a:Lei;

    .line 13
    .line 14
    iget-object v1, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 15
    .line 16
    new-instance v1, LEQ0;

    .line 17
    .line 18
    invoke-direct {v1, p3}, LEQ0;-><init>(Lji;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LPP;->a(Landroid/content/Context;)LPP;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p1, LPP;->c:I

    .line 29
    .line 30
    iget-boolean v2, p1, LPP;->a:Z

    .line 31
    .line 32
    iget p1, p1, LPP;->b:I

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LJ/N;->MrvK6$zt(ZIILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p3, v0}, Lji;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "PowerConnected"

    .line 46
    .line 47
    iget-object p2, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p3, "BatteryPercentage"

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v1, "UnmeteredNetwork"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1, p2}, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;-><init>(IZZ)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const-wide/32 p2, 0x493e0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, p3, p1}, Ldi;->a(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;JZ)V

    .line 77
    .line 78
    .line 79
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
    sget-object p1, Lei;->a:Lei;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lei;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lei;->a:Lei;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lei;->a:Lei;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LJ/N;->MMBt6JJr()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
