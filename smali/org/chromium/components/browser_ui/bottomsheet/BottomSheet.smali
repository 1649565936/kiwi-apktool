.class Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzo;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static J:Lorg/chromium/base/Callback;


# instance fields
.field public A:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

.field public B:F

.field public C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:F

.field public H:Lz0;

.field public I:Z

.field public final k:Landroid/view/animation/DecelerateInterpolator;

.field public final l:LBQ0;

.field public final m:Landroid/graphics/Rect;

.field public final n:[I

.field public final o:F

.field public p:Landroid/view/ViewGroup;

.field public final q:LAo;

.field public r:Landroid/animation/ValueAnimator;

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:Lmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    new-instance p2, LBQ0;

    .line 14
    .line 15
    invoke-direct {p2}, LBQ0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n:[I

    .line 31
    .line 32
    const/high16 p2, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 41
    .line 42
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f080093

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o:F

    .line 57
    .line 58
    new-instance p2, LAo;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, LAo;-><init>(Landroid/content/Context;Lzo;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q:LAo;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v4, 0xda

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lorg/chromium/components/browser_ui/bottomsheet/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/d;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lorg/chromium/components/browser_ui/bottomsheet/e;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/e;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Starting settle animation: target: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", content null: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "cr_BottomSheet"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 11
    .line 12
    invoke-interface {v0}, Lmo;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 38
    .line 39
    invoke-interface {v0}, Lmo;->d()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 49
    .line 50
    return-void
.end method

.method public final c()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lmo;->r()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_1
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final d(ZF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lmo;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    :goto_2
    const/4 v4, 0x3

    .line 29
    if-ge v3, v4, :cond_6

    .line 30
    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpl-float v4, p2, v4

    .line 51
    .line 52
    if-gtz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float v4, p2, v4

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :cond_4
    move v0, v3

    .line 65
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080095

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s:I

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080094

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s:I

    .line 33
    .line 34
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lmo;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lmo;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lmo;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final i()F
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lmo;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 23
    .line 24
    invoke-interface {v0}, Lmo;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lmo;->k()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 45
    .line 46
    invoke-interface {v0}, Lmo;->k()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f080096

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 94
    .line 95
    const/high16 v3, -0x80000000

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    move v0, v1

    .line 110
    :goto_2
    int-to-float v0, v0

    .line 111
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    div-float/2addr v0, v1

    .line 115
    return v0

    .line 116
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method public final j(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Invalid state: "

    .line 32
    .line 33
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 42
    .line 43
    if-lez p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 53
    .line 54
    invoke-interface {p1}, Lmo;->m()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/high16 p1, 0x3f400000    # 0.75f

    .line 63
    .line 64
    :cond_4
    move v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_6
    :goto_0
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr v0, p1

    .line 74
    return v0
.end method

.method public final k(FF)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, p2, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Lmo;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sub-float/2addr p1, p2

    .line 50
    :cond_3
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->d(ZF)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->d(ZF)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    if-le v5, v6, :cond_8

    .line 68
    .line 69
    if-ne v5, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v5, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpg-float v6, p1, v6

    .line 92
    .line 93
    if-gtz v6, :cond_7

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    :goto_3
    if-ne v1, p2, :cond_9

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    const/4 v2, -0x1

    .line 103
    if-eq p2, v2, :cond_10

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-ne p2, v2, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v4, v2

    .line 118
    sub-float/2addr p1, v2

    .line 119
    div-float/2addr p1, v4

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne v1, v3, :cond_b

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    if-le p2, v3, :cond_c

    .line 130
    .line 131
    if-lt v1, v3, :cond_d

    .line 132
    .line 133
    :cond_c
    if-nez v0, :cond_f

    .line 134
    .line 135
    if-ge p2, v3, :cond_f

    .line 136
    .line 137
    if-le v1, v3, :cond_f

    .line 138
    .line 139
    :cond_d
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v0}, Lmo;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    :cond_e
    const v0, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    :goto_4
    const v0, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    :goto_5
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-lez p1, :cond_11

    .line 159
    .line 160
    :cond_10
    :goto_6
    move p2, v1

    .line 161
    :cond_11
    :goto_7
    return p2
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmo;->r()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x3e800000    # 0.25f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    iget v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o:F

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lmo;->m()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, -0x40000000    # -2.0f

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 31
    .line 32
    invoke-interface {v0}, Lmo;->r()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmo;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q:LAo;

    .line 37
    .line 38
    iget-object v1, v0, LAo;->a:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, LAo;->d:Z

    .line 59
    .line 60
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 4
    .line 5
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p3, 0x4

    .line 19
    if-ne p1, p3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p1, p3, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q:LAo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, LAo;->a:Landroid/view/GestureDetector;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v3, v0, LAo;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne p1, v3, :cond_5

    .line 76
    .line 77
    :cond_4
    iput-boolean v2, v0, LAo;->d:Z

    .line 78
    .line 79
    iget-object p1, v0, LAo;->c:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    const/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LAo;->b:Lzo;

    .line 87
    .line 88
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 89
    .line 90
    iget v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    neg-float p1, p1

    .line 97
    const/high16 v3, 0x435a0000    # 218.0f

    .line 98
    .line 99
    mul-float/2addr p1, v3

    .line 100
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 101
    .line 102
    div-float/2addr p1, v3

    .line 103
    add-float/2addr p1, v2

    .line 104
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    mul-float/2addr v3, v4

    .line 116
    invoke-static {p1, v2, v3}, LWA0;->b(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q(ZF)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "BottomSheet.onWindowFocusChagned"

    .line 7
    .line 8
    invoke-static {p0, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "cr_BottomSheet"

    .line 15
    .line 16
    const-string p2, "Content null while open! "

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string p2, "This is not a crash. See https://crbug.com/1126872 for details."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/chromium/components/browser_ui/bottomsheet/a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/a;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v3, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->k(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v3, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v3, 0x4

    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v4

    .line 61
    :goto_0
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y:I

    .line 62
    .line 63
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    if-ne p1, v3, :cond_7

    .line 70
    .line 71
    :cond_4
    if-ne p1, v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lmo;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v1}, Lmo;->l()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 104
    .line 105
    invoke-interface {v0}, Lmo;->n()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 114
    .line 115
    invoke-interface {v0}, Lmo;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f140360

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, ". "

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 151
    .line 152
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    move-object v0, p1

    .line 157
    check-cast v0, LAQ0;

    .line 158
    .line 159
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lyo;

    .line 170
    .line 171
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 172
    .line 173
    invoke-interface {v0, v1, p2}, Lyo;->a(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    return-void
.end method

.method public final q(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    neg-float p1, p1

    .line 24
    invoke-virtual {p0, p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->k(FF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r(IF)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final r(IF)V
    .locals 7

    .line 1
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr v0, p2

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-float/2addr v0, p2

    .line 12
    iget-boolean p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, LWA0;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    move p2, v1

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 56
    .line 57
    invoke-static {v0, p2}, LWA0;->a(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 62
    .line 63
    cmpg-float v2, v2, p2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v3

    .line 84
    :goto_1
    iget-boolean v5, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 85
    .line 86
    iget-object v6, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iput-boolean v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 100
    .line 101
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    move-object v0, p2

    .line 106
    check-cast v0, LAQ0;

    .line 107
    .line 108
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lyo;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lyo;->j(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 133
    .line 134
    invoke-interface {p2}, Lmo;->p()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-nez v5, :cond_b

    .line 160
    .line 161
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 166
    .line 167
    cmpl-float p1, p1, p2

    .line 168
    .line 169
    if-lez p1, :cond_b

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 175
    .line 176
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    move-object p2, p1

    .line 181
    check-cast p2, LAQ0;

    .line 182
    .line 183
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lyo;

    .line 194
    .line 195
    invoke-interface {p2}, Lyo;->f()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    :goto_4
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-float/2addr p1, p2

    .line 206
    invoke-virtual {p0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    cmpg-float p2, p1, p2

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-gtz p2, :cond_c

    .line 214
    .line 215
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:F

    .line 216
    .line 217
    cmpg-float p2, p2, v0

    .line 218
    .line 219
    if-gtz p2, :cond_c

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 223
    .line 224
    if-lez p2, :cond_d

    .line 225
    .line 226
    int-to-float p2, p2

    .line 227
    div-float p2, p1, p2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    move p2, v0

    .line 231
    :goto_5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->c()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v1, v0

    .line 236
    cmpl-float v2, v1, v0

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    move p2, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    sub-float/2addr p2, v0

    .line 243
    div-float/2addr p2, v1

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, LWA0;->b(FFF)F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_6
    invoke-virtual {p0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    cmpg-float p1, p1, v1

    .line 255
    .line 256
    if-gez p1, :cond_f

    .line 257
    .line 258
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:F

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    invoke-static {p2, v0}, LWA0;->a(FF)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v0, p2

    .line 269
    :goto_7
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:F

    .line 270
    .line 271
    :goto_8
    invoke-virtual {v6}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_9
    move-object p2, p1

    .line 276
    check-cast p2, LAQ0;

    .line 277
    .line 278
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lyo;

    .line 289
    .line 290
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:F

    .line 291
    .line 292
    invoke-interface {p2, v0}, Lyo;->b(F)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    :goto_a
    return-void
.end method

.method public final s(IIZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Setting sheet state: state: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", content null: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "cr_BottomSheet"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    :goto_1
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 67
    .line 68
    if-ne p1, p3, :cond_4

    .line 69
    .line 70
    iget p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float p3, p3, v0

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->a(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r(IF)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p(II)V

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:Lz0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    int-to-float v0, v4

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v3, v4, v3

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_0
    return v2

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public final u(Lmo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v1

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Setting sheet content: state: "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", content null: "

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "cr_BottomSheet"

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lmo;->d()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v0, "Attempting to detach sheet that was not in the hierarchy!"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Lmo;->d()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object v3, v0

    .line 105
    :goto_2
    iget-object v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-interface {v4}, Lmo;->d()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v4, v0

    .line 115
    :goto_3
    iget-object v5, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->A:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eq v5, v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Lmo;->k()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    move-object v3, v0

    .line 147
    :goto_4
    iget-object v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-interface {v4}, Lmo;->k()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_c
    iget-object v4, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    if-eqz v3, :cond_e

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v4, v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 180
    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    invoke-interface {p1}, Lmo;->d()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    .line 197
    .line 198
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u:F

    .line 199
    .line 200
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    if-ne v0, v2, :cond_f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    if-eqz v3, :cond_10

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    const/4 v3, 0x4

    .line 213
    if-ne v0, v3, :cond_11

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_11
    :goto_5
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_6
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    if-ne v0, v3, :cond_13

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 229
    .line 230
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_7
    move-object v2, v0

    .line 235
    check-cast v2, LAQ0;

    .line 236
    .line 237
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lyo;

    .line 248
    .line 249
    invoke-interface {v2, p1}, Lyo;->d(Lmo;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_14
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->C:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    int-to-float v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    const-string v0, "BottomSheet.sizeAndPositionSheetInParent"

    .line 32
    .line 33
    invoke-static {p0, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
