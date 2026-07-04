.class public final LQ7;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final s(LE61;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0805a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x1020006

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
