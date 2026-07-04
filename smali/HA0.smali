.class public final LHA0;
.super LL9;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final r:[[I


# instance fields
.field public o:Landroid/content/res/ColorStateList;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LHA0;->r:[[I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LHA0;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LHA0;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, LHA0;->o:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f050120

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LIA0;->d(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f050140

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LIA0;->d(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f05012e

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LIA0;->d(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LIA0;->e(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x3f0a3d71    # 0.54f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2}, LIA0;->e(FII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0x3ec28f5c    # 0.38f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v2}, LIA0;->e(FII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v1, v2}, LIA0;->e(FII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    filled-new-array {v0, v3, v5, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    sget-object v2, LHA0;->r:[[I

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LHA0;->o:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LHA0;->o:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LHA0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    mul-int/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v1

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
