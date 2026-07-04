.class public final Lko1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;
.implements LcI1;
.implements LvP;


# instance fields
.field public final k:LyQ0;

.field public final l:Ljo1;

.field public m:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

.field public n:Lorg/chromium/chrome/browser/tab/Tab;

.field public o:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lko1;->k:LyQ0;

    .line 10
    .line 11
    new-instance v0, Ljo1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljo1;-><init>(Lko1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lko1;->l:Ljo1;

    .line 17
    .line 18
    check-cast p1, LjI1;

    .line 19
    .line 20
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LYH1;->c(LcI1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lko1;->k:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko1;->m:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lko1;->l:Ljo1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lko1;->m:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lko1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lko1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lko1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lko1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lko1;->m:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lko1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lko1;->k:LyQ0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lko1;->m:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lko1;->m:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lko1;->k:LyQ0;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lko1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
