.class public abstract LJ20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const v0, 0x7f090397

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const v1, 0x7f0802e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
