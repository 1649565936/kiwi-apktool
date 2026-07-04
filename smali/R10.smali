.class public final LR10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR10;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, LR10;->k:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, LO52;->a:LZ52;

    iget-object v0, p0, LR10;->k:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, LT52;->c(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean p1, p0, LR10;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 5
    iget-object p1, p0, LR10;->k:Landroid/view/View;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LO52;->a:LZ52;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, LT52;->c(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iget-boolean p2, p0, LR10;->l:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object p1, p0, LR10;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LR10;->l:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
