.class public final Lgc1;
.super LJI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final l:LKI1;

.field public final m:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final n:Z

.field public o:Lorg/chromium/content_public/browser/WebContents;

.field public p:Ldc1;

.field public q:Lec1;

.field public r:Lfc1;

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LKI1;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p3, p0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 7
    .line 8
    iput-object p1, p0, Lgc1;->l:LKI1;

    .line 9
    .line 10
    const-string p2, "CCTRealTimeEngagementSignalsAlternativeImpl"

    .line 11
    .line 12
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lgc1;->s:I

    .line 17
    .line 18
    const-string p3, "time_can_update_after_end"

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p2, p3}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lgc1;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LKI1;->f(LJI1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const-string p3, "CCTRealTimeEngagementSignals"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "real_values"

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    iput-boolean p2, p0, Lgc1;->n:Z

    .line 56
    .line 57
    return-void
.end method

.method public static Z0(Lgc1;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgc1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "isDirectionUp"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onVerticalScrollEvent"

    .line 22
    .line 23
    iget-object p0, p0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "extraCallback(onVerticalScrollEvent)"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LXy;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v2}, LXy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p0, v2, v1}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LeZ;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, LeZ;->c(Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    return-void
.end method

.method public static c1(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LT71;->g()LT71;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, LXH;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final V0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgc1;->c1(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LJ/N;->MJqYRCCN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v1, p0, Lgc1;->u:Z

    .line 18
    .line 19
    iget-wide v2, v0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3}, LJ/N;->MditPAbg(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Lgc1;->u:Z

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgc1;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    iget-object v2, p0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgc1;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Landroidx/browser/customtabs/CustomTabsSessionToken;Lcc1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    new-instance v0, Lcc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcc1;-><init>(Lgc1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    .line 9
    iget-object v2, p0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Landroidx/browser/customtabs/CustomTabsSessionToken;Lcc1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgc1;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    new-instance v0, Lcc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcc1;-><init>(Lgc1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    .line 9
    iget-object v2, p0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Landroidx/browser/customtabs/CustomTabsSessionToken;Lcc1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgc1;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a1(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgc1;->c1(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgc1;->r:Lfc1;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 23
    .line 24
    invoke-static {p1}, Lfc1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lfc1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgc1;->r:Lfc1;

    .line 29
    .line 30
    iget v1, p0, Lgc1;->s:I

    .line 31
    .line 32
    iput v1, v0, Lfc1;->o:I

    .line 33
    .line 34
    iget v2, p0, Lgc1;->t:I

    .line 35
    .line 36
    iput v2, v0, Lfc1;->p:I

    .line 37
    .line 38
    new-instance v0, Ldc1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ldc1;-><init>(Lgc1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgc1;->p:Ldc1;

    .line 44
    .line 45
    new-instance p1, Lec1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lec1;-><init>(Lgc1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgc1;->q:Lec1;

    .line 51
    .line 52
    iget-object p1, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lgc1;->p:Ldc1;

    .line 59
    .line 60
    iget-object v2, p1, Lorg/chromium/content/browser/GestureListenerManagerImpl;->l:LBQ0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lgc1;->p:Ldc1;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(LIc0;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 74
    .line 75
    iget-object v0, p0, Lgc1;->q:Lec1;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b1(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgc1;->p:Ldc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgc1;->p:Ldc1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(LIc0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgc1;->q:Lec1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgc1;->p:Ldc1;

    .line 25
    .line 26
    iput-object p1, p0, Lgc1;->q:Lec1;

    .line 27
    .line 28
    iput-object p1, p0, Lgc1;->r:Lfc1;

    .line 29
    .line 30
    iput-object p1, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LOY;->f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lgc1;->c1(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, LJ/N;->MJqYRCCN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lgc1;->u:Z

    .line 21
    .line 22
    iget-wide v0, p1, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LJ/N;->MditPAbg(J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, p2

    .line 29
    iput-boolean p1, p0, Lgc1;->u:Z

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 10
    .line 11
    iget-object v1, p0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Landroidx/browser/customtabs/CustomTabsSessionToken;Lcc1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lfc1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lfc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Lfc1;->m:I

    .line 9
    .line 10
    iput p2, p1, Lfc1;->n:I

    .line 11
    .line 12
    iput-boolean p2, p1, Lfc1;->r:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
