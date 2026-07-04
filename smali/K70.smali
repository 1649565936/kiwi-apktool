.class public final LK70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK70;->k:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LK70;->l:I

    .line 7
    .line 8
    iput p3, p0, LK70;->m:I

    .line 9
    .line 10
    iput p4, p0, LK70;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget v0, p0, LK70;->l:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget-object v2, p0, LK70;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LK70;->m:I

    .line 24
    .line 25
    iget v3, p0, LK70;->n:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    int-to-float v1, v3

    .line 32
    mul-float/2addr v1, p1

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setBottom(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
