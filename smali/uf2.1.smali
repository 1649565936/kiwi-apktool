.class public final Luf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf2;->n:Lcom/google/ar/core/InstallActivity;

    .line 5
    .line 6
    iput p2, p0, Luf2;->k:I

    .line 7
    .line 8
    iput p3, p0, Luf2;->l:I

    .line 9
    .line 10
    iput p4, p0, Luf2;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Luf2;->l:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iget-object p1, p0, Luf2;->n:Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Luf2;->k:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v1

    .line 26
    add-float/2addr v3, v0

    .line 27
    float-to-int v3, v3

    .line 28
    iget v4, p0, Luf2;->m:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    mul-float/2addr v4, v1

    .line 32
    add-float/2addr v4, v0

    .line 33
    float-to-int v0, v4

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
