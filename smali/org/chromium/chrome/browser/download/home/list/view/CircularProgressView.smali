.class public Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:LA80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA80;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA80;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->s:LA80;

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    iget-object v2, v0, LA80;->q:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, v0, LA80;->q:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-boolean v3, v0, LA80;->o:Z

    .line 22
    .line 23
    iget-object v1, v0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LA80;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lqb1;->A:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-static {p1, p2, v3}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->n:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, p2, v0}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->p:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, p2, v0}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->q:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p1, p2, v0}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->r:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_3
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
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->s:LA80;

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
    invoke-super {p0}, Lsa;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->s:LA80;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->s:LA80;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->s:LA80;

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
