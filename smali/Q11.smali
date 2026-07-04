.class public final LQ11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:LR11;


# direct methods
.method public constructor <init>(LR11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ11;->k:LR11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LQ11;->k:LR11;

    .line 12
    .line 13
    iget v1, v0, LR11;->l:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    iget-object p1, v0, LR11;->m:LS11;

    .line 18
    .line 19
    iget-object v2, p1, LS11;->s:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v0, LR11;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LS11;->z:Landroid/view/ViewGroup;

    .line 29
    .line 30
    neg-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p1, LS11;->z:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p1, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
