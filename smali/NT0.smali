.class public final LNT0;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enterFullscreenModeForTab(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LNT0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final exitFullscreenModeForTab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LNT0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getBottomControlsHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTopControlsHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 9
    .line 10
    iget v0, v0, LjS;->d:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    return v0
.end method

.method public final isFullscreenForTabOrPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNT0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadingStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LNT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LHT0;

    .line 14
    .line 15
    iget-object p1, p1, LHT0;->a:LIT0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, LMT0;->T:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LMT0;->R:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LMT0;->x0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LHT0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LGT0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LGT0;-><init>(LHT0;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final visibleSSLStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LDT0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
