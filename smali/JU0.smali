.class public final LJU0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/ui/ElidedUrlTextView;

.field public l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e01de

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0105b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, LJU0;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p1, 0x7f0105a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, LJU0;->n:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p1, 0x7f0105ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LJU0;->p:Landroid/view/View;

    .line 45
    .line 46
    const p1, 0x7f0105ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, LJU0;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJU0;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJU0;->o:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LJU0;->p:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJU0;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f140222

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;LKU0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJU0;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJU0;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LJU0;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x5a

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LFU0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, LFU0;-><init>(LJU0;Landroid/view/View;Ljava/lang/String;LKU0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    return-void
.end method
