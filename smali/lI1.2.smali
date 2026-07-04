.class public final LlI1;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:LnI1;


# direct methods
.method public constructor <init>(LnI1;LnI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlI1;->o:LnI1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object p2, p0, LlI1;->o:LnI1;

    .line 2
    .line 3
    iget-object p2, p2, LnI1;->s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v1, p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p2, v1, v3

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p1}, LJ/N;->MO5IR90z(JILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LlI1;->o:LnI1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LnI1;->s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v1, p1}, LJ/N;->MO5IR90z(JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LlI1;->o:LnI1;

    .line 4
    .line 5
    iget-boolean v0, p2, LjI1;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlI1;->o:LnI1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LjI1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-static {p1}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LlI1;->o:LnI1;

    .line 8
    .line 9
    iget-object v0, v0, LnI1;->s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
