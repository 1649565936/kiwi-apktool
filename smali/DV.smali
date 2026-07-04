.class public final LDV;
.super Lrq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:Landroidx/recyclerview/widget/d;

.field public final synthetic e:LEV;


# direct methods
.method public constructor <init>(LEV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDV;->e:LEV;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LDV;->e:LEV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LzV;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LzV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LEV;->D(Landroidx/recyclerview/widget/d;LzV;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LzV;

    .line 19
    .line 20
    invoke-direct {p1, v2}, LzV;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, LEV;->D(Landroidx/recyclerview/widget/d;LzV;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LDV;->e:LEV;

    .line 9
    .line 10
    iget v2, v1, LEV;->r:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LCV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LCV;-><init>(LDV;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LDV;->d:Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    iget-object p1, v1, LEV;->u:LBQ0;

    .line 32
    .line 33
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    check-cast v0, LAQ0;

    .line 39
    .line 40
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LBV;

    .line 52
    .line 53
    invoke-interface {v0, v3}, LBV;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, v1, LEV;->x:I

    .line 58
    .line 59
    iget v0, v1, LEV;->y:F

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3, p2, p1, v0}, LIV;->a(ZLandroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
    .locals 2

    .line 1
    iget-object p1, p0, LDV;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LDV;->e:LEV;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LzV;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LzV;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, LEV;->D(Landroidx/recyclerview/widget/d;LzV;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :cond_1
    shl-int/lit8 p1, v0, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDV;->e:LEV;

    .line 2
    .line 3
    iget-object v1, v0, LEV;->s:LEm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LEm;->a:LVm;

    .line 8
    .line 9
    iget-object v1, v1, LVm;->j:LUm;

    .line 10
    .line 11
    invoke-virtual {v1}, LUm;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LEV;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LDV;->e:LEV;

    .line 14
    .line 15
    iget-object v0, v0, LLt1;->n:LTy0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lfw0;->x(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/d;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, LDV;->d:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LDV;->d:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LDV;->e:LEV;

    .line 15
    .line 16
    iput p2, v0, LEV;->r:I

    .line 17
    .line 18
    iget-object p2, v0, LEV;->u:LBQ0;

    .line 19
    .line 20
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    check-cast v1, LAQ0;

    .line 26
    .line 27
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LBV;

    .line 39
    .line 40
    invoke-interface {v1, v3}, LBV;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p2, v0, LEV;->x:I

    .line 45
    .line 46
    iget v0, v0, LEV;->y:F

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v3, p1, p2, v0}, LIV;->a(ZLandroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    return-void
.end method
