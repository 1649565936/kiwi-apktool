.class public final LKS;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/View;

    .line 13
    .line 14
    const v3, 0x7f15015e

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LKS;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0801e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f080568

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
