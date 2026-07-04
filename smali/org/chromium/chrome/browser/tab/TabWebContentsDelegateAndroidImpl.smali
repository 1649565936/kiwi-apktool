.class public final Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;
.super LgM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final b:LgM1;

.field public final c:Landroid/os/Handler;

.field public final d:LhM1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LgM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, LhM1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LhM1;-><init>(Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->d:LhM1;

    .line 21
    .line 22
    return-void
.end method

.method public static createFindMatchRectsDetails(IILandroid/graphics/RectF;)Lorg/chromium/components/find_in_page/FindMatchRectsDetails;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;-><init>(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFindNotificationDetails(ILandroid/graphics/Rect;IZ)Lorg/chromium/components/find_in_page/FindNotificationDetails;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/find_in_page/FindNotificationDetails;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/find_in_page/FindNotificationDetails;-><init>(ILandroid/graphics/Rect;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRect(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRectF(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setMatchRectByIndex(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->b:[Landroid/graphics/RectF;

    .line 2
    .line 3
    aput-object p2, p0, p1

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final activateContents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->activateContents()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LgM1;->addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public canShowAppBanners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->canShowAppBanners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final closeContents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->d:LhM1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->closeContents()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final controlsResizeView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->controlsResizeView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final enterFullscreenModeForTab(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->enterFullscreenModeForTab(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final exitFullscreenModeForTab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->exitFullscreenModeForTab()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fullscreenStateChangedForTab(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->fullscreenStateChangedForTab(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBottomControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getBottomControlsHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBottomControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getBottomControlsMinHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getManifestScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->getManifestScope()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getTopControlsHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTopControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getTopControlsMinHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVirtualKeyboardHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getVirtualKeyboardHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->handleKeyboardEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCustomTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->isCustomTab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForceDarkWebContentEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->isForceDarkWebContentEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFullscreenForTabOrPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->isFullscreenForTabOrPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInstalledWebappDelegateGeolocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->isInstalledWebappDelegateGeolocation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isModalContextMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->isModalContextMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->isNightModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPictureInPictureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->isPictureInPictureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadingStateChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    check-cast v2, LAQ0;

    .line 26
    .line 27
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LOY;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LOY;->D0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->r:Z

    .line 47
    .line 48
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    move-object v3, v2

    .line 53
    check-cast v3, LAQ0;

    .line 54
    .line 55
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LOY;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LOY;->E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->loadingStateChanged(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final navigationStateChanged(I)V
    .locals 6

    .line 1
    invoke-static {}, LRh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOY;

    .line 24
    .line 25
    invoke-virtual {v2}, LOY;->H0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v2, v3, v4}, LkB0;->i(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v2, v3, v4, v5}, LMl;->b(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v0, v2, v3, v4, v5}, Lh22;->c(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    and-int/lit8 v0, p1, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 91
    .line 92
    .line 93
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LOY;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LOY;->S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->navigationStateChanged(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onFindMatchRectsAvailable(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOY;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LOY;->x0(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onFindResultAvailable(Lorg/chromium/components/find_in_page/FindNotificationDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOY;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LOY;->y0(Lorg/chromium/components/find_in_page/FindNotificationDetails;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onUpdateUrl(Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOY;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LOY;->R0(Lorg/chromium/url/GURL;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->onUpdateUrl(Lorg/chromium/url/GURL;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rendererResponsive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->rendererResponsive()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final rendererUnresponsive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LJ/N;->MsGvyS6g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->rendererUnresponsive()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgM1;->setOverlayMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldAnimateBrowserControlsHeightChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->shouldAnimateBrowserControlsHeightChanges()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->shouldCreateWebContents(Lorg/chromium/url/GURL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldEnableEmbeddedMediaExperience()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->shouldEnableEmbeddedMediaExperience()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shouldResumeRequestsForCreatedWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LgM1;->shouldResumeRequestsForCreatedWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final showRepostFormWarningDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->showRepostFormWarningDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final takeFocus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->takeFocus(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final visibleSSLStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOY;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LOY;->O0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->visibleSSLStateChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LgM1;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
