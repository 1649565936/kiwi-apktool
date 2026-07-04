.class public final Lg3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public S0:LY2;


# virtual methods
.method public final H()LQc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->S0:LY2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->S0:LY2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    if-ne v0, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lg3;->S0:LY2;

    .line 24
    .line 25
    iget v1, p1, LY2;->p:I

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_0
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LLt1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v2}, LY2;->D(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lg3;->S0:LY2;

    .line 46
    .line 47
    iget v2, p1, LY2;->p:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, LLt1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v1, v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {p1, v0}, LY2;->D(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return p2

    .line 65
    :cond_6
    invoke-static {p2}, Ltr0;->a(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lg3;->S0:LY2;

    .line 72
    .line 73
    iget-object v1, v0, LY2;->q:LXc1;

    .line 74
    .line 75
    iget v0, v0, LY2;->p:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LXc1;->r(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3;->S0:LY2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, LY2;->D(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
