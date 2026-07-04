.class public abstract LZo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(LQH0;I)Lap0;
    .locals 3

    .line 1
    new-instance v0, Lji1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lji1;-><init>(LQH0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lue0;->y()LnH;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lgf;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lgf;-><init>(LnH;Lji1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LZo0;->c(LnH;Lgf;)Lap0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LVO;

    .line 20
    .line 21
    invoke-direct {v1}, LVO;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LVO;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lji1;->k:LYC;

    .line 30
    .line 31
    iput-object v1, v2, LYC;->o:LCC;

    .line 32
    .line 33
    invoke-virtual {v0}, Lji1;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lap0;->v()LXo0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput p2, v0, LXo0;->m:I

    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Lcp0;LQH0;)Lji1;
    .locals 2

    .line 1
    new-instance v0, Lji1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lji1;-><init>(LQH0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lue0;->y()LnH;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, v0, Lji1;->k:LYC;

    .line 11
    .line 12
    iput-object p1, v1, LYC;->o:LCC;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, LZo0;->d(LnH;Lcp0;)Lbp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lji1;->l:LXH0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lji1;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public abstract c(LnH;Lgf;)Lap0;
.end method

.method public abstract d(LnH;Lcp0;)Lbp0;
.end method

.method public final e(Lorg/chromium/mojo/system/impl/CoreImpl;)LeW0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(LMH0;)LeW0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, LeW0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQH0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LZo0;->a(LQH0;I)Lap0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqp0;

    .line 16
    .line 17
    iget-object p1, p1, LeW0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LQH0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lqp0;-><init>(LQH0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LeW0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LeW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method
