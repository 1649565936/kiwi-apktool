.class public abstract LQc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LRc1;

.field public l:Z

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRc1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQc1;->k:LRc1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LQc1;->l:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LQc1;->m:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    sget v1, LaW1;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LQc1;->p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p1, p2, Landroidx/recyclerview/widget/d;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget p2, LaW1;->a:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public abstract b()I
.end method

.method public c(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQc1;->j(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LRc1;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LRc1;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LRc1;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQc1;->h(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/d;I)V
.end method

.method public n(Landroidx/recyclerview/widget/d;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQc1;->m(Landroidx/recyclerview/widget/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LSc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, LQc1;->l:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final w(LSc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQc1;->k:LRc1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
