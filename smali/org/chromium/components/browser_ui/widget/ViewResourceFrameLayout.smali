.class public Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public l:LC52;

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()LC52;
    .locals 2

    .line 1
    new-instance v0, LC52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC52;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LC52;->g(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->m:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-double v0, p2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p2, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int v0, v0

    .line 41
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->m:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->m:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LC52;->g(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->g()LC52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 9
    .line 10
    return-void
.end method
