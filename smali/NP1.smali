.class public final LNP1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLP1;


# instance fields
.field public final k:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

.field public final l:Lorg/chromium/ui/base/WindowAndroid;

.field public m:J

.field public n:Lorg/chromium/content_public/browser/WebContents;

.field public o:Landroid/view/View;

.field public p:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMP1;LKo0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1, p3}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LNP1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LNP1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    :goto_0
    new-instance p3, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 27
    .line 28
    iget-object v0, p0, LNP1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 29
    .line 30
    invoke-direct {p3, p1, v0, p2}, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LMP1;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LNP1;->k:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->a:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LNP1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 47
    .line 48
    invoke-static {p0, p3, p1}, LJ/N;->M$XqDO$W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, LNP1;->m:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;LDE;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LNP1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LNP1;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    iput-object p3, p0, LNP1;->p:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    .line 13
    .line 14
    iget-object v0, p0, LNP1;->o:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, LNP1;->o:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-wide v0, p0, LNP1;->m:J

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, p3}, LJ/N;->M9Q7LfVV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, LNP1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LNP1;->o:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LNP1;->o:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LNP1;->k:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 21
    .line 22
    iget-wide v4, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v4, v5, v0}, LJ/N;->M_L66GG1(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 32
    .line 33
    :cond_2
    iget-wide v0, p0, LNP1;->m:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, LJ/N;->Mi0zHYZ4(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, LNP1;->m:J

    .line 39
    .line 40
    iget-object v0, p0, LNP1;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-wide v0, p0, LNP1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    if-eq p2, p4, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MgG98$5a(JLjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public final setAlpha(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LNP1;->k:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->a:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
