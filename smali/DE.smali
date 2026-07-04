.class public LDE;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lv42;
.implements Lorg/chromium/content_public/browser/SmartClipProvider;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Landroid/view/View$OnDragListener;
.implements LjV;


# static fields
.field public static final w:I


# instance fields
.field public k:Lorg/chromium/content_public/browser/WebContents;

.field public l:Z

.field public final m:LBQ0;

.field public final n:LBQ0;

.field public final o:LBQ0;

.field public p:Lx42;

.field public q:I

.field public r:I

.field public final s:LXZ;

.field public t:LXZ;

.field public u:Z

.field public v:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LDE;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    const v0, 0x1010085

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LBQ0;

    .line 9
    .line 10
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDE;->m:LBQ0;

    .line 14
    .line 15
    new-instance p1, LBQ0;

    .line 16
    .line 17
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LDE;->n:LBQ0;

    .line 21
    .line 22
    new-instance p1, LBQ0;

    .line 23
    .line 24
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LDE;->o:LBQ0;

    .line 28
    .line 29
    sget p1, LDE;->w:I

    .line 30
    .line 31
    iput p1, p0, LDE;->q:I

    .line 32
    .line 33
    iput p1, p0, LDE;->r:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 49
    .line 50
    iput-object v1, p0, LDE;->s:LXZ;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    if-lt p1, p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lc9;->i(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, LCE;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LDE;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LBE;->a(LCE;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    new-instance v0, LDE;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LDE;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final awakenScrollBars(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->awakenScrollBars(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LDE;->f()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LJf1;->e:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LDE;->f()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LJf1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LDE;->f()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LJf1;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LDE;->f()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LJf1;->f:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->f()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJf1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LDE;->f()LJf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LJf1;->d:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJf1;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LDE;->s:LXZ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LXZ;->a:LSB;

    .line 9
    .line 10
    iget-object v2, v1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 13
    .line 14
    iget-object v3, v1, LSB;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LMt0;->x(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    neg-float v2, v2

    .line 24
    invoke-virtual {v0, v2}, LXZ;->c(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v1, Lorg/chromium/ui/base/EventForwarder;->f:F

    .line 50
    .line 51
    iput v2, v1, Lorg/chromium/ui/base/EventForwarder;->g:F

    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, LXZ;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v2, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3, v0, p1}, LJ/N;->MZE$0qqv(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v1, p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Lorg/chromium/ui/base/EventForwarder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final extractSmartClipData(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/WebContents;->B(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()LJf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()Lw42;
    .locals 4

    .line 1
    iget-object v0, p0, LDE;->p:Lx42;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LDE;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 14
    .line 15
    iget-boolean v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-class v2, Lx42;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lx42;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lx42;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk22;

    .line 50
    .line 51
    :goto_1
    check-cast v0, Lx42;

    .line 52
    .line 53
    iput-object v0, p0, LDE;->p:Lx42;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LDE;->p:Lx42;

    .line 56
    .line 57
    return-object v0
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    invoke-static {v0}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final i(Landroid/view/DragEvent;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, LDE;->t:LXZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    iget-object v1, v0, LXZ;->a:LSB;

    .line 16
    .line 17
    iget-object v2, v1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 20
    .line 21
    iget-object v3, v1, LSB;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LMt0;->x(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    neg-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, LXZ;->c(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LSB;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput p2, v0, Lorg/chromium/ui/base/EventForwarder;->f:F

    .line 56
    .line 57
    iput p3, v0, Lorg/chromium/ui/base/EventForwarder;->g:F

    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p3, p0, LDE;->t:LXZ;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, p1}, LXZ;->a(I)V

    .line 70
    .line 71
    .line 72
    return p2
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDE;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LDE;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LDE;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, LDE;->l:Z

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v6, v4, v5}, LDE;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v6}, LDE;->onWindowFocusChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LDE;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v7, 0x800

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-boolean v9, p0, LDE;->l:Z

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-boolean v6, p0, LDE;->l:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LDE;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 52
    .line 53
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 60
    .line 61
    invoke-static {v6}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v6, v5

    .line 67
    :goto_0
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-boolean v9, p0, LDE;->l:Z

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v6, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iput-object p1, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 82
    .line 83
    iput-object v5, p0, LDE;->p:Lx42;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1, v4, v5}, LDE;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LDE;->onWindowFocusChanged(Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, LDE;->onAttachedToWindow()V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-eqz v3, :cond_d

    .line 102
    .line 103
    iget-boolean v0, p0, LDE;->l:Z

    .line 104
    .line 105
    if-ne v0, p1, :cond_a

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    iput-boolean p1, p0, LDE;->l:Z

    .line 109
    .line 110
    invoke-virtual {p0}, LDE;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object p1, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 125
    .line 126
    invoke-static {p1}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_b
    if-nez v5, :cond_c

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    iget-boolean p1, p0, LDE;->l:Z

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v5, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5, v8, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDE;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LDE;->g()Lw42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx42;

    .line 15
    .line 16
    iget-object v0, v0, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lsd2;->n:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lsd2;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lsd2;->k:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, LAQ0;

    .line 36
    .line 37
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrd2;

    .line 48
    .line 49
    invoke-interface {v1}, Lrd2;->onAttachedToWindow()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LDE;->g()Lw42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx42;

    .line 12
    .line 13
    iget-object v0, v0, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 14
    .line 15
    const-string v1, "ViewEventSink.onConfigurationChanged"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lsd2;->k:LBQ0;

    .line 26
    .line 27
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    check-cast v3, LAQ0;

    .line 33
    .line 34
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrd2;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lrd2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "ViewEventSinkImpl.onConfigurationChanged"

    .line 61
    .line 62
    invoke-static {v0, v2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LDE;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/high16 v8, 0x12000000

    .line 33
    .line 34
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    const/high16 v7, 0x13000000

    .line 39
    .line 40
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    :cond_2
    iget v7, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 43
    .line 44
    const-string v8, "addToQueueOnUiThread interrupted"

    .line 45
    .line 46
    const-string v9, "cr_Ime"

    .line 47
    .line 48
    if-eqz v7, :cond_2b

    .line 49
    .line 50
    iget-object v7, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v10, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n:LnQ1;

    .line 61
    .line 62
    iget v11, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:I

    .line 63
    .line 64
    iget v12, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->u:I

    .line 65
    .line 66
    iget v13, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->v:I

    .line 67
    .line 68
    iget v14, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->w:I

    .line 69
    .line 70
    iget v15, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:I

    .line 71
    .line 72
    iget v2, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:I

    .line 73
    .line 74
    iget-object v6, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LKj0;->a()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa1

    .line 83
    .line 84
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    and-int/lit8 v0, v12, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v0, 0x800a1

    .line 91
    .line 92
    .line 93
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    :cond_4
    const v18, 0x28000

    .line 96
    .line 97
    .line 98
    const/high16 v19, 0x20000

    .line 99
    .line 100
    if-nez v13, :cond_d

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v11, v0, :cond_6

    .line 104
    .line 105
    and-int/lit8 v0, v12, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    const v16, 0x8000

    .line 112
    .line 113
    .line 114
    or-int v0, v0, v16

    .line 115
    .line 116
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 117
    .line 118
    :cond_5
    :goto_1
    const/4 v3, 0x3

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    const/16 v0, 0xe

    .line 122
    .line 123
    if-eq v11, v0, :cond_c

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    if-ne v11, v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v0, 0x2

    .line 131
    if-ne v11, v0, :cond_8

    .line 132
    .line 133
    const/16 v0, 0xe1

    .line 134
    .line 135
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v0, 0x7

    .line 139
    if-ne v11, v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v0, 0x4

    .line 147
    if-ne v11, v0, :cond_a

    .line 148
    .line 149
    const/16 v0, 0xd1

    .line 150
    .line 151
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v0, 0x6

    .line 155
    if-ne v11, v0, :cond_b

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    move v3, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v0, 0x5

    .line 163
    if-ne v11, v0, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x2002

    .line 166
    .line 167
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    :goto_2
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 171
    .line 172
    or-int v3, v0, v19

    .line 173
    .line 174
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v3, v12, 0x8

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    or-int v0, v0, v18

    .line 181
    .line 182
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    const/4 v0, 0x3

    .line 186
    if-eq v13, v0, :cond_12

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-eq v13, v0, :cond_11

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    if-eq v13, v3, :cond_10

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    if-eq v13, v0, :cond_f

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    if-eq v13, v0, :cond_e

    .line 199
    .line 200
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    or-int v3, v0, v19

    .line 203
    .line 204
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    and-int/lit8 v3, v12, 0x8

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    or-int v0, v0, v18

    .line 211
    .line 212
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    const/16 v0, 0x2002

    .line 216
    .line 217
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_f
    const/4 v0, 0x2

    .line 221
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    if-ne v11, v0, :cond_5

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_10
    const/4 v0, 0x2

    .line 231
    const/16 v3, 0xd1

    .line 232
    .line 233
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_11
    const/4 v0, 0x2

    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_12
    move v3, v0

    .line 243
    const/4 v0, 0x2

    .line 244
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    :goto_3
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    .line 250
    and-int v16, v3, v19

    .line 251
    .line 252
    if-eqz v16, :cond_13

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_13
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_4
    if-nez v14, :cond_16

    .line 260
    .line 261
    if-nez v13, :cond_14

    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    if-ne v11, v13, :cond_14

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_14
    if-eqz v16, :cond_15

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_15
    and-int/lit16 v11, v12, 0x400

    .line 271
    .line 272
    if-eqz v11, :cond_17

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_16
    packed-switch v14, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :pswitch_0
    const/16 v17, 0x4

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_5
    :pswitch_1
    const/16 v17, 0x3

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_2
    const/16 v17, 0x7

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_6
    :pswitch_3
    const/16 v17, 0x5

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_17
    :pswitch_4
    const/16 v17, 0x2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :pswitch_5
    const/16 v17, 0x6

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_7
    :pswitch_6
    const/16 v17, 0x1

    .line 300
    .line 301
    :goto_8
    or-int v0, v17, v0

    .line 302
    .line 303
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    and-int/lit16 v0, v12, 0x80

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    or-int/lit16 v0, v3, 0x1000

    .line 310
    .line 311
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_18
    and-int/lit16 v0, v12, 0x100

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    or-int/lit16 v0, v3, 0x2000

    .line 319
    .line 320
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_19
    and-int/lit16 v0, v12, 0x200

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    or-int/lit16 v0, v3, 0x4000

    .line 328
    .line 329
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 330
    .line 331
    :cond_1a
    :goto_9
    and-int/lit16 v0, v12, 0x1000

    .line 332
    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x10

    .line 338
    .line 339
    if-nez v0, :cond_1b

    .line 340
    .line 341
    const/16 v0, 0xe1

    .line 342
    .line 343
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 344
    .line 345
    :cond_1b
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 346
    .line 347
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 348
    .line 349
    invoke-static {v1, v6}, LOX;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "com.htc.android.mail"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_21

    .line 367
    .line 368
    iget-object v0, v10, LnQ1;->d:LlQ1;

    .line 369
    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    invoke-static {}, LKj0;->a()V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    iput-boolean v2, v0, LlQ1;->a:Z

    .line 377
    .line 378
    :cond_1c
    iget-boolean v0, v10, LnQ1;->f:Z

    .line 379
    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    iget-boolean v0, v10, LnQ1;->e:Z

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1e

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1e
    new-instance v0, LlQ1;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v10, LnQ1;->d:LlQ1;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1f

    .line 406
    .line 407
    iget-object v0, v10, LnQ1;->d:LlQ1;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, LKj0;->a()V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    iput-boolean v2, v0, LlQ1;->a:Z

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_1f
    const/4 v2, 0x1

    .line 420
    :goto_a
    sget-object v0, LmQ1;->a:Landroid/os/Handler;

    .line 421
    .line 422
    new-instance v3, LpQ1;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v3, v6, v0, v7, v10}, LpQ1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;LnQ1;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v10, LnQ1;->b:LpQ1;

    .line 432
    .line 433
    iput-boolean v2, v10, LnQ1;->e:Z

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    iput-boolean v2, v10, LnQ1;->e:Z

    .line 440
    .line 441
    new-instance v0, LjQ1;

    .line 442
    .line 443
    invoke-direct {v0, v10, v7}, LjQ1;-><init>(LnQ1;Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget v3, v10, LnQ1;->g:I

    .line 447
    .line 448
    const/4 v6, 0x3

    .line 449
    if-ne v3, v6, :cond_20

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-wide/16 v6, 0x3e8

    .line 456
    .line 457
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    iput v2, v10, LnQ1;->g:I

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :goto_b
    const/4 v2, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_21
    iget-object v0, v10, LnQ1;->c:LhQ1;

    .line 473
    .line 474
    if-nez v0, :cond_22

    .line 475
    .line 476
    new-instance v0, LhQ1;

    .line 477
    .line 478
    sget-object v2, LmQ1;->a:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-direct {v0, v7, v4, v2}, LhQ1;-><init>(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v10, LnQ1;->c:LhQ1;

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_22
    invoke-static {}, LKj0;->a()V

    .line 487
    .line 488
    .line 489
    new-instance v2, LeQ1;

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    invoke-direct {v2, v0, v3}, LeQ1;-><init>(LhQ1;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LhQ1;->e:Landroid/os/Handler;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    :goto_c
    iget-object v0, v10, LnQ1;->c:LhQ1;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    :goto_d
    iget-object v0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 504
    .line 505
    if-ne v0, v2, :cond_23

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_23
    if-eqz v0, :cond_24

    .line 509
    .line 510
    move-object v3, v0

    .line 511
    check-cast v3, LhQ1;

    .line 512
    .line 513
    invoke-static {}, LKj0;->a()V

    .line 514
    .line 515
    .line 516
    sget-object v0, LhQ1;->l:LdQ1;

    .line 517
    .line 518
    invoke-static {}, LKj0;->a()V

    .line 519
    .line 520
    .line 521
    :try_start_0
    iget-object v6, v3, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    :goto_e
    iget-object v0, v3, LhQ1;->e:Landroid/os/Handler;

    .line 532
    .line 533
    iget-object v3, v3, LhQ1;->a:LeQ1;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    :cond_24
    iput-object v2, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 539
    .line 540
    :goto_f
    iget-object v0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 541
    .line 542
    if-eqz v0, :cond_28

    .line 543
    .line 544
    iget-boolean v2, v0, LvJ;->a:Z

    .line 545
    .line 546
    if-nez v2, :cond_25

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_25
    iget-boolean v3, v0, LvJ;->c:Z

    .line 550
    .line 551
    if-eqz v3, :cond_27

    .line 552
    .line 553
    if-nez v2, :cond_26

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_26
    const/4 v2, 0x0

    .line 557
    iput-object v2, v0, LvJ;->o:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 558
    .line 559
    :cond_27
    :goto_10
    const/4 v2, 0x0

    .line 560
    iput-boolean v2, v0, LvJ;->c:Z

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_28
    :goto_11
    const/4 v2, 0x0

    .line 564
    :goto_12
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_29

    .line 569
    .line 570
    iget-wide v6, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 571
    .line 572
    invoke-static {v6, v7, v4, v2, v2}, LJ/N;->MdwW1P2L(JLjava/lang/Object;ZZ)V

    .line 573
    .line 574
    .line 575
    :cond_29
    iget-object v0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 576
    .line 577
    if-eqz v0, :cond_2a

    .line 578
    .line 579
    iget-object v0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 580
    .line 581
    invoke-interface {v0}, Lgn0;->d()V

    .line 582
    .line 583
    .line 584
    :cond_2a
    iget-object v2, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_2b
    iget-object v0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 588
    .line 589
    if-nez v0, :cond_2c

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    goto :goto_14

    .line 593
    :cond_2c
    if-eqz v0, :cond_2d

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    check-cast v2, LhQ1;

    .line 597
    .line 598
    invoke-static {}, LKj0;->a()V

    .line 599
    .line 600
    .line 601
    sget-object v0, LhQ1;->l:LdQ1;

    .line 602
    .line 603
    invoke-static {}, LKj0;->a()V

    .line 604
    .line 605
    .line 606
    :try_start_1
    iget-object v3, v2, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :catch_1
    move-exception v0

    .line 613
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .line 615
    .line 616
    :goto_13
    iget-object v0, v2, LhQ1;->e:Landroid/os/Handler;

    .line 617
    .line 618
    iget-object v2, v2, LhQ1;->a:LeQ1;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    :cond_2d
    const/4 v2, 0x0

    .line 624
    iput-object v2, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 625
    .line 626
    :goto_14
    iget-object v0, v5, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 627
    .line 628
    if-eqz v0, :cond_2e

    .line 629
    .line 630
    invoke-interface {v0, v1}, LSA1;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 631
    .line 632
    .line 633
    :cond_2e
    new-instance v0, LHj0;

    .line 634
    .line 635
    invoke-direct {v0, v4}, LHj0;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    .line 636
    .line 637
    .line 638
    if-eqz v2, :cond_30

    .line 639
    .line 640
    invoke-static {}, Lwp;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_30

    .line 645
    .line 646
    const-string v1, "StylusRichGestures"

    .line 647
    .line 648
    invoke-static {v1}, LeE;->d(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_2f

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_2f
    const-class v1, Landroid/view/inputmethod/InputConnection;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v4, LMA1;

    .line 666
    .line 667
    invoke-direct {v4, v2, v0}, LMA1;-><init>(Liy;LHj0;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, Landroid/view/inputmethod/InputConnection;

    .line 676
    .line 677
    :cond_30
    :goto_15
    return-object v2

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDE;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LDE;->g()Lw42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx42;

    .line 15
    .line 16
    iget-object v0, v0, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 28
    .line 29
    iget-object v2, v2, LjS;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v2, v1, Lsd2;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lsd2;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v1, Lsd2;->m:Lx42;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lsd2;->n:Z

    .line 52
    .line 53
    iget-object v1, v1, Lsd2;->k:LBQ0;

    .line 54
    .line 55
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    move-object v2, v1

    .line 60
    check-cast v2, LAQ0;

    .line 61
    .line 62
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lrd2;

    .line 73
    .line 74
    invoke-interface {v2}, Lrd2;->onDetachedFromWindow()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, LSA1;->a(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->o:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View$OnDragListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-wide v3, v2, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v1, v3, v5

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "text/*"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "image/*"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, v3

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v10, 0x1

    .line 49
    if-ne v1, v10, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    array-length p1, v8

    .line 54
    if-lez p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, v2, Lorg/chromium/ui/base/EventForwarder;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :goto_2
    move v0, v10

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v6, v0

    .line 85
    :goto_3
    if-ge v6, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v9}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object v9, v1

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "EventForwarder"

    .line 117
    .line 118
    const-string v5, "Parsing clip data content failed."

    .line 119
    .line 120
    invoke-static {v3, v5, v1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v9, v4

    .line 124
    :goto_4
    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v2, Lorg/chromium/ui/base/EventForwarder;->d:F

    .line 135
    .line 136
    add-float/2addr v3, v4

    .line 137
    iget v4, v2, Lorg/chromium/ui/base/EventForwarder;->f:F

    .line 138
    .line 139
    add-float/2addr v4, v3

    .line 140
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v5, v2, Lorg/chromium/ui/base/EventForwarder;->e:F

    .line 145
    .line 146
    add-float/2addr v3, v5

    .line 147
    iget v5, v2, Lorg/chromium/ui/base/EventForwarder;->g:F

    .line 148
    .line 149
    add-float/2addr v5, v3

    .line 150
    aget v0, v1, v0

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    add-float v6, v4, v0

    .line 154
    .line 155
    aget v0, v1, v10

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    add-float v7, v5, v0

    .line 159
    .line 160
    iget-wide v0, v2, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static/range {v0 .. v9}, LJ/N;->MZ1ZkPta(JLjava/lang/Object;IFFFF[Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_5
    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "ContentView.onFocusChanged"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LDE;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LDE;->g()Lw42;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lx42;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p2, Lx42;->o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LDE;->g()Lw42;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lx42;

    .line 30
    .line 31
    iget-object p3, p2, Lx42;->l:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p2, Lx42;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Lx42;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2, p1}, LSA1;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->d(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v15, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v14, "onHoverEvent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v14, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/chromium/ui/base/EventForwarder;->j:LJa2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LJa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3, v2, v1}, LSA1;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/EventForwarder;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move-object v13, v2

    .line 49
    move/from16 v18, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object/from16 v23, v14

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    move-object v13, v1

    .line 58
    move/from16 v18, v15

    .line 59
    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    :try_start_3
    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->h:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-wide v2, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 73
    .line 74
    invoke-static {v13}, LLJ0;->a(Landroid/view/MotionEvent;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v4, 0x19

    .line 101
    .line 102
    invoke-virtual {v13, v4, v15}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getButtonState()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getMetaState()I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 117
    .line 118
    .line 119
    move-result v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    move-object v4, v0

    .line 121
    move-object/from16 v22, v13

    .line 122
    .line 123
    move/from16 v13, v16

    .line 124
    .line 125
    move-object/from16 v23, v14

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move/from16 v15, v19

    .line 130
    .line 131
    move/from16 v16, v20

    .line 132
    .line 133
    move/from16 v17, v21

    .line 134
    .line 135
    :try_start_4
    invoke-static/range {v2 .. v17}, LJ/N;->M$2oj6EQ(JLjava/lang/Object;JIFFIFFFIIII)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object/from16 v22, v13

    .line 143
    .line 144
    move-object/from16 v23, v14

    .line 145
    .line 146
    move v2, v15

    .line 147
    :goto_1
    iput v2, v0, Lorg/chromium/ui/base/EventForwarder;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    move-object/from16 v2, v22

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object/from16 v22, v13

    .line 154
    .line 155
    move-object/from16 v23, v14

    .line 156
    .line 157
    :goto_2
    move-object/from16 v2, v22

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move-object/from16 v23, v14

    .line 161
    .line 162
    move-object v2, v13

    .line 163
    :goto_3
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/chromium/ui/base/EventForwarder;->g(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    if-eqz v18, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static/range {v23 .. v23}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    move-object v2, v13

    .line 180
    move-object/from16 v23, v14

    .line 181
    .line 182
    :goto_4
    move-object v1, v2

    .line 183
    move/from16 v15, v18

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move v2, v15

    .line 190
    move v15, v2

    .line 191
    :goto_5
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static/range {v23 .. v23}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    move v2, v15

    .line 201
    :goto_6
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    return v15
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LDE;->s:LXZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, LXZ;->b(Landroid/view/MotionEvent;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDE;->s:LXZ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, LXZ;->b(Landroid/view/MotionEvent;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, p2, p1}, LJ/N;->MRbfSEI1(JLjava/lang/Object;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v1, p1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, LDE;->q:I

    .line 2
    .line 3
    sget v1, LDE;->w:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget v0, p0, LDE;->r:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    invoke-static {v0}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s(Landroid/view/ViewStructure;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v15, 0x1

    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v3, Lorg/chromium/ui/base/EventForwarder;->i:I

    .line 25
    .line 26
    const/16 v2, 0x2002

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v15, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v2, 0x4002

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v2, 0x1002

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move v2, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, v1

    .line 77
    :goto_0
    const-string v7, "Android.Event.ActionDown"

    .line 78
    .line 79
    invoke-static {v2, v4, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, v3, Lorg/chromium/ui/base/EventForwarder;->j:LJa2;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, LJa2;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 87
    .line 88
    iget-object v7, v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q:LSA1;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v7, v2, v0}, LSA1;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-boolean v2, v3, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/EventForwarder;->c(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lorg/chromium/ui/base/EventForwarder;->f(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v6, :cond_8

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v2, v5, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v2, v15, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v6, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v3, v0}, Lorg/chromium/ui/base/EventForwarder;->f(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_1
    if-eqz v2, :cond_8

    .line 164
    .line 165
    :goto_2
    move v1, v15

    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_8
    :goto_3
    const/16 v32, 0x0

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const-string v14, "sendTouchEvent"

    .line 172
    .line 173
    invoke-static {v14, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-lez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const-wide/32 v9, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v7, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-static/range {p1 .. p1}, LLJ0;->a(Landroid/view/MotionEvent;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lui1;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    if-eq v9, v15, :cond_b

    .line 206
    .line 207
    if-eq v9, v6, :cond_b

    .line 208
    .line 209
    if-eq v9, v5, :cond_b

    .line 210
    .line 211
    if-eq v9, v4, :cond_b

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    if-ne v9, v2, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {v14}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_b
    :goto_5
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/ui/base/EventForwarder;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v13, v2

    .line 233
    move/from16 v33, v15

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v13, v0

    .line 237
    move/from16 v33, v1

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    new-array v2, v5, [F

    .line 244
    .line 245
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    aput v4, v2, v1

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-le v10, v15, :cond_d

    .line 253
    .line 254
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move v6, v4

    .line 260
    :goto_7
    aput v6, v2, v15

    .line 261
    .line 262
    new-array v6, v5, [F

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    aput v11, v6, v1

    .line 269
    .line 270
    if-le v10, v15, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move v11, v4

    .line 278
    :goto_8
    aput v11, v6, v15

    .line 279
    .line 280
    move v11, v1

    .line 281
    :goto_9
    if-ge v11, v5, :cond_10

    .line 282
    .line 283
    aget v12, v2, v11

    .line 284
    .line 285
    aget v16, v6, v11

    .line 286
    .line 287
    cmpg-float v17, v12, v16

    .line 288
    .line 289
    if-gez v17, :cond_f

    .line 290
    .line 291
    aput v16, v2, v11

    .line 292
    .line 293
    aput v12, v6, v11

    .line 294
    .line 295
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    if-le v10, v15, :cond_11

    .line 299
    .line 300
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    move/from16 v16, v4

    .line 308
    .line 309
    :goto_a
    if-le v10, v15, :cond_12

    .line 310
    .line 311
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move/from16 v17, v5

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move/from16 v17, v4

    .line 319
    .line 320
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v11, 0x1d

    .line 323
    .line 324
    if-lt v5, v11, :cond_13

    .line 325
    .line 326
    invoke-static {v13}, Lf9;->b(Landroid/view/MotionEvent;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    move/from16 v29, v5

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_13
    move/from16 v29, v1

    .line 334
    .line 335
    :goto_c
    iget-wide v11, v3, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 336
    .line 337
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    invoke-virtual {v13, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    if-le v10, v15, :cond_14

    .line 358
    .line 359
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_d

    .line 364
    :cond_14
    const/4 v5, -0x1

    .line 365
    :goto_d
    move/from16 v23, v5

    .line 366
    .line 367
    aget v24, v2, v1

    .line 368
    .line 369
    aget v25, v2, v15

    .line 370
    .line 371
    aget v26, v6, v1

    .line 372
    .line 373
    aget v27, v6, v15

    .line 374
    .line 375
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getOrientation()F

    .line 376
    .line 377
    .line 378
    move-result v28

    .line 379
    if-le v10, v15, :cond_15

    .line 380
    .line 381
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v30, v2

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_15
    move/from16 v30, v4

    .line 389
    .line 390
    :goto_e
    const/16 v2, 0x19

    .line 391
    .line 392
    invoke-virtual {v13, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 393
    .line 394
    .line 395
    move-result v31

    .line 396
    if-le v10, v15, :cond_16

    .line 397
    .line 398
    invoke-virtual {v13, v2, v15}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move/from16 v34, v2

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    move/from16 v34, v4

    .line 406
    .line 407
    :goto_f
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 408
    .line 409
    .line 410
    move-result v35

    .line 411
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 412
    .line 413
    .line 414
    move-result v36

    .line 415
    invoke-virtual {v13, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 416
    .line 417
    .line 418
    move-result v37

    .line 419
    if-le v10, v15, :cond_17

    .line 420
    .line 421
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :cond_17
    move/from16 v38, v1

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getButtonState()I

    .line 428
    .line 429
    .line 430
    move-result v39

    .line 431
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getMetaState()I

    .line 432
    .line 433
    .line 434
    move-result v40
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    move-wide v1, v11

    .line 436
    move-object v4, v13

    .line 437
    move-wide v5, v7

    .line 438
    move v7, v9

    .line 439
    move v8, v10

    .line 440
    move/from16 v9, v18

    .line 441
    .line 442
    move/from16 v10, v19

    .line 443
    .line 444
    move/from16 v11, v20

    .line 445
    .line 446
    move/from16 v12, v21

    .line 447
    .line 448
    move-object/from16 v41, v13

    .line 449
    .line 450
    move/from16 v13, v16

    .line 451
    .line 452
    move-object/from16 v42, v14

    .line 453
    .line 454
    move/from16 v14, v17

    .line 455
    .line 456
    move/from16 v15, v22

    .line 457
    .line 458
    move/from16 v16, v23

    .line 459
    .line 460
    move/from16 v17, v24

    .line 461
    .line 462
    move/from16 v18, v25

    .line 463
    .line 464
    move/from16 v19, v26

    .line 465
    .line 466
    move/from16 v20, v27

    .line 467
    .line 468
    move/from16 v21, v28

    .line 469
    .line 470
    move/from16 v22, v30

    .line 471
    .line 472
    move/from16 v23, v31

    .line 473
    .line 474
    move/from16 v24, v34

    .line 475
    .line 476
    move/from16 v25, v35

    .line 477
    .line 478
    move/from16 v26, v36

    .line 479
    .line 480
    move/from16 v27, v37

    .line 481
    .line 482
    move/from16 v28, v38

    .line 483
    .line 484
    move/from16 v30, v39

    .line 485
    .line 486
    move/from16 v31, v40

    .line 487
    .line 488
    :try_start_2
    invoke-static/range {v1 .. v32}, LJ/N;->Mcw1yi1C(JLjava/lang/Object;Ljava/lang/Object;JIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v33, :cond_18

    .line 493
    .line 494
    invoke-virtual/range {v41 .. v41}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    .line 496
    .line 497
    :cond_18
    invoke-static/range {v42 .. v42}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_10

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object/from16 v42, v14

    .line 505
    .line 506
    :goto_10
    invoke-static/range {v42 .. v42}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_19
    :goto_11
    move-object/from16 v2, p0

    .line 511
    .line 512
    iget-object v3, v2, LDE;->s:LXZ;

    .line 513
    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-virtual {v3, v0, v4}, LXZ;->b(Landroid/view/MotionEvent;Z)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDE;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LDE;->g()Lw42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx42;

    .line 15
    .line 16
    iget-object v0, v0, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lsd2;->k:LBQ0;

    .line 23
    .line 24
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    check-cast v1, LAQ0;

    .line 30
    .line 31
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrd2;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lrd2;->onWindowFocusChanged(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final performLongClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final scrollBy(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    iget-wide v1, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MMwH$VBb(JLjava/lang/Object;FF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LDE;->e()Lorg/chromium/ui/base/EventForwarder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    iget-wide v1, v0, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->M6lTZ5w8(JLjava/lang/Object;FF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDE;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LDE;->v:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final setOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDE;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDE;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContents;->setSmartClipResultHandler(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
