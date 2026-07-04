.class public final LI01;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Landroid/os/Handler;

.field public final n:Lorg/chromium/content_public/browser/WebContents;

.field public final o:LH01;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;LH01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI01;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    iput-object p1, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LI01;->o:LH01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbd0;Lorg/chromium/url/GURL;ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p4, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LI01;->m:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, LG01;

    .line 13
    .line 14
    invoke-direct {p2, p0}, LG01;-><init>(LI01;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p3, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final didChangeVisibleSecurityState()V
    .locals 6

    .line 1
    iget-object v0, p0, LI01;->o:LH01;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF01;

    .line 5
    .line 6
    iget-object v1, v1, LF01;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    invoke-static {v1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast v0, LF01;

    .line 13
    .line 14
    iget-boolean v2, v0, LF01;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3, v3}, Lgn1;->a(IZZZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v4, LJ01;->e:La91;

    .line 22
    .line 23
    iget-object v5, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    invoke-virtual {v5, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f1401eb

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v3, 0x7f1401ec

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v3, 0x7f1401ed

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, LF01;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LJ01;->f:Lb91;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p4, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object p1, LJ01;->d:LZ81;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object p3, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, LJ01;->a:Lb91;

    .line 7
    .line 8
    iget-object v0, p0, LI01;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LJ01;->d:LZ81;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LI01;->o:LH01;

    .line 7
    .line 8
    check-cast p1, LF01;

    .line 9
    .line 10
    iget-boolean v0, p1, LF01;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v1, v1}, Lgn1;->a(IZZZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LJ01;->e:La91;

    .line 18
    .line 19
    iget-object v2, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LF01;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1401ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LJ01;->f:Lb91;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final loadProgressChanged(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LI01;->m:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LI01;->m:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_1
    sget-object v0, LJ01;->d:LZ81;

    .line 20
    .line 21
    iget-object v1, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LJ01;->c:LW81;

    .line 28
    .line 29
    const v2, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final titleWasSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJ01;->b:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, LI01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
