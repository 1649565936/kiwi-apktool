.class public Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;
.super Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Z

.field public C:Ljava/lang/Object;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:LZQ0;

.field public z:LeR0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lqb1;->n:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p1, p2, v0}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, p2, v0}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->y:LZQ0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->C:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lhd;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lhd;-><init>(Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, LZQ0;->a:LfR0;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lyw0;->u:Lb91;

    .line 43
    .line 44
    iget-object v6, v0, LZQ0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lxw0;

    .line 51
    .line 52
    new-instance v6, LdR0;

    .line 53
    .line 54
    invoke-direct {v6, v4, v2}, LdR0;-><init>(LfR0;Lhd;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LZQ0;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 58
    .line 59
    invoke-interface {v5, v0, v1, v3, v6}, Lxw0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;IILdR0;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->A:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->A:Ljava/lang/Runnable;

    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->y:LZQ0;

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->z:LeR0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LeR0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->y:LZQ0;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->A:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->A:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->z:LeR0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LeR0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
