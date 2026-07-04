.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKN;
.implements LIL0;
.implements LJL0;


# static fields
.field public static final L:[I


# instance fields
.field public A:LWd2;

.field public B:LWd2;

.field public C:LWd2;

.field public D:LWd2;

.field public E:LW2;

.field public F:Landroid/widget/OverScroller;

.field public G:Landroid/view/ViewPropertyAnimator;

.field public final H:LU2;

.field public final I:LV2;

.field public final J:LV2;

.field public final K:LKL0;

.field public k:I

.field public l:I

.field public m:Landroidx/appcompat/widget/ContentFrameLayout;

.field public n:Landroidx/appcompat/widget/ActionBarContainer;

.field public o:LqU1;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f050005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LWd2;->b:LWd2;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LWd2;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:LWd2;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LWd2;

    .line 57
    .line 58
    new-instance v0, LU2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LU2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:LU2;

    .line 64
    .line 65
    new-instance v0, LV2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, LV2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:LV2;

    .line 71
    .line 72
    new-instance p2, LV2;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, LV2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:LV2;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LKL0;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:LKL0;

    .line 89
    .line 90
    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LX2;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LX2;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LX2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LX2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, LX2;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:LKL0;

    .line 2
    .line 3
    iget v1, v0, LKL0;->a:I

    .line 4
    .line 5
    iget v0, v0, LKL0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:LV2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:LV2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 52
    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/widget/OverScroller;

    .line 59
    .line 60
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const v0, 0x7f01005a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f01005d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f010059

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, LqU1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, LqU1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:LqU1;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, LqU1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v0, v2}, LqU1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:LqU1;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->U:LqU1;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(LfF0;LW9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:LqU1;

    .line 5
    .line 6
    iget-object v1, v0, LqU1;->m:Lo3;

    .line 7
    .line 8
    iget-object v2, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo3;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Lo3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LqU1;->m:Lo3;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LqU1;->m:Lo3;

    .line 24
    .line 25
    iput-object p2, v0, Lo3;->o:LVF0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->z:LfF0;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->V:Lo3;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LfF0;->r(LWF0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, LfF0;->r(LWF0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Landroidx/appcompat/widget/c;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 67
    .line 68
    :cond_4
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, v0, Lo3;->A:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, LfF0;->b(LWF0;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 79
    .line 80
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, LfF0;->b(LWF0;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v0, p1, p2}, Lo3;->i(Landroid/content/Context;LfF0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 93
    .line 94
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/c;->i(Landroid/content/Context;LfF0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo3;->g()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->g()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 110
    .line 111
    iget v1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 112
    .line 113
    if-eq v1, p2, :cond_7

    .line 114
    .line 115
    iput p2, p1, Landroidx/appcompat/widget/ActionMenuView;->B:I

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v1, v3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroid/content/Context;

    .line 136
    .line 137
    :cond_7
    :goto_1
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 138
    .line 139
    iput-object v0, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 140
    .line 141
    iput-object p1, v0, Lo3;->r:LZF0;

    .line 142
    .line 143
    iget-object p2, v0, Lo3;->m:LfF0;

    .line 144
    .line 145
    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->z:LfF0;

    .line 146
    .line 147
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->V:Lo3;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->J()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, LWd2;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LWd2;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LWd2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, LWd2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object p1, p1, LWd2;->a:LUd2;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3, v4, v5}, LUd2;->l(IIII)LWd2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LWd2;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:LWd2;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LWd2;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LWd2;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:LWd2;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, LUd2;->a()LWd2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LWd2;->a:LUd2;

    .line 108
    .line 109
    invoke-virtual {p1}, LUd2;->c()LWd2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, LWd2;->a:LUd2;

    .line 114
    .line 115
    invoke-virtual {p1}, LUd2;->b()LWd2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX2;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX2;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 82
    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LWd2;

    .line 119
    .line 120
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 121
    .line 122
    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    add-int/2addr v4, v6

    .line 131
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget-object v4, v7, LWd2;->a:LUd2;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v6, v2, v2}, LUd2;->l(IIII)LWd2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v7}, LWd2;->c()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 151
    .line 152
    invoke-virtual {v4}, LWd2;->e()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v6

    .line 157
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 158
    .line 159
    invoke-virtual {v6}, LWd2;->d()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 164
    .line 165
    invoke-virtual {v7}, LWd2;->b()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v2, v4, v6, v7}, Lxn0;->b(IIII)Lxn0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 174
    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v7, 0x1e

    .line 178
    .line 179
    if-lt v6, v7, :cond_5

    .line 180
    .line 181
    new-instance v6, LMd2;

    .line 182
    .line 183
    invoke-direct {v6, v4}, LKd2;-><init>(LWd2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/16 v7, 0x1d

    .line 188
    .line 189
    if-lt v6, v7, :cond_6

    .line 190
    .line 191
    new-instance v6, LKd2;

    .line 192
    .line 193
    invoke-direct {v6, v4}, LKd2;-><init>(LWd2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v6, LId2;

    .line 198
    .line 199
    invoke-direct {v6, v4}, LNd2;-><init>(LWd2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LWd2;->g()Landroid/view/WindowInsets;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v6, LId2;->c:Landroid/view/WindowInsets;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v6, v2}, LNd2;->g(Lxn0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LNd2;->b()LWd2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 216
    .line 217
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 218
    .line 219
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LWd2;

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, LWd2;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:LWd2;

    .line 233
    .line 234
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LWd2;

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 237
    .line 238
    invoke-static {v4, v2}, Lp42;->b(Landroid/view/View;LWd2;)LWd2;

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v5, p0

    .line 246
    move v7, p1

    .line 247
    move v9, p2

    .line 248
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX2;

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    .line 267
    add-int/2addr v4, v5

    .line 268
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 269
    .line 270
    add-int/2addr v4, v5

    .line 271
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    add-int/2addr v4, v5

    .line 284
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    .line 286
    add-int/2addr v4, v2

    .line 287
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/2addr v4, v3

    .line 310
    add-int/2addr v4, v1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/2addr v3, v1

    .line 320
    add-int/2addr v3, v0

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    shl-int/lit8 v1, v2, 0x10

    .line 342
    .line 343
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/widget/OverScroller;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    float-to-int v4, p3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    const v8, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:LV2;

    .line 42
    .line 43
    invoke-virtual {p1}, LV2;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:LV2;

    .line 51
    .line 52
    invoke-virtual {p1}, LV2;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:LKL0;

    .line 2
    .line 3
    iput p3, p1, LKL0;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    neg-int p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:LW2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lpd2;

    .line 27
    .line 28
    iget-object p2, p1, Lpd2;->s:Lu52;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lu52;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lpd2;->s:Lu52;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:LV2;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:LV2;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:LW2;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lpd2;

    .line 36
    .line 37
    iput-boolean v5, v6, Lpd2;->o:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Lpd2;

    .line 45
    .line 46
    iget-boolean p1, v4, Lpd2;->p:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v4, Lpd2;->p:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lpd2;->x(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Lpd2;

    .line 57
    .line 58
    iget-boolean p1, v4, Lpd2;->p:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, v4, Lpd2;->p:Z

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lpd2;->x(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:LW2;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:LW2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpd2;

    .line 11
    .line 12
    iput p1, v0, Lpd2;->n:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
