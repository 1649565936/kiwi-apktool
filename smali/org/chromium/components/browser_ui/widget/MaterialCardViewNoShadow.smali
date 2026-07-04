.class public Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lqb1;->f0:[I

    .line 6
    .line 7
    const v2, 0x7f15018c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0900e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, LeY;

    .line 48
    .line 49
    invoke-direct {v1, p2}, LeY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget p2, v1, LeY;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, LeY;->b(IF)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
