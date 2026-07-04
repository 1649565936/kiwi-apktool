.class public final LcE1;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final p:LIa0;

.field public final q:LbE1;

.field public r:Z

.field public s:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LGa0;LhI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LyI1;-><init>(LhI1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcE1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    iput-object p2, p0, LcE1;->p:LIa0;

    .line 7
    .line 8
    new-instance p1, LbE1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LbE1;-><init>(LcE1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcE1;->q:LbE1;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LGa0;->a(LHa0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LcE1;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LcE1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LcE1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LcE1;->r:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LcE1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LcE1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 12
    .line 13
    invoke-virtual {v0}, LK51;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final X0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object p1, p0, LcE1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 12
    .line 13
    invoke-virtual {p1}, LK51;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LyI1;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcE1;->p:LIa0;

    .line 5
    .line 6
    check-cast v0, LGa0;

    .line 7
    .line 8
    iget-object v1, p0, LcE1;->q:LbE1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGa0;->i(LHa0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
