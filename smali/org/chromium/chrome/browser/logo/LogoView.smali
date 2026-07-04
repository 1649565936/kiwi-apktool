.class public Lorg/chromium/chrome/browser/logo/LogoView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lxj;

.field public o:Landroid/animation/ObjectAnimator;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/Matrix;

.field public s:Landroid/graphics/Matrix;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lorg/chromium/ui/widget/LoadingView;

.field public x:F

.field public y:Liy0;

.field public final z:Lny0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->v:Z

    .line 6
    .line 7
    new-instance p2, Lny0;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lny0;-><init>(Lorg/chromium/chrome/browser/logo/LogoView;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/chromium/chrome/browser/logo/LogoView;->z:Lny0;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/chrome/browser/logo/LogoView;->q:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->t:Z

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/chromium/chrome/browser/logo/LogoView;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/chromium/ui/widget/LoadingView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lorg/chromium/ui/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->w:Lorg/chromium/ui/widget/LoadingView;

    .line 53
    .line 54
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float v2, v0, p1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float v3, v1, p2

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    mul-float/2addr p1, v2

    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v0, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    mul-float/2addr p2, v2

    .line 39
    sub-float/2addr v1, p2

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    .line 47
    .line 48
    int-to-float p2, p4

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->w:Lorg/chromium/ui/widget/LoadingView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->r:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->u:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->u:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, v0, v1}, Lorg/chromium/chrome/browser/logo/LogoView;->a(IILandroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    fill-array-data p1, :array_0

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->z:Lny0;

    .line 55
    .line 56
    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    iget-boolean p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->v:Z

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const-wide/16 v0, 0x190

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance p3, Loy0;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2, p4}, Loy0;-><init>(Lorg/chromium/chrome/browser/logo/LogoView;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->y:Liy0;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object p1, p1, Liy0;->a:Lly0;

    .line 25
    .line 26
    iget-object v3, p1, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v3, "NewTabPage.LogoClick"

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, Lly0;->A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v3}, LGc1;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmy0;->k:Lb91;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, p1, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lly0;->o:Ltj0;

    .line 52
    .line 53
    iget-object v1, p1, Lly0;->A:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "NewTabPageAnimatedLogo"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lhy0;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lhy0;-><init>(Lly0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ltj0;->c(Lsj0;Lorg/chromium/base/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p1, Lly0;->z:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v0, v2

    .line 79
    :goto_1
    invoke-static {v0, v3}, LGc1;->m(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 83
    .line 84
    iget-object v1, p1, Lly0;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lly0;->p:Lorg/chromium/base/Callback;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->s:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxj;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v2, 0x43ff0000    # 510.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

    .line 46
    .line 47
    cmpg-float v5, v0, v4

    .line 48
    .line 49
    if-gez v5, :cond_2

    .line 50
    .line 51
    sub-float v0, v4, v0

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->q:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->x:F

    .line 79
    .line 80
    cmpl-float v5, v0, v4

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    sub-float/2addr v0, v4

    .line 85
    mul-float/2addr v0, v2

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->r:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p2, p1, Lxj;->n:I

    .line 10
    .line 11
    iget p1, p1, Lxj;->o:I

    .line 12
    .line 13
    iget-object p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->s:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/chromium/chrome/browser/logo/LogoView;->a(IILandroid/graphics/Matrix;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-boolean p4, p0, Lorg/chromium/chrome/browser/logo/LogoView;->t:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/logo/LogoView;->a(IILandroid/graphics/Matrix;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lorg/chromium/chrome/browser/logo/LogoView;->l:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p0, Lorg/chromium/chrome/browser/logo/LogoView;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-boolean p4, p0, Lorg/chromium/chrome/browser/logo/LogoView;->u:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/logo/LogoView;->a(IILandroid/graphics/Matrix;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
