.class public final LrR1;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final u(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const v0, 0x7f01086a

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const v2, 0x7f0103a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0701d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
