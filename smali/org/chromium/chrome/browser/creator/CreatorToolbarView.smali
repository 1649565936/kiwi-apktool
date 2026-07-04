.class public Lorg/chromium/chrome/browser/creator/CreatorToolbarView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic q:I


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lorg/chromium/ui/widget/ButtonCompat;

.field public n:Lorg/chromium/ui/widget/ButtonCompat;

.field public o:Landroid/view/View;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v2, LAI;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LAI;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, LAI;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LAI;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/widget/ButtonCompat;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->p:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->l:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v2, Landroid/view/TouchDelegate;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010235

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f01022c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->l:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f010230

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 36
    .line 37
    const v0, 0x7f010232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 47
    .line 48
    const v0, 0x7f010236

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f08016c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->p:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->l:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v1, LyI;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LyI;-><init>(Lorg/chromium/chrome/browser/creator/CreatorToolbarView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
