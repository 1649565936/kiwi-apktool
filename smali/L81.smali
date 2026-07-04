.class public final LL81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public d:Ljava/lang/Exception;

.field public final e:Ljava/util/LinkedList;

.field public final f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL81;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LL81;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL81;->e:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LL81;->f:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/Object;)LL81;
    .locals 1

    .line 1
    new-instance v0, LL81;

    .line 2
    .line 3
    invoke-direct {v0}, LL81;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LL81;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget v0, p0, LL81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LL81;->d:Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v1, p0, LL81;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LL81;->e:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LL81;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LL81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LL81;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/base/Callback;

    .line 23
    .line 24
    iget-object v3, p0, LL81;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LL81;->a:I

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

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LL81;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LL81;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-object v0, p0, LL81;->e:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/base/Callback;

    .line 23
    .line 24
    iget-object v3, p0, LL81;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/util/function/Function;)LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    .line 2
    .line 3
    invoke-direct {v0}, LL81;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI81;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LI81;-><init>(LL81;Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LL81;->i(Lorg/chromium/base/Callback;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LJ81;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, LJ81;-><init>(LL81;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL81;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LL81;->i(Lorg/chromium/base/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LH81;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LL81;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL81;->i(Lorg/chromium/base/Callback;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget v0, p0, LL81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LL81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LL81;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LL81;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
