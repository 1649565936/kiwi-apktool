.class public final LPT0;
.super Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lh10;

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c:LvB1;

    .line 7
    .line 8
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lh10;

    .line 23
    .line 24
    new-instance v1, LR00;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LR00;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lh10;-><init>(LR00;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LPT0;->a:Lh10;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final handleSubframeExternalProtocol(Lorg/chromium/url/GURL;IZLorg/chromium/url/Origin;)Lorg/chromium/url/GURL;
    .locals 10

    .line 1
    iget-object p4, p0, LPT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object v0, p4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 4
    .line 5
    iget-object v1, p0, LPT0;->a:Lh10;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v0 .. v9}, LDT0;->b(Lh10;Lorg/chromium/url/GURL;IZZZLorg/chromium/url/GURL;ZZ)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZ)Z
    .locals 10

    .line 1
    iget-object v1, p0, LPT0;->a:Lh10;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p0, LPT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 10
    .line 11
    iget-object v0, p4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 12
    .line 13
    iget v3, p1, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 14
    .line 15
    iget-boolean v4, p1, Lorg/chromium/content_public/browser/NavigationHandle;->o:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lorg/chromium/content_public/browser/NavigationHandle;->n:Z

    .line 18
    .line 19
    iget-boolean v6, p1, Lorg/chromium/content_public/browser/NavigationHandle;->b:Z

    .line 20
    .line 21
    iget-object v7, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    iget-boolean v8, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    .line 24
    .line 25
    iget-boolean v9, p1, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v9}, LDT0;->b(Lh10;Lorg/chromium/url/GURL;IZZZLorg/chromium/url/GURL;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, p3

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return p3
.end method
