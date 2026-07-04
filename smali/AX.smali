.class public final LAX;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LNj;


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
    new-instance v1, LNj;

    .line 6
    .line 7
    const v2, 0x7f0e01d5

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LNj;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LAX;->k:LNj;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v4, 0x7f15015e

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0801e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAX;->k:LNj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNj;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
