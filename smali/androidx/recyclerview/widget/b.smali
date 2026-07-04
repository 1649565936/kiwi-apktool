.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:I

.field public f:I

.field public g:Ldd1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/b;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lnd1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lnd1;->j()LK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Lmd1;

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Lmd1;

    .line 22
    .line 23
    iget-object v1, v1, Lmd1;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LK;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v4, v1}, Lp42;->n(Landroid/view/View;LK;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lfd1;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lfd1;->b(Landroidx/recyclerview/widget/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lfd1;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Lfd1;->b(Landroidx/recyclerview/widget/d;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, LQc1;->t(Landroidx/recyclerview/widget/d;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LG42;->d(Landroidx/recyclerview/widget/d;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 83
    .line 84
    :cond_6
    iput-object v2, p1, Landroidx/recyclerview/widget/d;->C:LQc1;

    .line 85
    .line 86
    iput-object v2, p1, Landroidx/recyclerview/widget/d;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->c()Ldd1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Ldd1;->d(Landroidx/recyclerview/widget/d;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lkd1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lv4;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Led1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkd1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Ldd1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldd1;

    .line 6
    .line 7
    invoke-direct {v0}, Ldd1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 20
    .line 21
    iget-object v1, v1, Ldd1;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(LQc1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ldd1;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Ldd1;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcd1;

    .line 37
    .line 38
    iget-object v1, v1, Lcd1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/d;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Ly51;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkc0;

    .line 27
    .line 28
    iget-object v1, v0, Lkc0;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lkc0;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/d;->x:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->l(Landroidx/recyclerview/widget/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/d;->t:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/d;->t:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LFt1;->f(Landroidx/recyclerview/widget/d;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, LQc1;->r(Landroidx/recyclerview/widget/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v1

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 80
    .line 81
    if-lez v5, :cond_c

    .line 82
    .line 83
    iget v5, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0x20e

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 97
    .line 98
    if-lt v6, v7, :cond_6

    .line 99
    .line 100
    if-lez v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->g(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    :cond_6
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    if-lez v6, :cond_b

    .line 112
    .line 113
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkc0;

    .line 114
    .line 115
    iget v8, p1, Landroidx/recyclerview/widget/d;->m:I

    .line 116
    .line 117
    iget-object v9, v7, Lkc0;->c:[I

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    iget v9, v7, Lkc0;->d:I

    .line 122
    .line 123
    mul-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    move v10, v1

    .line 126
    :goto_3
    if-ge v10, v9, :cond_8

    .line 127
    .line 128
    iget-object v11, v7, Lkc0;->c:[I

    .line 129
    .line 130
    aget v11, v11, v10

    .line 131
    .line 132
    if-ne v11, v8, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 139
    .line 140
    if-ltz v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 147
    .line 148
    iget v7, v7, Landroidx/recyclerview/widget/d;->m:I

    .line 149
    .line 150
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkc0;

    .line 151
    .line 152
    iget-object v9, v8, Lkc0;->c:[I

    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    iget v9, v8, Lkc0;->d:I

    .line 157
    .line 158
    mul-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    move v10, v1

    .line 161
    :goto_5
    if-ge v10, v9, :cond_a

    .line 162
    .line 163
    iget-object v11, v8, Lkc0;->c:[I

    .line 164
    .line 165
    aget v11, v11, v10

    .line 166
    .line 167
    if-ne v11, v7, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/2addr v6, v3

    .line 174
    :cond_b
    :goto_6
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move v5, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    :goto_7
    move v5, v1

    .line 180
    :goto_8
    if-nez v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/d;Z)V

    .line 183
    .line 184
    .line 185
    move v1, v3

    .line 186
    :cond_d
    move v3, v1

    .line 187
    move v1, v5

    .line 188
    :goto_9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, LG42;->d(Landroidx/recyclerview/widget/d;)V

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-static {v4}, Ly51;->a(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->C:LQc1;

    .line 204
    .line 205
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    :cond_e
    return-void

    .line 208
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->n()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, " isAttached:"

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    move v1, v3

    .line 287
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, LmO;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, LFt1;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/d;->x:Landroidx/recyclerview/widget/b;

    .line 63
    .line 64
    iput-boolean v2, p1, Landroidx/recyclerview/widget/d;->y:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 85
    .line 86
    iget-boolean v0, v0, LQc1;->l:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_2
    iput-object p0, p1, Landroidx/recyclerview/widget/d;->x:Landroidx/recyclerview/widget/b;

    .line 116
    .line 117
    iput-boolean v3, p1, Landroidx/recyclerview/widget/d;->y:Z

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method public final k(JI)Landroidx/recyclerview/widget/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_45

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkd1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_45

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 18
    .line 19
    iget-boolean v4, v3, Lkd1;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/d;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->g()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 68
    .line 69
    iget-boolean v7, v7, LQc1;->l:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 74
    .line 75
    invoke-virtual {v7, v1, v5}, Lv4;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 82
    .line 83
    invoke-virtual {v8}, LQc1;->b()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LQc1;->c(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v5

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/d;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/d;->o:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-nez v8, :cond_1b

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v11, v5

    .line 145
    :goto_5
    if-ge v11, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroidx/recyclerview/widget/d;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->t()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->g()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v13, v3, Lkd1;->g:Z

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 191
    .line 192
    iget-object v11, v8, Lct;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v5

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v8, Lct;->a:LPc1;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d;->g()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 248
    .line 249
    iget-object v11, v8, Lct;->a:LPc1;

    .line 250
    .line 251
    iget-object v11, v11, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v12, v8, Lct;->b:Lbt;

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Lbt;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Lbt;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v14}, Lct;->k(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 274
    .line 275
    iget-object v11, v8, Lct;->a:LPc1;

    .line 276
    .line 277
    iget-object v11, v11, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v11, v10, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget-object v8, v8, Lct;->b:Lbt;

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Lbt;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    :goto_8
    move v11, v10

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-virtual {v8, v11}, Lbt;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-int/2addr v11, v8

    .line 301
    :goto_9
    if-eq v11, v10, :cond_e

    .line 302
    .line 303
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Lct;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x2020

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "view is not a child, cannot hide "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move v8, v5

    .line 389
    :goto_a
    if-ge v8, v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Landroidx/recyclerview/widget/d;

    .line 396
    .line 397
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->k()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_12

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->g()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-ne v12, v1, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 419
    .line 420
    move-object v8, v11

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    const/4 v6, 0x0

    .line 426
    :goto_b
    move-object v8, v6

    .line 427
    :goto_c
    if-eqz v8, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 436
    .line 437
    iget-boolean v6, v3, Lkd1;->g:Z

    .line 438
    .line 439
    if-nez v6, :cond_19

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/d;->m:I

    .line 443
    .line 444
    if-ltz v6, :cond_1a

    .line 445
    .line 446
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 447
    .line 448
    invoke-virtual {v11}, LQc1;->b()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-ge v6, v11, :cond_1a

    .line 453
    .line 454
    iget-boolean v6, v3, Lkd1;->g:Z

    .line 455
    .line 456
    if-nez v6, :cond_15

    .line 457
    .line 458
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 459
    .line 460
    iget v11, v8, Landroidx/recyclerview/widget/d;->m:I

    .line 461
    .line 462
    invoke-virtual {v6, v11}, LQc1;->e(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget v11, v8, Landroidx/recyclerview/widget/d;->p:I

    .line 467
    .line 468
    if-eq v6, v11, :cond_15

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 472
    .line 473
    iget-boolean v11, v6, LQc1;->l:Z

    .line 474
    .line 475
    if-eqz v11, :cond_19

    .line 476
    .line 477
    iget-wide v11, v8, Landroidx/recyclerview/widget/d;->o:J

    .line 478
    .line 479
    iget v13, v8, Landroidx/recyclerview/widget/d;->m:I

    .line 480
    .line 481
    invoke-virtual {v6, v13}, LQc1;->c(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    cmp-long v6, v11, v13

    .line 486
    .line 487
    if-nez v6, :cond_16

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    :goto_d
    const/4 v6, 0x4

    .line 491
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->n()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    iget-object v6, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v8, Landroidx/recyclerview/widget/d;->x:Landroidx/recyclerview/widget/b;

    .line 506
    .line 507
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/b;->l(Landroidx/recyclerview/widget/d;)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->t()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_18

    .line 516
    .line 517
    iget v6, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 518
    .line 519
    and-int/lit8 v6, v6, -0x21

    .line 520
    .line 521
    iput v6, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 522
    .line 523
    :cond_18
    :goto_e
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/d;)V

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    goto :goto_10

    .line 528
    :cond_19
    :goto_f
    const/4 v4, 0x1

    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1b
    :goto_10
    if-nez v8, :cond_2b

    .line 558
    .line 559
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 560
    .line 561
    invoke-virtual {v6, v1, v5}, Lv4;->f(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ltz v5, :cond_2a

    .line 566
    .line 567
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 568
    .line 569
    invoke-virtual {v6}, LQc1;->b()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-ge v5, v6, :cond_2a

    .line 574
    .line 575
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 576
    .line 577
    invoke-virtual {v6, v5}, LQc1;->e(I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 582
    .line 583
    iget-boolean v13, v15, LQc1;->l:Z

    .line 584
    .line 585
    if-eqz v13, :cond_23

    .line 586
    .line 587
    invoke-virtual {v15, v5}, LQc1;->c(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    add-int/2addr v8, v10

    .line 596
    :goto_11
    if-ltz v8, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Landroidx/recyclerview/widget/d;

    .line 603
    .line 604
    iget-wide v11, v10, Landroidx/recyclerview/widget/d;->o:J

    .line 605
    .line 606
    cmp-long v11, v11, v13

    .line 607
    .line 608
    if-nez v11, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d;->t()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v11, :cond_1e

    .line 615
    .line 616
    iget v11, v10, Landroidx/recyclerview/widget/d;->p:I

    .line 617
    .line 618
    if-ne v6, v11, :cond_1d

    .line 619
    .line 620
    const/16 v11, 0x20

    .line 621
    .line 622
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d;->m()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1c

    .line 630
    .line 631
    iget-boolean v7, v3, Lkd1;->g:Z

    .line 632
    .line 633
    if-nez v7, :cond_1c

    .line 634
    .line 635
    iget v7, v10, Landroidx/recyclerview/widget/d;->t:I

    .line 636
    .line 637
    and-int/lit8 v7, v7, -0xf

    .line 638
    .line 639
    or-int/lit8 v7, v7, 0x2

    .line 640
    .line 641
    iput v7, v10, Landroidx/recyclerview/widget/d;->t:I

    .line 642
    .line 643
    :cond_1c
    move-object v8, v10

    .line 644
    goto :goto_13

    .line 645
    :cond_1d
    const/16 v11, 0x20

    .line 646
    .line 647
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-object v10, v10, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v2, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v15, 0x0

    .line 661
    iput-object v15, v10, Landroidx/recyclerview/widget/d;->x:Landroidx/recyclerview/widget/b;

    .line 662
    .line 663
    iput-boolean v12, v10, Landroidx/recyclerview/widget/d;->y:Z

    .line 664
    .line 665
    iget v12, v10, Landroidx/recyclerview/widget/d;->t:I

    .line 666
    .line 667
    and-int/lit8 v12, v12, -0x21

    .line 668
    .line 669
    iput v12, v10, Landroidx/recyclerview/widget/d;->t:I

    .line 670
    .line 671
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/d;)V

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1e
    const/16 v11, 0x20

    .line 676
    .line 677
    :goto_12
    add-int/lit8 v8, v8, -0x1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    :cond_20
    add-int/lit8 v8, v8, -0x1

    .line 685
    .line 686
    if-ltz v8, :cond_22

    .line 687
    .line 688
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Landroidx/recyclerview/widget/d;

    .line 693
    .line 694
    iget-wide v10, v9, Landroidx/recyclerview/widget/d;->o:J

    .line 695
    .line 696
    cmp-long v10, v10, v13

    .line 697
    .line 698
    if-nez v10, :cond_20

    .line 699
    .line 700
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->i()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_20

    .line 705
    .line 706
    iget v10, v9, Landroidx/recyclerview/widget/d;->p:I

    .line 707
    .line 708
    if-ne v6, v10, :cond_21

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-object v8, v9

    .line 714
    goto :goto_13

    .line 715
    :cond_21
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/b;->g(I)V

    .line 716
    .line 717
    .line 718
    :cond_22
    const/4 v7, 0x0

    .line 719
    move-object v8, v7

    .line 720
    :goto_13
    if-eqz v8, :cond_23

    .line 721
    .line 722
    iput v5, v8, Landroidx/recyclerview/widget/d;->m:I

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    :cond_23
    if-nez v8, :cond_25

    .line 726
    .line 727
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/b;->c()Ldd1;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5, v6}, Ldd1;->b(I)Landroidx/recyclerview/widget/d;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_24

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->q()V

    .line 740
    .line 741
    .line 742
    :cond_24
    move-object v8, v5

    .line 743
    :cond_25
    if-nez v8, :cond_2b

    .line 744
    .line 745
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    .line 746
    .line 747
    .line 748
    move-result-wide v7

    .line 749
    const-wide v9, 0x7fffffffffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    cmp-long v5, p1, v9

    .line 755
    .line 756
    if-eqz v5, :cond_27

    .line 757
    .line 758
    iget-object v5, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 759
    .line 760
    invoke-virtual {v5, v6}, Ldd1;->c(I)Lcd1;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-wide v9, v5, Lcd1;->c:J

    .line 765
    .line 766
    const-wide/16 v11, 0x0

    .line 767
    .line 768
    cmp-long v5, v9, v11

    .line 769
    .line 770
    if-eqz v5, :cond_27

    .line 771
    .line 772
    add-long/2addr v9, v7

    .line 773
    cmp-long v5, v9, p1

    .line 774
    .line 775
    if-gez v5, :cond_26

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_26
    const/4 v1, 0x0

    .line 779
    return-object v1

    .line 780
    :cond_27
    :goto_14
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 781
    .line 782
    invoke-virtual {v5, v6, v2}, LQc1;->a(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 787
    .line 788
    if-eqz v9, :cond_28

    .line 789
    .line 790
    iget-object v9, v5, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 791
    .line 792
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    if-eqz v9, :cond_28

    .line 797
    .line 798
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 799
    .line 800
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iput-object v10, v5, Landroidx/recyclerview/widget/d;->l:Ljava/lang/ref/WeakReference;

    .line 804
    .line 805
    :cond_28
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    iget-object v11, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 810
    .line 811
    sub-long/2addr v9, v7

    .line 812
    invoke-virtual {v11, v6}, Ldd1;->c(I)Lcd1;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget-wide v7, v6, Lcd1;->c:J

    .line 817
    .line 818
    const-wide/16 v11, 0x0

    .line 819
    .line 820
    cmp-long v13, v7, v11

    .line 821
    .line 822
    if-nez v13, :cond_29

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_29
    const-wide/16 v11, 0x4

    .line 826
    .line 827
    div-long/2addr v7, v11

    .line 828
    const-wide/16 v13, 0x3

    .line 829
    .line 830
    mul-long/2addr v7, v13

    .line 831
    div-long/2addr v9, v11

    .line 832
    add-long/2addr v9, v7

    .line 833
    :goto_15
    iput-wide v9, v6, Lcd1;->c:J

    .line 834
    .line 835
    move-object v8, v5

    .line 836
    goto :goto_16

    .line 837
    :cond_2a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 838
    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 842
    .line 843
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, "(offset:"

    .line 850
    .line 851
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, ").state:"

    .line 858
    .line 859
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Lkd1;->b()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v4

    .line 884
    :cond_2b
    :goto_16
    if-eqz v4, :cond_2d

    .line 885
    .line 886
    iget-boolean v5, v3, Lkd1;->g:Z

    .line 887
    .line 888
    if-nez v5, :cond_2d

    .line 889
    .line 890
    iget v5, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 891
    .line 892
    and-int/lit16 v6, v5, 0x2000

    .line 893
    .line 894
    if-eqz v6, :cond_2c

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    goto :goto_17

    .line 898
    :cond_2c
    const/4 v6, 0x0

    .line 899
    :goto_17
    if-eqz v6, :cond_2d

    .line 900
    .line 901
    and-int/lit16 v5, v5, -0x2001

    .line 902
    .line 903
    iput v5, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 904
    .line 905
    iget-boolean v5, v3, Lkd1;->j:Z

    .line 906
    .line 907
    if-eqz v5, :cond_2d

    .line 908
    .line 909
    invoke-static {v8}, LFt1;->c(Landroidx/recyclerview/widget/d;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 913
    .line 914
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->h()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v5, LTc1;

    .line 921
    .line 922
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v8}, LTc1;->a(Landroidx/recyclerview/widget/d;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/d;LTc1;)V

    .line 929
    .line 930
    .line 931
    :cond_2d
    iget-boolean v5, v3, Lkd1;->g:Z

    .line 932
    .line 933
    if-eqz v5, :cond_2e

    .line 934
    .line 935
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->j()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_2e

    .line 940
    .line 941
    iput v1, v8, Landroidx/recyclerview/widget/d;->q:I

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_2e
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->j()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_31

    .line 949
    .line 950
    iget v5, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 951
    .line 952
    and-int/lit8 v5, v5, 0x2

    .line 953
    .line 954
    if-eqz v5, :cond_2f

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_2f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->k()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_30

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_30
    :goto_18
    const/4 v1, 0x0

    .line 965
    const/4 v3, 0x1

    .line 966
    const/4 v5, 0x0

    .line 967
    goto/16 :goto_21

    .line 968
    .line 969
    :cond_31
    :goto_19
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 970
    .line 971
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-virtual {v5, v1, v6}, Lv4;->f(II)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    const/4 v7, 0x0

    .line 979
    iput-object v7, v8, Landroidx/recyclerview/widget/d;->C:LQc1;

    .line 980
    .line 981
    iput-object v2, v8, Landroidx/recyclerview/widget/d;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 982
    .line 983
    iget v9, v8, Landroidx/recyclerview/widget/d;->p:I

    .line 984
    .line 985
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    .line 986
    .line 987
    .line 988
    move-result-wide v10

    .line 989
    const-wide v12, 0x7fffffffffffffffL

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    cmp-long v12, p1, v12

    .line 995
    .line 996
    if-eqz v12, :cond_33

    .line 997
    .line 998
    iget-object v12, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 999
    .line 1000
    invoke-virtual {v12, v9}, Ldd1;->c(I)Lcd1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    iget-wide v12, v9, Lcd1;->d:J

    .line 1005
    .line 1006
    const-wide/16 v14, 0x0

    .line 1007
    .line 1008
    cmp-long v9, v12, v14

    .line 1009
    .line 1010
    if-eqz v9, :cond_33

    .line 1011
    .line 1012
    add-long/2addr v12, v10

    .line 1013
    cmp-long v9, v12, p1

    .line 1014
    .line 1015
    if-gez v9, :cond_32

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_32
    const/4 v3, 0x1

    .line 1019
    move v1, v6

    .line 1020
    move v5, v1

    .line 1021
    goto/16 :goto_21

    .line 1022
    .line 1023
    :cond_33
    :goto_1a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v12, v8, Landroidx/recyclerview/widget/d;->C:LQc1;

    .line 1029
    .line 1030
    if-nez v12, :cond_34

    .line 1031
    .line 1032
    const/4 v12, 0x1

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_34
    move v12, v6

    .line 1035
    :goto_1b
    if-eqz v12, :cond_36

    .line 1036
    .line 1037
    iput v5, v8, Landroidx/recyclerview/widget/d;->m:I

    .line 1038
    .line 1039
    iget-boolean v13, v9, LQc1;->l:Z

    .line 1040
    .line 1041
    if-eqz v13, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v9, v5}, LQc1;->c(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v13

    .line 1047
    iput-wide v13, v8, Landroidx/recyclerview/widget/d;->o:J

    .line 1048
    .line 1049
    :cond_35
    iget v13, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 1050
    .line 1051
    and-int/lit16 v13, v13, -0x208

    .line 1052
    .line 1053
    or-int/lit8 v13, v13, 0x1

    .line 1054
    .line 1055
    iput v13, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 1056
    .line 1057
    sget v13, LaW1;->a:I

    .line 1058
    .line 1059
    const-string v13, "RV OnBindView"

    .line 1060
    .line 1061
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_36
    iput-object v9, v8, Landroidx/recyclerview/widget/d;->C:LQc1;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->h()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    invoke-virtual {v9, v8, v5, v13}, LQc1;->n(Landroidx/recyclerview/widget/d;ILjava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 1074
    .line 1075
    if-eqz v12, :cond_39

    .line 1076
    .line 1077
    iget-object v9, v8, Landroidx/recyclerview/widget/d;->u:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    if-eqz v9, :cond_37

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1082
    .line 1083
    .line 1084
    :cond_37
    iget v9, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 1085
    .line 1086
    and-int/lit16 v9, v9, -0x401

    .line 1087
    .line 1088
    iput v9, v8, Landroidx/recyclerview/widget/d;->t:I

    .line 1089
    .line 1090
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    instance-of v12, v9, LYc1;

    .line 1095
    .line 1096
    if-eqz v12, :cond_38

    .line 1097
    .line 1098
    check-cast v9, LYc1;

    .line 1099
    .line 1100
    const/4 v12, 0x1

    .line 1101
    iput-boolean v12, v9, LYc1;->c:Z

    .line 1102
    .line 1103
    :cond_38
    sget v9, LaW1;->a:I

    .line 1104
    .line 1105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1106
    .line 1107
    .line 1108
    :cond_39
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v12

    .line 1112
    iget-object v9, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 1113
    .line 1114
    iget v14, v8, Landroidx/recyclerview/widget/d;->p:I

    .line 1115
    .line 1116
    sub-long/2addr v12, v10

    .line 1117
    invoke-virtual {v9, v14}, Ldd1;->c(I)Lcd1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    iget-wide v10, v9, Lcd1;->d:J

    .line 1122
    .line 1123
    const-wide/16 v14, 0x0

    .line 1124
    .line 1125
    cmp-long v14, v10, v14

    .line 1126
    .line 1127
    if-nez v14, :cond_3a

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_3a
    const-wide/16 v14, 0x4

    .line 1131
    .line 1132
    div-long/2addr v10, v14

    .line 1133
    const-wide/16 v16, 0x3

    .line 1134
    .line 1135
    mul-long v10, v10, v16

    .line 1136
    .line 1137
    div-long/2addr v12, v14

    .line 1138
    add-long/2addr v12, v10

    .line 1139
    :goto_1c
    iput-wide v12, v9, Lcd1;->d:J

    .line 1140
    .line 1141
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 1142
    .line 1143
    if-eqz v9, :cond_40

    .line 1144
    .line 1145
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-eqz v9, :cond_40

    .line 1150
    .line 1151
    sget-object v9, Lp42;->a:Ljava/util/WeakHashMap;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-nez v9, :cond_3b

    .line 1158
    .line 1159
    const/4 v9, 0x1

    .line 1160
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_3b
    const/4 v9, 0x1

    .line 1165
    :goto_1d
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lnd1;

    .line 1166
    .line 1167
    if-nez v10, :cond_3c

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_3c
    invoke-virtual {v10}, Lnd1;->j()LK;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    instance-of v11, v10, Lmd1;

    .line 1175
    .line 1176
    if-eqz v11, :cond_3f

    .line 1177
    .line 1178
    move-object v11, v10

    .line 1179
    check-cast v11, Lmd1;

    .line 1180
    .line 1181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5}, Lp42;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    if-nez v12, :cond_3d

    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_3d
    instance-of v7, v12, LJ;

    .line 1192
    .line 1193
    if-eqz v7, :cond_3e

    .line 1194
    .line 1195
    check-cast v12, LJ;

    .line 1196
    .line 1197
    iget-object v7, v12, LJ;->a:LK;

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_3e
    new-instance v7, LK;

    .line 1201
    .line 1202
    invoke-direct {v7, v12}, LK;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_1e
    if-eqz v7, :cond_3f

    .line 1206
    .line 1207
    if-eq v7, v11, :cond_3f

    .line 1208
    .line 1209
    iget-object v11, v11, Lmd1;->e:Ljava/util/WeakHashMap;

    .line 1210
    .line 1211
    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    :cond_3f
    invoke-static {v5, v10}, Lp42;->n(Landroid/view/View;LK;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1f
    move v5, v9

    .line 1218
    goto :goto_20

    .line 1219
    :cond_40
    const/4 v5, 0x1

    .line 1220
    :goto_20
    iget-boolean v3, v3, Lkd1;->g:Z

    .line 1221
    .line 1222
    if-eqz v3, :cond_41

    .line 1223
    .line 1224
    iput v1, v8, Landroidx/recyclerview/widget/d;->q:I

    .line 1225
    .line 1226
    :cond_41
    move v3, v5

    .line 1227
    move v1, v6

    .line 1228
    :goto_21
    iget-object v6, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    iget-object v7, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 1235
    .line 1236
    if-nez v6, :cond_42

    .line 1237
    .line 1238
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LYc1;

    .line 1243
    .line 1244
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_42
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    if-nez v9, :cond_43

    .line 1253
    .line 1254
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LYc1;

    .line 1259
    .line 1260
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_22

    .line 1264
    :cond_43
    move-object v2, v6

    .line 1265
    check-cast v2, LYc1;

    .line 1266
    .line 1267
    :goto_22
    iput-object v8, v2, LYc1;->a:Landroidx/recyclerview/widget/d;

    .line 1268
    .line 1269
    if-eqz v4, :cond_44

    .line 1270
    .line 1271
    if-eqz v5, :cond_44

    .line 1272
    .line 1273
    move v1, v3

    .line 1274
    :cond_44
    iput-boolean v1, v2, LYc1;->d:Z

    .line 1275
    .line 1276
    return-object v8

    .line 1277
    :cond_45
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1278
    .line 1279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v5, "Invalid item position "

    .line 1282
    .line 1283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v5, "("

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "). Item count:"

    .line 1298
    .line 1299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lkd1;->b()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v3
.end method

.method public final l(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->x:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/d;->y:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LXc1;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/b;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
