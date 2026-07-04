.class public LnW;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
