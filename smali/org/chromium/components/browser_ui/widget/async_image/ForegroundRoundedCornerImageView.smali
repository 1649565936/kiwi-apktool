.class public Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;
.super Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final v:LA80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LA80;

    invoke-direct {v0, p0}, LA80;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lqb1;->P:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {p1, p2, p3}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA80;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 5
    .line 6
    iget-object v1, v0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LA80;->n:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LA80;->b(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
