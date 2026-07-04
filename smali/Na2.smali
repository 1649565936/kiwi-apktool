.class public abstract LNa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lbd0;Lorg/chromium/url/GURL;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LNa2;->k:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v0, p0}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public didChangeThemeColor()V
    .locals 0

    .line 1
    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 0

    .line 1
    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 0

    .line 1
    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    return-void
.end method

.method public didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public didToggleFullscreenModeForTab(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbd0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public frameReceivedUserActivation()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lbd0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasEffectivelyFullscreenVideoChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lbd0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public mediaStartedPlaying()V
    .locals 0

    .line 1
    return-void
.end method

.method public mediaStoppedPlaying()V
    .locals 0

    .line 1
    return-void
.end method

.method public navigationEntriesChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public navigationEntriesDeleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebContentsFocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebContentsLostFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public primaryMainDocumentElementAvailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public renderProcessGone()V
    .locals 0

    .line 1
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public viewportFitChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public virtualKeyboardModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public wasHidden()V
    .locals 0

    .line 1
    return-void
.end method

.method public wasShown()V
    .locals 0

    .line 1
    return-void
.end method
