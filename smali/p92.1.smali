.class public final Lp92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;
.implements Lkm0;
.implements LSZ0;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lep;

.field public final m:Lqw1;

.field public final n:LXt0;

.field public final o:LvB1;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lep;Lqw1;LK3;LYb2;LXt0;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp92;->l:Lep;

    .line 7
    .line 8
    iput-object p3, p0, Lp92;->m:Lqw1;

    .line 9
    .line 10
    iput-object p6, p0, Lp92;->n:LXt0;

    .line 11
    .line 12
    iput-object p7, p0, Lp92;->o:LvB1;

    .line 13
    .line 14
    check-cast p4, LL3;

    .line 15
    .line 16
    invoke-virtual {p4, p0}, LL3;->b(LNu0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo92;

    .line 23
    .line 24
    invoke-direct {p1, p0, p4}, Lo92;-><init>(Lp92;LK3;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p5, LYb2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp92;->l:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->M()Ls92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lp92;->p:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget v3, v0, Ls92;->i:I

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "Other"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "DevicePolicy"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "Browser"

    .line 28
    .line 29
    :goto_0
    const-string v4, "WebApk.Session.TotalDuration3."

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, LGc1;->j(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Ls92;->i:I

    .line 39
    .line 40
    iget v4, v0, Ls92;->n:I

    .line 41
    .line 42
    iget-object v0, v0, Ls92;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v1, v2}, LJ/N;->ME5y4AG$(Ljava/lang/String;IIJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp92;->n:LXt0;

    .line 10
    .line 11
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk4;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iput v1, v0, Lk4;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lk4;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lp92;->o:LvB1;

    .line 24
    .line 25
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp92;->k:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lba2;

    .line 38
    .line 39
    const-string v2, "org.chromium.chrome.browser.webapk_launch_time"

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-string v2, "org.chromium.webapk.new_style_splash_shown_time"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-direct {v1, v5, v6, v2, v3}, Lba2;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp92;->m:Lqw1;

    .line 57
    .line 58
    iget-object v0, v0, Lqw1;->A:LBQ0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lp92;->p:J

    .line 9
    .line 10
    :cond_0
    return-void
.end method
