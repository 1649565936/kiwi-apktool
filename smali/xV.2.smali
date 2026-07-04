.class public final LxV;
.super Lrq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:Landroidx/recyclerview/widget/d;

.field public final synthetic e:LyV;


# direct methods
.method public constructor <init>(LqE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxV;->e:LyV;

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
    .locals 1

    .line 1
    iget-object v0, p0, LxV;->e:LyV;

    .line 2
    .line 3
    check-cast v0, LQs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, LPs0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p2, p2, LPs0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V
    .locals 3

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
    iget-object v1, p0, LxV;->e:LyV;

    .line 9
    .line 10
    iget v2, v1, LyV;->t:I

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
    new-instance v0, LwV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LwV;-><init>(LxV;)V

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
    iput-object p1, p0, LxV;->d:Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    iget-object v0, v1, LyV;->u:LBQ0;

    .line 32
    .line 33
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LAQ0;

    .line 38
    .line 39
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget p1, v1, LyV;->q:I

    .line 46
    .line 47
    iget v0, v1, LyV;->r:F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1, p2, p1, v0}, LIV;->a(ZLandroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, LxV;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, LxV;->e:LyV;

    .line 8
    .line 9
    check-cast p1, LQs0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, LPs0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x30003

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxV;->e:LyV;

    .line 2
    .line 3
    iget-object v0, v0, LyV;->s:LFV;

    .line 4
    .line 5
    invoke-interface {v0}, LFV;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 2

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
    iget-object v0, p0, LxV;->e:LyV;

    .line 14
    .line 15
    iget-object v1, v0, LyV;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LQc1;->h(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, LxV;->d:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LxV;->d:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LxV;->e:LyV;

    .line 15
    .line 16
    iput p2, v0, LyV;->t:I

    .line 17
    .line 18
    iget-object p2, v0, LyV;->u:LBQ0;

    .line 19
    .line 20
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LAQ0;

    .line 25
    .line 26
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget p2, v0, LyV;->q:I

    .line 33
    .line 34
    iget v0, v0, LyV;->r:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, p1, p2, v0}, LIV;->a(ZLandroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    return-void
.end method
