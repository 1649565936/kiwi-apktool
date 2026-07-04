.class public final LFS;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld80;->a(I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, LFS;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, LFS;->a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
