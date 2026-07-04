.class public final Lx91;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e:J


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 1

    .line 1
    iget-object p1, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    const-string v0, "serialized_task_extras"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lv91;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lv91;-><init>(Lx91;Lji;)V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LEN1;->a:I

    .line 15
    .line 16
    invoke-static {p0, p2, p1, v0}, LJ/N;->MFWoHdRt(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lx91;->e:J

    .line 21
    .line 22
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide p1, p0, Lx91;->e:J

    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p2, p0, p3}, LJ/N;->Mh0pzgZH(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide p1, p0, Lx91;->e:J

    .line 43
    .line 44
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2, p0, p3}, LJ/N;->MgNysWkl(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lw91;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lw91;-><init>(Lx91;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b(Lgp;)V

    .line 61
    .line 62
    .line 63
    :goto_0
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
    .locals 5

    .line 1
    iget-wide v0, p0, Lx91;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MQTaGJay(JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v0, p0, Lx91;->e:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->MJHnuE5A(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lx91;->e:J

    .line 26
    .line 27
    :goto_0
    return p1
.end method
