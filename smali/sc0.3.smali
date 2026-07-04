.class public Lsc0;
.super Lr;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lvc0;

.field public l:Lvc0;

.field public m:Z


# direct methods
.method public constructor <init>(Lvc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0;->k:Lvc0;

    .line 5
    .line 6
    sget-object v0, Luc0;->n:Luc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvc0;->e(Luc0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvc0;

    .line 13
    .line 14
    iput-object p1, p0, Lsc0;->l:Lvc0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lsc0;->m:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lvc0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc0;->b()Lvc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lvc0;->j(Lvc0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lg02;

    .line 17
    .line 18
    invoke-direct {v0}, Lg02;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Lvc0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsc0;->l:Lvc0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsc0;->l:Lvc0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln91;->c:Ln91;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, LTj1;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lsc0;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lsc0;->l:Lvc0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsc0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsc0;->l:Lvc0;

    .line 6
    .line 7
    sget-object v1, Luc0;->n:Luc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvc0;

    .line 15
    .line 16
    iget-object v1, p0, Lsc0;->l:Lvc0;

    .line 17
    .line 18
    sget-object v2, Ln91;->c:Ln91;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0, v1}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsc0;->l:Lvc0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lsc0;->m:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Luc0;->o:Luc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsc0;->k:Lvc0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, v1}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsc0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsc0;->b()Lvc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsc0;->d(Lvc0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lvc0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc0;->l:Lvc0;

    .line 5
    .line 6
    sget-object v1, Ln91;->c:Ln91;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
