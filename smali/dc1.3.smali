.class public final Ldc1;
.super LIc0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:Lgc1;


# direct methods
.method public constructor <init>(Lgc1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->b:Lgc1;

    .line 5
    .line 6
    iput-object p2, p0, Ldc1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ldc1;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldc1;->b:Lgc1;

    .line 2
    .line 3
    iget p2, p1, Lgc1;->s:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ldc1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 17
    .line 18
    iget-object p1, p1, Lgc1;->r:Lfc1;

    .line 19
    .line 20
    invoke-virtual {p2}, LJf1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p2, LJf1;->d:F

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LJf1;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, LJf1;->f:F

    .line 31
    .line 32
    invoke-virtual {p2, v2}, LJf1;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr v1, p2

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int p2, v1

    .line 43
    invoke-virtual {p1, v0, p2}, Lfc1;->c(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ldc1;->i(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(IIZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldc1;->b:Lgc1;

    .line 2
    .line 3
    iget-object p2, p1, Lgc1;->r:Lfc1;

    .line 4
    .line 5
    iget-boolean v0, p2, Lfc1;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lfc1;->b(Z)I

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p2, Lfc1;->k:Z

    .line 15
    .line 16
    iput-boolean p3, p2, Lfc1;->l:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p2, Lfc1;->q:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p2, Lfc1;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v0, p2, Lfc1;->r:Z

    .line 29
    .line 30
    iget-boolean p2, p1, Lgc1;->n:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_2
    invoke-static {p1, v1}, Lgc1;->Z0(Lgc1;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc1;->b:Lgc1;

    .line 2
    .line 3
    iget v1, v0, Lgc1;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ldc1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 20
    .line 21
    iget-object v0, v0, Lgc1;->r:Lfc1;

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v2, v1, LJf1;->d:F

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LJf1;->a(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v1, LJf1;->f:F

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LJf1;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v2, v1

    .line 38
    float-to-double v1, v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-int v1, v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lfc1;->c(II)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc1;->b:Lgc1;

    .line 2
    .line 3
    iget-object v1, v0, Lgc1;->r:Lfc1;

    .line 4
    .line 5
    iget-boolean v2, v1, Lfc1;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Lfc1;->l:Z

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lfc1;->r:Z

    .line 15
    .line 16
    iput-boolean p1, v1, Lfc1;->l:Z

    .line 17
    .line 18
    iget-boolean v1, v0, Lgc1;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2}, Lgc1;->Z0(Lgc1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc1;->b:Lgc1;

    .line 2
    .line 3
    iget-object v1, v0, Lgc1;->r:Lfc1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lfc1;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lgc1;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean v1, v0, Lgc1;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v0, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "scrollPercentage"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 39
    .line 40
    const-string v3, "onGreatestScrollPercentageIncreased"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "extraCallback(onGreatestScrollPercentageIncreased)"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, LXy;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v3}, LXy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v3, v2}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LeZ;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LeZ;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
