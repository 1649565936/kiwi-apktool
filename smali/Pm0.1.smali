.class public final LPm0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LOm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOm0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPm0;->k:LOm0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0802b7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f0802b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f09038c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 43
    .line 44
    const p2, 0x7f01040f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f0802b0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
