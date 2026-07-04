.class public final LdK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;
.implements LZB1;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lorg/chromium/ui/base/WindowAndroid;

.field public final m:LYo;

.field public final n:Lep;

.field public final o:LUJ;

.field public final p:LQK;

.field public final q:LxD1;

.field public r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

.field public s:Landroid/app/PendingIntent;

.field public t:[I

.field public u:Landroid/app/PendingIntent;

.field public final v:LYJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lep;LYo;LQK;LxD1;LUJ;LmK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LYJ;-><init>(LdK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdK;->v:LYJ;

    .line 10
    .line 11
    iput-object p1, p0, LdK;->k:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LdK;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    iput-object p3, p0, LdK;->n:Lep;

    .line 16
    .line 17
    iput-object p4, p0, LdK;->m:LYo;

    .line 18
    .line 19
    iput-object p5, p0, LdK;->p:LQK;

    .line 20
    .line 21
    iput-object p6, p0, LdK;->q:LxD1;

    .line 22
    .line 23
    iput-object p7, p0, LdK;->o:LUJ;

    .line 24
    .line 25
    check-cast p4, LVo;

    .line 26
    .line 27
    invoke-virtual {p4, p0}, LVo;->b(LZo;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LXJ;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LXJ;-><init>(LdK;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p8, LmK;->r:Z

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p8, LmK;->n:LXt0;

    .line 41
    .line 42
    invoke-interface {p3}, LXt0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 47
    .line 48
    iget-object p3, p3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, LXJ;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p3, p8, LmK;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p1, LXJ;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p1, p0, p3}, LXJ;-><init>(LdK;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static c(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LUJ;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    :goto_0
    iget-object p1, p3, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LY8;->e(Landroid/app/ActivityOptions;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p2

    .line 52
    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string p0, "cr_CustomTab"

    .line 57
    .line 58
    const-string p1, "CanceledException when sending pending intent."

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0108fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LdK;->h(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LdK;->n:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lep;->i()Landroid/widget/RemoteViews;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;
    .locals 2

    .line 1
    iget-object v0, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LdK;->k:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f010121

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 21
    .line 22
    iput-object v0, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 25
    .line 26
    return-object v0
.end method

.method public final d(ZIII)V
    .locals 1

    .line 1
    iget-object p1, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-float p3, p4

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LdK;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p4

    .line 17
    :goto_0
    invoke-virtual {p0}, LdK;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p3, p0, LdK;->m:LYo;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    check-cast p3, LVo;

    .line 26
    .line 27
    iget p1, p3, LVo;->r:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    check-cast p3, LVo;

    .line 31
    .line 32
    iget p1, p3, LVo;->t:I

    .line 33
    .line 34
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eq p3, p1, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, LdK;->n:Lep;

    .line 47
    .line 48
    invoke-virtual {p3}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "hidden"

    .line 66
    .line 67
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "onBottomBarScrollStateChanged"

    .line 71
    .line 72
    invoke-virtual {p1, p3, v0, p4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-boolean p3, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    const-string p3, "extraCallback(onBottomBarScrollStateChanged)"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final f(Landroid/widget/RemoteViews;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LdK;->p:LQK;

    .line 6
    .line 7
    invoke-virtual {v1}, LQK;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LdK;->q:LxD1;

    .line 12
    .line 13
    iget-boolean v2, v2, LxD1;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Failed to inflate the RemoteViews"

    .line 17
    .line 18
    const-string v5, "cr_RemoteViewsInflater"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {v5, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6, v2, v1}, LUN0;->a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v7, Lsf1;

    .line 64
    .line 65
    invoke-direct {v7, v1, v2}, Lsf1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v1

    .line 91
    :goto_1
    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_2
    if-nez v2, :cond_2

    .line 96
    .line 97
    :try_start_2
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception p1

    .line 105
    invoke-static {v5, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v3, v2

    .line 110
    :goto_3
    if-nez v3, :cond_3

    .line 111
    .line 112
    return v6

    .line 113
    :cond_3
    iget-object p1, p0, LdK;->t:[I

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LdK;->s:Landroid/app/PendingIntent;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    array-length v0, p1

    .line 122
    move v1, v6

    .line 123
    :goto_4
    if-ge v1, v0, :cond_6

    .line 124
    .line 125
    aget v2, p1, v1

    .line 126
    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    return v6

    .line 130
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v4, p0, LdK;->v:LYJ;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, LSv;->m:LYp;

    .line 145
    .line 146
    invoke-virtual {p1}, LYp;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, LdK;->h(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LcK;

    .line 164
    .line 165
    invoke-direct {p1, p0, v3}, LcK;-><init>(LdK;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LdK;->k:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f010121

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LdK;->m:LYo;

    .line 23
    .line 24
    check-cast v1, LVo;

    .line 25
    .line 26
    iget v1, v1, LVo;->B:F

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LdK;->u:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LdK;->o:LUJ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LdK;->k:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0}, LdK;->c(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LUJ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
