.class public abstract Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/tabmodel/TabModel;


# instance fields
.field public final k:Z

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 9
    .line 10
    iput p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public static hasOtherRelatedTabs(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, LsI1;->o(Lorg/chromium/ui/base/WindowAndroid;)LwQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LhI1;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    check-cast v0, LjI1;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LYH1;->g(Z)LXH1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, LAF1;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    check-cast v0, LAF1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method


# virtual methods
.method public final c()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->McKCR2Q3(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract closeTabAt(I)Z
.end method

.method public createNewExtensionTab(Lorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->d(Z)LqE1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->index()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1, v2}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public createNewTabForDevTools(Lorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->d(Z)LqE1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, v0, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->index()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, p1, v2}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public abstract createTabWithWebContents(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/content_public/browser/WebContents;I)Z
.end method

.method public abstract d(Z)LqE1;
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mg3Aho0E(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->m:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract getCount()I
.end method

.method public abstract getLastNonExtensionActiveIndex()I
.end method

.method public abstract getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract index()I
.end method

.method public abstract isActiveModel()Z
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isSessionRestoreInProgress()Z
.end method

.method public abstract openNewTab(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZZ)V
.end method

.method public final setIndex(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LaI1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v2}, LaI1;->a(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
