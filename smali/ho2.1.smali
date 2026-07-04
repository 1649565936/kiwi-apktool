.class public final Lho2;
.super LTl2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LLm2;

.field public l:LLm2;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio2;->e()Lio2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lho2;->k:LLm2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lio2;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLm2;

    .line 16
    .line 17
    iput-object v0, p0, Lho2;->l:LLm2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lho2;->m:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lho2;->k:LLm2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LLm2;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lho2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lho2;->c()LLm2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lho2;->b(LLm2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(LLm2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lho2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lho2;->l:LLm2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, LLm2;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLm2;

    .line 13
    .line 14
    iget-object v1, p0, Lho2;->l:LLm2;

    .line 15
    .line 16
    sget-object v2, Lsn2;->c:Lsn2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lsn2;->a(Ljava/lang/Class;)LEn2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, LEn2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lho2;->l:LLm2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lho2;->m:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lho2;->l:LLm2;

    .line 35
    .line 36
    sget-object v1, Lsn2;->c:Lsn2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lsn2;->a(Ljava/lang/Class;)LEn2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0, p1}, LEn2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()LLm2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lho2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lho2;->l:LLm2;

    .line 7
    .line 8
    sget-object v1, Lsn2;->c:Lsn2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lsn2;->a(Ljava/lang/Class;)LEn2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, LEn2;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lho2;->m:Z

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lho2;->l:LLm2;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
