.class public final LM01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Lorg/chromium/content_public/browser/WebContents;

.field public final o:LyQ0;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;LNP1;)V
    .locals 2

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
    iput-object v0, p0, LM01;->o:LyQ0;

    .line 10
    .line 11
    iput-object p2, p0, LM01;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    iput-object p3, p0, LM01;->k:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LM01;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f080688

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p3, 0x7f0e01f7

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p1, p0, LM01;->l:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->o:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 10
    .line 11
    invoke-virtual {v0}, LJf1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f1408f5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f1408f3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f1408f2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f1408f4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
