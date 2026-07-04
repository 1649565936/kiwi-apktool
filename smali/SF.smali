.class public final LSF;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSF;->m:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LSF;->m:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSF;->m:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ne p3, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t:LhI1;

    .line 14
    .line 15
    check-cast p2, LjI1;

    .line 16
    .line 17
    invoke-virtual {p2}, LjI1;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 28
    .line 29
    iput p2, p1, LrG;->e:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p1, LrG;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p1, LrG;->k:Z

    .line 38
    .line 39
    iput-boolean p2, p1, LrG;->l:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, LrG;->f:LvG;

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    iput-wide p2, p1, LrG;->i:J

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
