.class public final Lqn0;
.super Lun0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Landroid/graphics/Rect;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {p1}, LQd2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lpn0;->a(Landroid/view/DisplayCutout;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lpn0;->b(Landroid/view/DisplayCutout;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, LhX0;->a(Landroid/view/DisplayCutout;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0}, Lpn0;->c(Landroid/view/DisplayCutout;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move v0, v1

    .line 26
    move v2, v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lqn0;->q:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-ne v5, v1, :cond_1

    .line 33
    .line 34
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-ne v5, v2, :cond_1

    .line 37
    .line 38
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_1

    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lun0;->l:LBQ0;

    .line 51
    .line 52
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v1, v0

    .line 57
    check-cast v1, LAQ0;

    .line 58
    .line 59
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrn0;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Lrn0;->b(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lun0;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
