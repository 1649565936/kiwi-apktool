.class public final LB11;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(ILandroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LIg0;->a(Landroid/content/Context;)LIg0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const v2, 0x7f0801e9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080211

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
