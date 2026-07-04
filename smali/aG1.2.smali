.class public final LaG1;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0xff

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const-string v0, "IPH_TabGroupsQuicklyComparePages"

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, LbG1;->b(Ljava/lang/String;Landroid/view/View;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LbG1;->a:LaG1;

    .line 35
    .line 36
    invoke-virtual {p1}, LyI1;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
