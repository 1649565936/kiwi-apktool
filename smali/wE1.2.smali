.class public final LwE1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/dom_distiller/content/DistillablePageUtils$PageDistillableDelegate;
.implements Lk22;


# instance fields
.field public final k:LBQ0;

.field public l:Lorg/chromium/chrome/browser/tab/Tab;

.field public m:Z

.field public n:Lorg/chromium/content_public/browser/WebContents;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    new-instance p1, LBQ0;

    .line 7
    .line 8
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LwE1;->k:LBQ0;

    .line 12
    .line 13
    invoke-virtual {p0}, LwE1;->W0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final T(ZZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LwE1;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LwE1;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LwE1;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LwE1;->m:Z

    .line 9
    .line 10
    iget-object p1, p0, LwE1;->k:LBQ0;

    .line 11
    .line 12
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object p2, p1

    .line 17
    check-cast p2, LAQ0;

    .line 18
    .line 19
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LvE1;

    .line 30
    .line 31
    iget-object p3, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    iget-boolean v0, p0, LwE1;->o:Z

    .line 34
    .line 35
    iget-boolean v1, p0, LwE1;->p:Z

    .line 36
    .line 37
    iget-boolean v2, p0, LwE1;->q:Z

    .line 38
    .line 39
    invoke-interface {p2, p3, v0, v1, v2}, LvE1;->a(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LwE1;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LwE1;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LwE1;->p:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LwE1;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LwE1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LwE1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    invoke-static {v0, p0}, LJ/N;->MFtP575Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LwE1;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LwE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    iput-object v0, p0, LwE1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    invoke-virtual {p0}, LwE1;->W0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LwE1;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LwE1;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
