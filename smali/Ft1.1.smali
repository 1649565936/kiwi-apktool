.class public abstract LFt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LPc1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public static c(Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->e()I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;LTc1;LTc1;)Z
    .locals 9

    .line 1
    iget v2, p3, LTc1;->a:I

    .line 2
    .line 3
    iget v3, p3, LTc1;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, LTc1;->a:I

    .line 12
    .line 13
    iget p3, p3, LTc1;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, LTc1;->a:I

    .line 19
    .line 20
    iget p4, p4, LTc1;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, LmO;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, LmO;->b(Landroidx/recyclerview/widget/d;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, p1}, LmO;->m(Landroidx/recyclerview/widget/d;)V

    .line 50
    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    sub-float/2addr v7, p4

    .line 56
    float-to-int v7, v7

    .line 57
    sub-int v8, v5, v3

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    sub-float/2addr v8, v1

    .line 61
    float-to-int v8, v8

    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, LmO;->m(Landroidx/recyclerview/widget/d;)V

    .line 72
    .line 73
    .line 74
    neg-int p3, v7

    .line 75
    int-to-float p3, p3

    .line 76
    iget-object p4, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    neg-int p3, v8

    .line 82
    int-to-float p3, p3

    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, LmO;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p4, LkO;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p4, LkO;->a:Landroidx/recyclerview/widget/d;

    .line 98
    .line 99
    iput-object p2, p4, LkO;->b:Landroidx/recyclerview/widget/d;

    .line 100
    .line 101
    iput v2, p4, LkO;->c:I

    .line 102
    .line 103
    iput v3, p4, LkO;->d:I

    .line 104
    .line 105
    iput v4, p4, LkO;->e:I

    .line 106
    .line 107
    iput v5, p4, LkO;->f:I

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    :goto_1
    return p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/d;IIII)Z
.end method

.method public final d(Landroidx/recyclerview/widget/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LFt1;->a:LPc1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/d;->r(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->r:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/d;->r:Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 35
    .line 36
    iget-object v3, v2, Lct;->a:LPc1;

    .line 37
    .line 38
    iget-object v4, v3, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v5, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lct;->k(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, v2, Lct;->b:Lbt;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lbt;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lbt;->f(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lct;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, LPc1;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v1, v7

    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->l(Landroidx/recyclerview/widget/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/d;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->o()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LFt1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LFt1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le40;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ld40;

    .line 28
    .line 29
    invoke-direct {v5, v1, v3}, Ld40;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LFt1;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/d;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
