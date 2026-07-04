.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k:Llm1;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Llm1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->k:Llm1;

    .line 5
    .line 6
    iput-object p2, p0, Ljm1;->l:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Ljm1;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljm1;->k:Llm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Ljm1;->l:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    iget-object v5, p0, Ljm1;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v3, v6

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, p1

    .line 24
    sub-float/2addr v4, v3

    .line 25
    float-to-int v3, v4

    .line 26
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v6, v4

    .line 29
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v4, v7

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v4, p1

    .line 34
    sub-float/2addr v6, v4

    .line 35
    float-to-int v4, v6

    .line 36
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v7, v6

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v6, v8

    .line 42
    int-to-float v6, v6

    .line 43
    mul-float/2addr v6, p1

    .line 44
    sub-float/2addr v7, v6

    .line 45
    float-to-int v6, v7

    .line 46
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v7, v2

    .line 49
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, p1

    .line 54
    sub-float/2addr v7, v2

    .line 55
    float-to-int v2, v7

    .line 56
    invoke-direct {v1, v3, v4, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x437f0000    # 255.0f

    .line 60
    .line 61
    mul-float v3, p1, v2

    .line 62
    .line 63
    sub-float/2addr v2, v3

    .line 64
    float-to-int v2, v2

    .line 65
    iget-object v3, v0, Llm1;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v0, Llm1;->d:F

    .line 71
    .line 72
    mul-float/2addr p1, v2

    .line 73
    sub-float/2addr v2, p1

    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llm1;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
