.class public final LNY;
.super LXH1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final E(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lorg/chromium/chrome/browser/tab/Tab;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final index()I
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->index()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
