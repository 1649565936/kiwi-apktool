.class public final LkT0;
.super LlT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LXc1;I)V
    .locals 0

    .line 1
    iput p2, p0, LkT0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LlT0;-><init>(LXc1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LXc1;->v(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYc1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, LXc1;->J(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p1, v0

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYc1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LYc1;

    .line 32
    .line 33
    iget-object v1, v1, LYc1;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    :goto_0
    add-int/2addr p1, v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LYc1;

    .line 57
    .line 58
    iget-object v1, v1, LYc1;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr p1, v2

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LXc1;->L(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYc1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, LXc1;->C(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    :goto_0
    sub-int/2addr v1, p1

    .line 50
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LXc1;->o:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, v1, LXc1;->n:I

    .line 12
    .line 13
    :goto_0
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LXc1;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, LXc1;->D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v0, v1, LXc1;->n:I

    .line 16
    .line 17
    invoke-virtual {v1}, LXc1;->F()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LXc1;->m:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, v1, LXc1;->l:I

    .line 12
    .line 13
    :goto_0
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LXc1;->G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, LXc1;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LXc1;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, LXc1;->G()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, LXc1;->D()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget v0, v1, LXc1;->n:I

    .line 21
    .line 22
    invoke-virtual {v1}, LXc1;->E()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {v1}, LXc1;->F()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    sub-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, LlT0;->a:LXc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, LXc1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, LXc1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, LlT0;->a:LXc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, LXc1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, LXc1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LXc1;->R(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, LXc1;->Q(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, LkT0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlT0;->a:LXc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYc1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYc1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LYc1;

    .line 32
    .line 33
    iget-object v1, v1, LYc1;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :goto_0
    add-int/2addr p1, v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LYc1;

    .line 57
    .line 58
    iget-object v1, v1, LYc1;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr p1, v2

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
