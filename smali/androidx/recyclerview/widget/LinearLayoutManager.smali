.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LXc1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljd1;


# instance fields
.field public final A:Lev0;

.field public final B:Lfv0;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lgv0;

.field public r:LkT0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LXc1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance v2, Lev0;

    invoke-direct {v2}, Lev0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lev0;

    .line 11
    new-instance v2, Lfv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lfv0;

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 18
    invoke-virtual {p0}, LXc1;->q0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, LXc1;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    new-instance v1, Lev0;

    invoke-direct {v1}, Lev0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lev0;

    .line 29
    new-instance v1, Lfv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lfv0;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, LXc1;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LWc1;

    move-result-object p1

    .line 33
    iget p2, p1, LWc1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(I)V

    .line 34
    iget-boolean p2, p1, LWc1;->c:Z

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 38
    invoke-virtual {p0}, LXc1;->q0()V

    .line 39
    :goto_0
    iget-boolean p1, p1, LWc1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 5

    .line 1
    iget v0, p0, LXc1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, LXc1;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LXc1;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LXc1;->w(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljv0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljv0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LXc1;->D0(Ljv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F0(Lkd1;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lkd1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 8
    .line 9
    invoke-virtual {p1}, LkT0;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 16
    .line 17
    iget v2, v2, Lgv0;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public G0(Lkd1;Lgv0;Lkc0;)V
    .locals 1

    .line 1
    iget v0, p2, Lgv0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkd1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lgv0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lkc0;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H0(Lkd1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LQk1;->a(Lkd1;LlT0;Landroid/view/View;Landroid/view/View;LXc1;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final I0(Lkd1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, LQk1;->b(Lkd1;LlT0;Landroid/view/View;Landroid/view/View;LXc1;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final J0(Lkd1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LQk1;->c(Lkd1;LlT0;Landroid/view/View;Landroid/view/View;LXc1;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final K0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgv0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lgv0;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lgv0;->h:I

    .line 15
    .line 16
    iput v1, v0, Lgv0;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lgv0;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lgv0;->c:I

    .line 2
    .line 3
    iget v1, p2, Lgv0;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lgv0;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/b;Lgv0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lgv0;->c:I

    .line 18
    .line 19
    iget v3, p2, Lgv0;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lgv0;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lgv0;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lkd1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lfv0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lfv0;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lfv0;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lfv0;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lfv0;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/b;Lkd1;Lgv0;Lfv0;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lfv0;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lgv0;->b:I

    .line 58
    .line 59
    iget v5, v3, Lfv0;->a:I

    .line 60
    .line 61
    iget v6, p2, Lgv0;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lgv0;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lfv0;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lgv0;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lkd1;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lgv0;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lgv0;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lgv0;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lgv0;->g:I

    .line 91
    .line 92
    iget v5, p2, Lgv0;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lgv0;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/b;Lgv0;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lfv0;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lgv0;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, LXc1;->x()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LXc1;->x()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final O0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LXc1;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LXc1;->x()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final P0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final Q0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final R0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LXc1;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LkT0;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 20
    .line 21
    invoke-virtual {v1}, LkT0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LXc1;->c:Lc42;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lc42;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, LXc1;->d:Lc42;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lc42;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LXc1;->w(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final S0(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, LXc1;->c:Lc42;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Lc42;->a(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, LXc1;->d:Lc42;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Lc42;->a(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/b;Lkd1;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 30
    .line 31
    invoke-virtual {v7}, LkT0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 36
    .line 37
    invoke-virtual {v8}, LkT0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LXc1;->H(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, LkT0;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, LkT0;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LYc1;

    .line 75
    .line 76
    invoke-virtual {v13}, LYc1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public U(Landroid/view/View;ILandroidx/recyclerview/widget/b;Lkd1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXc1;->x()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 25
    .line 26
    invoke-virtual {v1}, LkT0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZLkd1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 41
    .line 42
    iput p2, v1, Lgv0;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lgv0;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LXc1;->x()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, LXc1;->x()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LXc1;->x()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, LXc1;->x()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p3
.end method

.method public final U0(ILandroidx/recyclerview/widget/b;Lkd1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkT0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 20
    .line 21
    invoke-virtual {p3}, LkT0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LkT0;->l(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LXc1;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXc1;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/b;Lkd1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkT0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 20
    .line 21
    invoke-virtual {p3}, LkT0;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, LkT0;->l(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LXc1;->W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQc1;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LV;->y:LV;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LXc1;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final X0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LXc1;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXc1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public Z0(Landroidx/recyclerview/widget/b;Lkd1;Lgv0;Lfv0;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Lgv0;->b(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lfv0;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LYc1;

    .line 16
    .line 17
    iget-object v1, p3, Lgv0;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lgv0;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, LXc1;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, LXc1;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lgv0;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, LXc1;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, LXc1;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LYc1;

    .line 65
    .line 66
    iget-object v2, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, LXc1;->n:I

    .line 83
    .line 84
    iget v6, p0, LXc1;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, LXc1;->E()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, LXc1;->F()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, LXc1;->y(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, LXc1;->o:I

    .line 113
    .line 114
    iget v6, p0, LXc1;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, LXc1;->G()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, LXc1;->D()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, LXc1;->y(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, LXc1;->z0(Landroid/view/View;IILYc1;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LkT0;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lfv0;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, LXc1;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, LXc1;->F()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, LkT0;->m(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, LXc1;->E()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LkT0;->m(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Lgv0;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lgv0;->b:I

    .line 201
    .line 202
    iget v3, p4, Lfv0;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Lgv0;->b:I

    .line 208
    .line 209
    iget p3, p4, Lfv0;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, LXc1;->G()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, LkT0;->m(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Lgv0;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, Lgv0;->b:I

    .line 229
    .line 230
    iget v3, p4, Lfv0;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lgv0;->b:I

    .line 241
    .line 242
    iget v3, p4, Lfv0;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v10, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v10

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, LXc1;->P(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LYc1;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, LYc1;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_c

    .line 265
    .line 266
    :cond_b
    iput-boolean p2, p4, Lfv0;->c:Z

    .line 267
    .line 268
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-boolean p1, p4, Lfv0;->d:Z

    .line 273
    .line 274
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LXc1;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public a1(Landroidx/recyclerview/widget/b;Lkd1;Lev0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/b;Lgv0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lgv0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lgv0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lgv0;->g:I

    .line 12
    .line 13
    iget v1, p2, Lgv0;->i:I

    .line 14
    .line 15
    iget p2, p2, Lgv0;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, LXc1;->x()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 30
    .line 31
    invoke-virtual {v4}, LkT0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LkT0;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LkT0;->k(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/b;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v2

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LkT0;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LkT0;->k(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/b;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, LXc1;->x()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v2

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LkT0;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LkT0;->j(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/b;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v3

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, LkT0;->b(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, LkT0;->j(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/b;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c1(Landroidx/recyclerview/widget/b;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LXc1;->w(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, LXc1;->o0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LXc1;->w(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p2}, LXc1;->o0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e0(Landroidx/recyclerview/widget/b;Lkd1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LXc1;->l0(Landroidx/recyclerview/widget/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lgv0;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, LXc1;->a:Lct;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lct;->j(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lev0;

    .line 69
    .line 70
    iget-boolean v8, v7, Lev0;->e:Z

    .line 71
    .line 72
    const/high16 v9, -0x80000000

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_8

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_27

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, LkT0;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 95
    .line 96
    invoke-virtual {v11}, LkT0;->f()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 103
    .line 104
    invoke-virtual {v8, v3}, LkT0;->b(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 109
    .line 110
    invoke-virtual {v11}, LkT0;->h()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_27

    .line 115
    .line 116
    :cond_7
    invoke-static {v3}, LXc1;->H(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v3, v8}, Lev0;->c(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lev0;->d()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 129
    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 131
    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, Lev0;->d:Z

    .line 134
    .line 135
    iget-boolean v3, v2, Lkd1;->g:Z

    .line 136
    .line 137
    if-nez v3, :cond_19

    .line 138
    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_9
    if-ltz v3, :cond_18

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 156
    .line 157
    iput v3, v7, Lev0;->b:I

    .line 158
    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 164
    .line 165
    if-ltz v11, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:Z

    .line 168
    .line 169
    iput-boolean v3, v7, Lev0;->d:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 174
    .line 175
    invoke-virtual {v3}, LkT0;->f()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 180
    .line 181
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->l:I

    .line 182
    .line 183
    sub-int/2addr v3, v8

    .line 184
    iput v3, v7, Lev0;->c:I

    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 189
    .line 190
    invoke-virtual {v3}, LkT0;->h()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 195
    .line 196
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->l:I

    .line 197
    .line 198
    add-int/2addr v3, v8

    .line 199
    iput v3, v7, Lev0;->c:I

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 204
    .line 205
    if-ne v8, v9, :cond_16

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_12

    .line 212
    .line 213
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 214
    .line 215
    invoke-virtual {v8, v3}, LkT0;->c(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 220
    .line 221
    invoke-virtual {v11}, LkT0;->i()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v8, v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Lev0;->a()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 233
    .line 234
    invoke-virtual {v8, v3}, LkT0;->d(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 239
    .line 240
    invoke-virtual {v11}, LkT0;->h()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sub-int/2addr v8, v11

    .line 245
    if-gez v8, :cond_e

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 248
    .line 249
    invoke-virtual {v3}, LkT0;->h()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v7, Lev0;->c:I

    .line 254
    .line 255
    iput-boolean v5, v7, Lev0;->d:Z

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 260
    .line 261
    invoke-virtual {v8}, LkT0;->f()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, LkT0;->b(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int/2addr v8, v11

    .line 272
    if-gez v8, :cond_f

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 275
    .line 276
    invoke-virtual {v3}, LkT0;->f()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v7, Lev0;->c:I

    .line 281
    .line 282
    iput-boolean v10, v7, Lev0;->d:Z

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_f
    iget-boolean v8, v7, Lev0;->d:Z

    .line 287
    .line 288
    if-eqz v8, :cond_11

    .line 289
    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, LkT0;->b(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 297
    .line 298
    iget v11, v8, LlT0;->b:I

    .line 299
    .line 300
    if-ne v9, v11, :cond_10

    .line 301
    .line 302
    move v11, v5

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    invoke-virtual {v8}, LkT0;->i()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    iget v8, v8, LlT0;->b:I

    .line 309
    .line 310
    sub-int/2addr v11, v8

    .line 311
    :goto_3
    add-int/2addr v11, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 314
    .line 315
    invoke-virtual {v8, v3}, LkT0;->d(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    :goto_4
    iput v11, v7, Lev0;->c:I

    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_12
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0, v5}, LXc1;->w(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, LXc1;->H(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 338
    .line 339
    if-ge v8, v3, :cond_13

    .line 340
    .line 341
    move v3, v10

    .line 342
    goto :goto_5

    .line 343
    :cond_13
    move v3, v5

    .line 344
    :goto_5
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 345
    .line 346
    if-ne v3, v8, :cond_14

    .line 347
    .line 348
    move v3, v10

    .line 349
    goto :goto_6

    .line 350
    :cond_14
    move v3, v5

    .line 351
    :goto_6
    iput-boolean v3, v7, Lev0;->d:Z

    .line 352
    .line 353
    :cond_15
    invoke-virtual {v7}, Lev0;->a()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 359
    .line 360
    iput-boolean v3, v7, Lev0;->d:Z

    .line 361
    .line 362
    if-eqz v3, :cond_17

    .line 363
    .line 364
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 365
    .line 366
    invoke-virtual {v3}, LkT0;->f()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 371
    .line 372
    sub-int/2addr v3, v8

    .line 373
    iput v3, v7, Lev0;->c:I

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 378
    .line 379
    invoke-virtual {v3}, LkT0;->h()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 384
    .line 385
    add-int/2addr v3, v8

    .line 386
    iput v3, v7, Lev0;->c:I

    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_18
    :goto_7
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 391
    .line 392
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 393
    .line 394
    :cond_19
    :goto_8
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_1a

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_1a
    iget-object v3, v0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    if-nez v3, :cond_1c

    .line 405
    .line 406
    :cond_1b
    :goto_9
    const/4 v3, 0x0

    .line 407
    goto :goto_a

    .line 408
    :cond_1c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_1b

    .line 413
    .line 414
    iget-object v8, v0, LXc1;->a:Lct;

    .line 415
    .line 416
    invoke-virtual {v8, v3}, Lct;->j(Landroid/view/View;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_1d

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1d
    :goto_a
    if-eqz v3, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, LYc1;

    .line 430
    .line 431
    invoke-virtual {v8}, LYc1;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v8}, LYc1;->a()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-ltz v11, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v8}, LYc1;->a()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ge v8, v11, :cond_1e

    .line 452
    .line 453
    invoke-static {v3}, LXc1;->H(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v7, v3, v8}, Lev0;->c(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 463
    .line 464
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 465
    .line 466
    if-eq v3, v8, :cond_1f

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1f
    iget-boolean v3, v7, Lev0;->d:Z

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;Lkd1;ZZ)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_24

    .line 476
    .line 477
    invoke-static {v3}, LXc1;->H(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v7, v3, v8}, Lev0;->b(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    iget-boolean v8, v2, Lkd1;->g:Z

    .line 485
    .line 486
    if-nez v8, :cond_26

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_26

    .line 493
    .line 494
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 495
    .line 496
    invoke-virtual {v8, v3}, LkT0;->d(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 501
    .line 502
    invoke-virtual {v11, v3}, LkT0;->b(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 507
    .line 508
    invoke-virtual {v11}, LkT0;->h()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 513
    .line 514
    invoke-virtual {v12}, LkT0;->f()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-gt v3, v11, :cond_20

    .line 519
    .line 520
    if-ge v8, v11, :cond_20

    .line 521
    .line 522
    move v13, v10

    .line 523
    goto :goto_b

    .line 524
    :cond_20
    move v13, v5

    .line 525
    :goto_b
    if-lt v8, v12, :cond_21

    .line 526
    .line 527
    if-le v3, v12, :cond_21

    .line 528
    .line 529
    move v3, v10

    .line 530
    goto :goto_c

    .line 531
    :cond_21
    move v3, v5

    .line 532
    :goto_c
    if-nez v13, :cond_22

    .line 533
    .line 534
    if-eqz v3, :cond_26

    .line 535
    .line 536
    :cond_22
    iget-boolean v3, v7, Lev0;->d:Z

    .line 537
    .line 538
    if-eqz v3, :cond_23

    .line 539
    .line 540
    move v11, v12

    .line 541
    :cond_23
    iput v11, v7, Lev0;->c:I

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_24
    :goto_d
    invoke-virtual {v7}, Lev0;->a()V

    .line 545
    .line 546
    .line 547
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 548
    .line 549
    if-eqz v3, :cond_25

    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    add-int/2addr v3, v4

    .line 556
    goto :goto_e

    .line 557
    :cond_25
    move v3, v5

    .line 558
    :goto_e
    iput v3, v7, Lev0;->b:I

    .line 559
    .line 560
    :cond_26
    :goto_f
    iput-boolean v10, v7, Lev0;->e:Z

    .line 561
    .line 562
    :cond_27
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 563
    .line 564
    iget v8, v3, Lgv0;->j:I

    .line 565
    .line 566
    if-ltz v8, :cond_28

    .line 567
    .line 568
    move v8, v10

    .line 569
    goto :goto_11

    .line 570
    :cond_28
    move v8, v4

    .line 571
    :goto_11
    iput v8, v3, Lgv0;->f:I

    .line 572
    .line 573
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 574
    .line 575
    aput v5, v3, v5

    .line 576
    .line 577
    aput v5, v3, v10

    .line 578
    .line 579
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lkd1;[I)V

    .line 580
    .line 581
    .line 582
    aget v8, v3, v5

    .line 583
    .line 584
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 589
    .line 590
    invoke-virtual {v11}, LkT0;->h()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    add-int/2addr v11, v8

    .line 595
    aget v3, v3, v10

    .line 596
    .line 597
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 602
    .line 603
    iget v12, v8, LkT0;->d:I

    .line 604
    .line 605
    iget-object v8, v8, LlT0;->a:LXc1;

    .line 606
    .line 607
    packed-switch v12, :pswitch_data_0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, LXc1;->D()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    goto :goto_12

    .line 615
    :pswitch_0
    invoke-virtual {v8}, LXc1;->F()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    :goto_12
    add-int/2addr v8, v3

    .line 620
    iget-boolean v3, v2, Lkd1;->g:Z

    .line 621
    .line 622
    if-eqz v3, :cond_2b

    .line 623
    .line 624
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 625
    .line 626
    if-eq v3, v4, :cond_2b

    .line 627
    .line 628
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 629
    .line 630
    if-eq v12, v9, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_2b

    .line 637
    .line 638
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 639
    .line 640
    if-eqz v9, :cond_29

    .line 641
    .line 642
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 643
    .line 644
    invoke-virtual {v9}, LkT0;->f()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 649
    .line 650
    invoke-virtual {v12, v3}, LkT0;->b(Landroid/view/View;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v9, v3

    .line 655
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 659
    .line 660
    invoke-virtual {v9, v3}, LkT0;->d(Landroid/view/View;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 665
    .line 666
    invoke-virtual {v9}, LkT0;->h()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    sub-int/2addr v3, v9

    .line 671
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 672
    .line 673
    :goto_13
    sub-int/2addr v9, v3

    .line 674
    if-lez v9, :cond_2a

    .line 675
    .line 676
    add-int/2addr v11, v9

    .line 677
    goto :goto_14

    .line 678
    :cond_2a
    sub-int/2addr v8, v9

    .line 679
    :cond_2b
    :goto_14
    iget-boolean v3, v7, Lev0;->d:Z

    .line 680
    .line 681
    if-eqz v3, :cond_2c

    .line 682
    .line 683
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 684
    .line 685
    if-eqz v3, :cond_2e

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 689
    .line 690
    if-eqz v3, :cond_2d

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_2d
    :goto_15
    move v4, v10

    .line 694
    :cond_2e
    :goto_16
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/b;Lkd1;Lev0;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p1}, LXc1;->q(Landroidx/recyclerview/widget/b;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 701
    .line 702
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 703
    .line 704
    invoke-virtual {v4}, LkT0;->g()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_2f

    .line 709
    .line 710
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 711
    .line 712
    invoke-virtual {v4}, LkT0;->e()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_2f

    .line 717
    .line 718
    move v4, v10

    .line 719
    goto :goto_17

    .line 720
    :cond_2f
    move v4, v5

    .line 721
    :goto_17
    iput-boolean v4, v3, Lgv0;->l:Z

    .line 722
    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 729
    .line 730
    iput v5, v3, Lgv0;->i:I

    .line 731
    .line 732
    iget-boolean v3, v7, Lev0;->d:Z

    .line 733
    .line 734
    if-eqz v3, :cond_31

    .line 735
    .line 736
    iget v3, v7, Lev0;->b:I

    .line 737
    .line 738
    iget v4, v7, Lev0;->c:I

    .line 739
    .line 740
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 744
    .line 745
    iput v11, v3, Lgv0;->h:I

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 751
    .line 752
    iget v4, v3, Lgv0;->b:I

    .line 753
    .line 754
    iget v9, v3, Lgv0;->d:I

    .line 755
    .line 756
    iget v3, v3, Lgv0;->c:I

    .line 757
    .line 758
    if-lez v3, :cond_30

    .line 759
    .line 760
    add-int/2addr v8, v3

    .line 761
    :cond_30
    iget v3, v7, Lev0;->b:I

    .line 762
    .line 763
    iget v11, v7, Lev0;->c:I

    .line 764
    .line 765
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 769
    .line 770
    iput v8, v3, Lgv0;->h:I

    .line 771
    .line 772
    iget v8, v3, Lgv0;->d:I

    .line 773
    .line 774
    iget v11, v3, Lgv0;->e:I

    .line 775
    .line 776
    add-int/2addr v8, v11

    .line 777
    iput v8, v3, Lgv0;->d:I

    .line 778
    .line 779
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 783
    .line 784
    iget v8, v3, Lgv0;->b:I

    .line 785
    .line 786
    iget v3, v3, Lgv0;->c:I

    .line 787
    .line 788
    if-lez v3, :cond_34

    .line 789
    .line 790
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 794
    .line 795
    iput v3, v4, Lgv0;->h:I

    .line 796
    .line 797
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 801
    .line 802
    iget v4, v3, Lgv0;->b:I

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_31
    iget v3, v7, Lev0;->b:I

    .line 806
    .line 807
    iget v4, v7, Lev0;->c:I

    .line 808
    .line 809
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 813
    .line 814
    iput v8, v3, Lgv0;->h:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 820
    .line 821
    iget v4, v3, Lgv0;->b:I

    .line 822
    .line 823
    iget v8, v3, Lgv0;->d:I

    .line 824
    .line 825
    iget v3, v3, Lgv0;->c:I

    .line 826
    .line 827
    if-lez v3, :cond_32

    .line 828
    .line 829
    add-int/2addr v11, v3

    .line 830
    :cond_32
    iget v3, v7, Lev0;->b:I

    .line 831
    .line 832
    iget v9, v7, Lev0;->c:I

    .line 833
    .line 834
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 838
    .line 839
    iput v11, v3, Lgv0;->h:I

    .line 840
    .line 841
    iget v9, v3, Lgv0;->d:I

    .line 842
    .line 843
    iget v11, v3, Lgv0;->e:I

    .line 844
    .line 845
    add-int/2addr v9, v11

    .line 846
    iput v9, v3, Lgv0;->d:I

    .line 847
    .line 848
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 852
    .line 853
    iget v9, v3, Lgv0;->b:I

    .line 854
    .line 855
    iget v3, v3, Lgv0;->c:I

    .line 856
    .line 857
    if-lez v3, :cond_33

    .line 858
    .line 859
    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 863
    .line 864
    iput v3, v4, Lgv0;->h:I

    .line 865
    .line 866
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 870
    .line 871
    iget v3, v3, Lgv0;->b:I

    .line 872
    .line 873
    move v8, v3

    .line 874
    goto :goto_18

    .line 875
    :cond_33
    move v8, v4

    .line 876
    :goto_18
    move v4, v9

    .line 877
    :cond_34
    :goto_19
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-lez v3, :cond_36

    .line 882
    .line 883
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 884
    .line 885
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 886
    .line 887
    xor-int/2addr v3, v9

    .line 888
    if-eqz v3, :cond_35

    .line 889
    .line 890
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILandroidx/recyclerview/widget/b;Lkd1;Z)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    add-int/2addr v4, v3

    .line 895
    add-int/2addr v8, v3

    .line 896
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ILandroidx/recyclerview/widget/b;Lkd1;Z)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_1a

    .line 901
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ILandroidx/recyclerview/widget/b;Lkd1;Z)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    add-int/2addr v4, v3

    .line 906
    add-int/2addr v8, v3

    .line 907
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILandroidx/recyclerview/widget/b;Lkd1;Z)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :goto_1a
    add-int/2addr v4, v3

    .line 912
    add-int/2addr v8, v3

    .line 913
    :cond_36
    iget-boolean v3, v2, Lkd1;->k:Z

    .line 914
    .line 915
    if-eqz v3, :cond_3e

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_3e

    .line 922
    .line 923
    iget-boolean v3, v2, Lkd1;->g:Z

    .line 924
    .line 925
    if-nez v3, :cond_3e

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_37

    .line 932
    .line 933
    goto/16 :goto_1f

    .line 934
    .line 935
    :cond_37
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->d:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-virtual {v0, v5}, LXc1;->w(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, LXc1;->H(Landroid/view/View;)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    move v12, v5

    .line 950
    move v13, v12

    .line 951
    move v14, v13

    .line 952
    :goto_1b
    if-ge v12, v9, :cond_3b

    .line 953
    .line 954
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Landroidx/recyclerview/widget/d;

    .line 959
    .line 960
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d;->m()Z

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    if-eqz v16, :cond_38

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_38
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d;->g()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-ge v10, v11, :cond_39

    .line 972
    .line 973
    const/4 v10, 0x1

    .line 974
    goto :goto_1c

    .line 975
    :cond_39
    move v10, v5

    .line 976
    :goto_1c
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 977
    .line 978
    iget-object v15, v15, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 979
    .line 980
    if-eq v10, v6, :cond_3a

    .line 981
    .line 982
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 983
    .line 984
    invoke-virtual {v6, v15}, LkT0;->c(Landroid/view/View;)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    add-int/2addr v13, v6

    .line 989
    goto :goto_1d

    .line 990
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 991
    .line 992
    invoke-virtual {v6, v15}, LkT0;->c(Landroid/view/View;)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    add-int/2addr v14, v6

    .line 997
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 1002
    .line 1003
    iput-object v3, v6, Lgv0;->k:Ljava/util/List;

    .line 1004
    .line 1005
    if-lez v13, :cond_3c

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, LXc1;->H(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 1019
    .line 1020
    iput v13, v3, Lgv0;->h:I

    .line 1021
    .line 1022
    iput v5, v3, Lgv0;->c:I

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v3, v4}, Lgv0;->a(Landroid/view/View;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 1031
    .line 1032
    .line 1033
    :cond_3c
    if-lez v14, :cond_3d

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, LXc1;->H(Landroid/view/View;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 1047
    .line 1048
    iput v14, v3, Lgv0;->h:I

    .line 1049
    .line 1050
    iput v5, v3, Lgv0;->c:I

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v3, v4}, Lgv0;->a(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_3d
    const/4 v4, 0x0

    .line 1063
    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 1064
    .line 1065
    iput-object v4, v1, Lgv0;->k:Ljava/util/List;

    .line 1066
    .line 1067
    :cond_3e
    :goto_1f
    iget-boolean v1, v2, Lkd1;->g:Z

    .line 1068
    .line 1069
    if-nez v1, :cond_3f

    .line 1070
    .line 1071
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LkT0;->i()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    iput v2, v1, LlT0;->b:I

    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :cond_3f
    invoke-virtual {v7}, Lev0;->d()V

    .line 1081
    .line 1082
    .line 1083
    :goto_20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1084
    .line 1085
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e1(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lgv0;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZLkd1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 32
    .line 33
    iget v4, v2, Lgv0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/b;Lgv0;Lkd1;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LkT0;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 54
    .line 55
    iput p1, p2, Lgv0;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public f0(Lkd1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lev0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lev0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LXc1;->q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LXc1;->q0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, LlT0;->a(LXc1;I)LkT0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lev0;

    .line 38
    .line 39
    iput-object v0, v1, Lev0;->a:LkT0;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, LXc1;->q0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final h0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->l:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->l:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LXc1;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 51
    .line 52
    invoke-virtual {v2}, LkT0;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LkT0;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->l:I

    .line 64
    .line 65
    invoke-static {v1}, LXc1;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LXc1;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LkT0;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 89
    .line 90
    invoke-virtual {v2}, LkT0;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->l:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public h1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LXc1;->q0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(IILkd1;Lkc0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LXc1;->x()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZLkd1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lkd1;Lgv0;Lkc0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i1(IIZLkd1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 4
    .line 5
    invoke-virtual {v1}, LkT0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 14
    .line 15
    invoke-virtual {v1}, LkT0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iput-boolean v1, v0, Lgv0;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 27
    .line 28
    iput p1, v0, Lgv0;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v3, v0, v3

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lkd1;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v3

    .line 40
    .line 41
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lgv0;->h:I

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lgv0;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 73
    .line 74
    iget v3, v0, LkT0;->d:I

    .line 75
    .line 76
    iget-object v0, v0, LlT0;->a:LXc1;

    .line 77
    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LXc1;->D()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    invoke-virtual {v0}, LXc1;->F()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v0, v1

    .line 91
    iput v0, p1, Lgv0;->h:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move v2, p4

    .line 104
    :cond_4
    iput v2, v0, Lgv0;->e:I

    .line 105
    .line 106
    invoke-static {p1}, LXc1;->H(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 111
    .line 112
    iget v2, v1, Lgv0;->e:I

    .line 113
    .line 114
    add-int/2addr p4, v2

    .line 115
    iput p4, v0, Lgv0;->d:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, LkT0;->b(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iput p4, v1, Lgv0;->b:I

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, LkT0;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 132
    .line 133
    invoke-virtual {p4}, LkT0;->f()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p1, p4

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 144
    .line 145
    iget v1, v0, Lgv0;->h:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 148
    .line 149
    invoke-virtual {v3}, LkT0;->h()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v1

    .line 154
    iput v3, v0, Lgv0;->h:I

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 157
    .line 158
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v2, p4

    .line 164
    :goto_4
    iput v2, v0, Lgv0;->e:I

    .line 165
    .line 166
    invoke-static {p1}, LXc1;->H(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 171
    .line 172
    iget v2, v1, Lgv0;->e:I

    .line 173
    .line 174
    add-int/2addr p4, v2

    .line 175
    iput p4, v0, Lgv0;->d:I

    .line 176
    .line 177
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 178
    .line 179
    invoke-virtual {p4, p1}, LkT0;->d(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    iput p4, v1, Lgv0;->b:I

    .line 184
    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 186
    .line 187
    invoke-virtual {p4, p1}, LkT0;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    neg-int p1, p1

    .line 192
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 193
    .line 194
    invoke-virtual {p4}, LkT0;->h()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    add-int/2addr p1, p4

    .line 199
    :goto_5
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 200
    .line 201
    iput p2, p4, Lgv0;->c:I

    .line 202
    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    sub-int/2addr p2, p1

    .line 206
    iput p2, p4, Lgv0;->c:I

    .line 207
    .line 208
    :cond_7
    iput p1, p4, Lgv0;->g:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILkc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->m:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lkc0;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public j0(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LXc1;->j0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, LXc1;->K(Landroidx/recyclerview/widget/b;Lkd1;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, LXc1;->z(Landroidx/recyclerview/widget/b;Lkd1;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public final j1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 4
    .line 5
    invoke-virtual {v1}, LkT0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lgv0;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lgv0;->e:I

    .line 23
    .line 24
    iput p1, v0, Lgv0;->d:I

    .line 25
    .line 26
    iput v2, v0, Lgv0;->f:I

    .line 27
    .line 28
    iput p2, v0, Lgv0;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lgv0;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final k(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 4
    .line 5
    invoke-virtual {v1}, LkT0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lgv0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lgv0;

    .line 14
    .line 15
    iput p1, v0, Lgv0;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lgv0;->e:I

    .line 26
    .line 27
    iput v1, v0, Lgv0;->f:I

    .line 28
    .line 29
    iput p2, v0, Lgv0;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lgv0;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public l(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LXc1;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, LXc1;->r(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public s()LYc1;
    .locals 2

    .line 1
    new-instance v0, LYc1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LYc1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->k:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LXc1;->q0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
