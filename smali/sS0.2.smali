.class public final LsS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LMc;

.field public c:LiS0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsS0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LMc;

    .line 7
    .line 8
    invoke-direct {p1}, LMc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LsS0;->b:LMc;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LkS0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, LkS0;-><init>(LsS0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LkS0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LkS0;-><init>(LsS0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LlS0;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, LlS0;-><init>(LsS0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LlS0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LlS0;-><init>(LsS0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3, v0}, LnS0;->a(LkS0;LkS0;LlS0;LlS0;)Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, LlS0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, LlS0;-><init>(LsS0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LmS0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LmS0;-><init>(LlS0;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    iput-object p1, p0, LsS0;->d:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LPu0;LiS0;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LPu0;->r0()LRu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, LRu0;->c:LIu0;

    .line 16
    .line 17
    sget-object v1, LIu0;->k:LIu0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LpS0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LpS0;-><init>(LsS0;LJu0;LiS0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, LiS0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LsS0;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LrS0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p0}, LrS0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, LiS0;->c:LWa0;

    .line 42
    .line 43
    return-void
.end method

.method public final b(LiS0;)LqS0;
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsS0;->b:LMc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LMc;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LqS0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LqS0;-><init>(LsS0;LiS0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LiS0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LsS0;->e()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LrS0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p0}, LrS0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, LiS0;->c:LWa0;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LsS0;->b:LMc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LiS0;

    .line 24
    .line 25
    iget-boolean v3, v3, LiS0;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, LiS0;

    .line 32
    .line 33
    iput-object v2, p0, LsS0;->c:LiS0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, LiS0;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LsS0;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LsS0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LsS0;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, LsS0;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LnS0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LsS0;->f:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, LsS0;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, LnS0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LsS0;->f:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LsS0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LsS0;->b:LMc;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LMc;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LiS0;

    .line 31
    .line 32
    iget-boolean v2, v2, LiS0;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    iput-boolean v1, p0, LsS0;->g:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LsS0;->d(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
