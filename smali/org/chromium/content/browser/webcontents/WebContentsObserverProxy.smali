.class public Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:J

.field public final m:LBQ0;

.field public n:I


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, p1}, LJ/N;->MTpUzW91(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l:J

    .line 11
    .line 12
    new-instance p1, LBQ0;

    .line 13
    .line 14
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->n:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lbd0;Lorg/chromium/url/GURL;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, p4}, LNa2;->c(Lbd0;Lorg/chromium/url/GURL;ZI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->g()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LNa2;

    .line 20
    .line 21
    invoke-virtual {v2}, LNa2;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LAQ0;->b()V

    .line 32
    .line 33
    .line 34
    const-string v2, "These observers were not removed: "

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LNa2;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, " "

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l:J

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, LJ/N;->M7giG0Ri(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l:J

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public didChangeThemeColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->didChangeThemeColor()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->didChangeVisibleSecurityState()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, p4}, LNa2;->didFailLoad(ZILorg/chromium/url/GURL;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final didFinishLoadInPrimaryMainFrame(IILorg/chromium/url/GURL;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbd0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->c(Lbd0;Lorg/chromium/url/GURL;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->didFirstVisuallyNonEmptyPaint()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->didStartLoading(Lorg/chromium/url/GURL;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LNa2;->didStopLoading(Lorg/chromium/url/GURL;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didToggleFullscreenModeForTab(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LNa2;->didToggleFullscreenModeForTab(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final documentLoadedInPrimaryMainFrame(III)V
    .locals 1

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbd0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->e(Lbd0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbd0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LNa2;->e(Lbd0;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public frameReceivedUserActivation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->frameReceivedUserActivation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->g(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lbd0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->h(Lbd0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hasEffectivelyFullscreenVideoChange(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->hasEffectivelyFullscreenVideoChange(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lbd0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->i(Lbd0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->loadProgressChanged(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public mediaStartedPlaying()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->mediaStartedPlaying()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public mediaStoppedPlaying()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->mediaStoppedPlaying()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public navigationEntriesChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->navigationEntriesChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public navigationEntriesDeleted()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->navigationEntriesDeleted()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWebContentsFocused()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->onWebContentsFocused()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWebContentsLostFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->onWebContentsLostFocus()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public primaryMainDocumentElementAvailable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->primaryMainDocumentElementAvailable()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public renderFrameCreated(II)V
    .locals 1

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbd0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->h(Lbd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renderFrameDeleted(II)V
    .locals 1

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbd0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->i(Lbd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renderProcessGone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LNa2;

    .line 21
    .line 22
    invoke-virtual {v1}, LNa2;->renderProcessGone()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->titleWasSet(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public viewportFitChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->viewportFitChanged(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public virtualKeyboardModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNa2;->virtualKeyboardModeChanged(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public wasHidden()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->wasHidden()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public wasShown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->m:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNa2;

    .line 24
    .line 25
    invoke-virtual {v1}, LNa2;->wasShown()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
