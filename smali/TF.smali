.class public final LTF;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTF;->o:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

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
    .locals 0

    .line 1
    iget-object p1, p0, LTF;->o:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LTF;->o:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-static {p1}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LTF;->o:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
