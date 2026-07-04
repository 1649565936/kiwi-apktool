.class public final synthetic LFU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LJU0;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LJU0;Landroid/view/View;Ljava/lang/String;LKU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU0;->k:LJU0;

    .line 5
    .line 6
    iput-object p2, p0, LFU0;->l:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LFU0;->m:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, LFU0;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LFU0;->k:LJU0;

    .line 2
    .line 3
    iget-object v1, p0, LFU0;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, LFU0;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LJU0;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LJU0;->m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v1, 0x3f6b851f    # 0.92f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0xd2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LFU0;->n:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    return-void
.end method
