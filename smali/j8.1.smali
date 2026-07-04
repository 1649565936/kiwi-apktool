.class public final Lj8;
.super LZK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Lh8;

.field public final m:Li8;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LZK0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Li8;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj8;->m:Li8;

    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh8;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lh8;-><init>(Lj8;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj8;->l:Lh8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj8;->n:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    neg-float v0, v0

    .line 6
    iput p1, p0, Lj8;->n:F

    .line 7
    .line 8
    iget-object p1, p0, LZK0;->k:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr v0, p1

    .line 16
    iget-object p1, p0, Lj8;->m:Li8;

    .line 17
    .line 18
    iget-object p1, p1, Li8;->k:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, LZK0;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p2, p0, Lj8;->l:Lh8;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lj8;->m:Li8;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj8;->m:Li8;

    .line 2
    .line 3
    iget-object v1, v0, Li8;->k:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    iget-object v2, p0, LZK0;->k:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v3, p0, Lj8;->l:Lh8;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lj8;->n:F

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
