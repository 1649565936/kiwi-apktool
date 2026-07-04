.class public abstract LmU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v2

    .line 28
    :goto_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v1, v0

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->o()LfF0;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 60
    .line 61
    iget-object v3, p0, Lo3;->s:Ln3;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-boolean v3, p0, Lo3;->u:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lo3;->t:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object p0, v2

    .line 78
    :goto_2
    if-ne v1, p0, :cond_7

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_7
    :goto_3
    return-object v2
.end method
