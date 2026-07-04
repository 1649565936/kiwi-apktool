.class public final LVo0;
.super Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public a:LPo0;

.field public b:Lorg/chromium/content_public/browser/WebContents;

.field public c:Lh10;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "mdoc-openid4vp"

    .line 4
    .line 5
    const-string v2, "mdoc"

    .line 6
    .line 7
    const-string v3, "mdl-openid4vp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LVo0;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVo0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LVo0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, LVo0;->c:Lh10;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LVo0;->a:LPo0;

    .line 16
    .line 17
    check-cast p1, LRo0;

    .line 18
    .line 19
    iget-object p1, p1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LuE1;->a(Lorg/chromium/chrome/browser/tab/TabImpl;)Lh10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LVo0;->c:Lh10;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, LVo0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    invoke-static {p0, p1}, LJ/N;->Mjjyc5BV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lorg/chromium/url/GURL;Lj10;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LJ/N;->MWCIEpVs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LJ/N;->MRiRQ_Ey(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, Lj10;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lj10;->c:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lyd1;

    .line 36
    .line 37
    iget-object v2, p2, Lj10;->c:Lorg/chromium/url/GURL;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p1, v1, v2}, Lyd1;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 47
    .line 48
    :cond_1
    iget-boolean p1, p2, Lj10;->r:Z

    .line 49
    .line 50
    iput-boolean p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 51
    .line 52
    invoke-static {}, LJ/N;->MWkeKQbk()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/chromium/url/Origin;

    .line 57
    .line 58
    iput-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 59
    .line 60
    new-instance p1, LUo0;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, LUo0;-><init>(LVo0;Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, LVo0;->e:Z

    .line 71
    .line 72
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LVo0;->a:LPo0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LRo0;

    .line 5
    .line 6
    iget-object v1, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v0, LRo0;

    .line 15
    .line 16
    iget-object v0, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LVo0;->a:LPo0;

    .line 2
    .line 3
    check-cast v0, LRo0;

    .line 4
    .line 5
    iget-object v1, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {v0}, LRo0;->a()Lud1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lud1;->c:Ltd1;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LRo0;->a()Lud1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lud1;->c:Ltd1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Ltd1;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final e(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVo0;->c:Lh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "wtai://wp/mc;"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lh10;->l(Landroid/content/Intent;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    const v0, 0x7f140325

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "UrlHandler"

    .line 53
    .line 54
    const-string v2, "Bad URI %s"

    .line 55
    .line 56
    invoke-static {v1, v2, p1, v0}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x7f140cc2

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LVo0;->a:LPo0;

    .line 63
    .line 64
    check-cast v1, LRo0;

    .line 65
    .line 66
    iget-object v1, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 69
    .line 70
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lorg/chromium/url/GURL;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LVo0;->a:LPo0;

    .line 2
    .line 3
    check-cast v0, LRo0;

    .line 4
    .line 5
    iget-object v1, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LVo0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v2

    .line 25
    :goto_0
    iget-object v3, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->getLaunchType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    invoke-static {p1}, LS12;->d(Lorg/chromium/url/GURL;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p1}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 p1, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    :goto_2
    move v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v1

    .line 64
    :cond_7
    :goto_3
    const/4 p1, 0x6

    .line 65
    const-string v3, "Android.Intent.MainFrameIntentLaunch"

    .line 66
    .line 67
    invoke-static {v2, p1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    new-instance p1, LTo0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LTo0;-><init>(LVo0;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    invoke-virtual {v0}, LRo0;->a()Lud1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lud1;->c:Ltd1;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0}, LRo0;->a()Lud1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lud1;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, LVo0;->c()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gt p2, p1, :cond_9

    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    iput-boolean v1, p0, LVo0;->d:Z

    .line 104
    .line 105
    iget-object p2, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 106
    .line 107
    iget-object p2, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 108
    .line 109
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p1}, Lorg/chromium/content_public/browser/NavigationController;->w(I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void
.end method

.method public final g(Lud1;Lorg/chromium/url/GURL;IZZZLorg/chromium/url/GURL;ZZLSo0;ZZ)Lb10;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v1, v0, LVo0;->a:LPo0;

    .line 5
    .line 6
    check-cast v1, LRo0;

    .line 7
    .line 8
    iget-object v2, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    const/16 v19, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move/from16 v16, v19

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lorg/chromium/content_public/browser/NavigationController;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move/from16 v16, v2

    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v2, v2, Lpd;->U:J

    .line 41
    .line 42
    :goto_1
    move-wide/from16 v24, v2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LVo0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v26

    .line 48
    move-object/from16 v20, p1

    .line 49
    .line 50
    move/from16 v21, p3

    .line 51
    .line 52
    move/from16 v22, p4

    .line 53
    .line 54
    move/from16 v23, p5

    .line 55
    .line 56
    move/from16 v27, v16

    .line 57
    .line 58
    move/from16 v28, p6

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v28}, Lud1;->a(IZZJIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LVo0;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v2, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 70
    .line 71
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v15, 0x2

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-ne v2, v15, :cond_2

    .line 79
    .line 80
    move/from16 v2, v19

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move/from16 v2, v20

    .line 84
    .line 85
    :goto_2
    iget-object v1, v1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v7, 0x1

    .line 92
    xor-int/lit8 v10, v2, 0x1

    .line 93
    .line 94
    new-instance v14, Lj10;

    .line 95
    .line 96
    move-object v1, v14

    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v4, p7

    .line 100
    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    move/from16 v6, p4

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    move/from16 v12, p8

    .line 108
    .line 109
    move/from16 v13, p5

    .line 110
    .line 111
    move-object/from16 v29, v14

    .line 112
    .line 113
    move-object/from16 v14, p10

    .line 114
    .line 115
    move/from16 v21, v15

    .line 116
    .line 117
    move/from16 v15, p6

    .line 118
    .line 119
    move/from16 v17, p11

    .line 120
    .line 121
    move/from16 v18, p12

    .line 122
    .line 123
    invoke-direct/range {v1 .. v18}, Lj10;-><init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLud1;ZZZZZLorg/chromium/base/Callback;ZZZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LVo0;->c:Lh10;

    .line 127
    .line 128
    move-object/from16 v2, v29

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lh10;->t(Lj10;)Lb10;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz p9, :cond_3

    .line 135
    .line 136
    const-string v2, "ExternalProtocol"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-string v2, "InternalProtocol"

    .line 140
    .line 141
    :goto_3
    const-string v3, "Android.TabNavigationInterceptResult.For"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v1, Lb10;->a:I

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-static {v3, v4, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v3, v2, :cond_4

    .line 155
    .line 156
    move/from16 v4, v20

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static/range {p2 .. p2}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move/from16 v4, v21

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-static/range {p2 .. p2}, LS12;->d(Lorg/chromium/url/GURL;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    move v4, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    sget-object v2, LVo0;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-string v2, "openid4vp"

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const/16 v19, 0x5

    .line 202
    .line 203
    :cond_8
    move/from16 v4, v19

    .line 204
    .line 205
    :goto_4
    const/4 v2, 0x6

    .line 206
    const-string v3, "Android.TabNavigationIntercept.Scheme"

    .line 207
    .line 208
    invoke-static {v4, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final handleSubframeExternalProtocol(Lorg/chromium/url/GURL;IZLorg/chromium/url/Origin;)Lorg/chromium/url/GURL;
    .locals 14

    .line 1
    new-instance v1, Lud1;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    iput v0, v1, Lud1;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v10, LSo0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v13, p0

    .line 21
    invoke-direct {v10, p0, v0}, LSo0;-><init>(LVo0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v12}, LVo0;->g(Lud1;Lorg/chromium/url/GURL;IZZZLorg/chromium/url/GURL;ZZLSo0;ZZ)Lb10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Lb10;->a:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LVo0;->e(Lorg/chromium/url/GURL;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, v0, Lb10;->c:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object v2
.end method

.method public final onResourceRequestWithGesture()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LVo0;->a:LPo0;

    .line 3
    .line 4
    check-cast v0, LRo0;

    .line 5
    .line 6
    invoke-virtual {v0}, LRo0;->a()Lud1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v0, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v5, v0, Lpd;->U:J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LVo0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v0, v2

    .line 32
    move v2, v3

    .line 33
    move v3, v4

    .line 34
    move-wide v4, v5

    .line 35
    move v6, v7

    .line 36
    move v7, v8

    .line 37
    move v8, v9

    .line 38
    invoke-virtual/range {v0 .. v8}, Lud1;->a(IZZJIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-boolean v0, v14, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v13, LVo0;->a:LPo0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, LRo0;

    .line 17
    .line 18
    invoke-virtual {v0}, LRo0;->a()Lud1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, v14, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 23
    .line 24
    iget-boolean v4, v14, Lorg/chromium/content_public/browser/NavigationHandle;->o:Z

    .line 25
    .line 26
    iget-boolean v5, v14, Lorg/chromium/content_public/browser/NavigationHandle;->n:Z

    .line 27
    .line 28
    iget-boolean v6, v14, Lorg/chromium/content_public/browser/NavigationHandle;->b:Z

    .line 29
    .line 30
    iget-object v7, v14, Lorg/chromium/content_public/browser/NavigationHandle;->f:Lorg/chromium/url/GURL;

    .line 31
    .line 32
    iget-boolean v8, v14, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    .line 33
    .line 34
    iget-boolean v9, v14, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 35
    .line 36
    new-instance v10, LSo0;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v10, v13, v12}, LSo0;-><init>(LVo0;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move/from16 v11, p3

    .line 47
    .line 48
    move v13, v12

    .line 49
    move/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v12}, LVo0;->g(Lud1;Lorg/chromium/url/GURL;IZZZLorg/chromium/url/GURL;ZZLSo0;ZZ)Lb10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Lb10;->a:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eq v1, v13, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v14, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move v2, v13

    .line 71
    invoke-virtual {v1, v15}, LVo0;->e(Lorg/chromium/url/GURL;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    move-object/from16 v1, p0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    move-object/from16 v1, p0

    .line 80
    .line 81
    move v2, v13

    .line 82
    return v2

    .line 83
    :cond_2
    move-object/from16 v1, p0

    .line 84
    .line 85
    move v2, v13

    .line 86
    iget-object v3, v0, Lb10;->c:Lorg/chromium/url/GURL;

    .line 87
    .line 88
    iget-object v0, v0, Lb10;->d:Lj10;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, LVo0;->b(Lorg/chromium/url/GURL;Lj10;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    move-object/from16 v1, p0

    .line 95
    .line 96
    move v2, v13

    .line 97
    invoke-virtual {v1, v15, v2}, LVo0;->f(Lorg/chromium/url/GURL;Z)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    move-object v1, v13

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
