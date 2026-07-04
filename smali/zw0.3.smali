.class public final Lzw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lyw0;->m:LZ81;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p3, 0x7f010419

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LFt1;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lyw0;->n:Lb91;

    .line 50
    .line 51
    if-eq p3, p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lyw0;->o:Lb91;

    .line 54
    .line 55
    if-eq p3, p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lyw0;->p:Lb91;

    .line 58
    .line 59
    if-eq p3, p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lyw0;->q:Lb91;

    .line 62
    .line 63
    if-eq p3, p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lyw0;->r:Lb91;

    .line 66
    .line 67
    if-eq p3, p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lyw0;->s:Lb91;

    .line 70
    .line 71
    if-eq p3, p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lyw0;->u:Lb91;

    .line 74
    .line 75
    if-eq p3, p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lyw0;->w:Lb91;

    .line 78
    .line 79
    if-eq p3, p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lyw0;->t:Lb91;

    .line 82
    .line 83
    if-eq p3, p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lyw0;->x:LZ81;

    .line 86
    .line 87
    if-ne p3, p1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, LQc1;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p1, p1, LQc1;->k:LRc1;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p1, v1, p3, p2}, LRc1;->d(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method
