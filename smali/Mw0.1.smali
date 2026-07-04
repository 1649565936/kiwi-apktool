.class public final LMw0;
.super LNw0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLu0;


# instance fields
.field public final e:LPu0;

.field public final synthetic f:LqK0;


# direct methods
.method public constructor <init>(LqK0;LPu0;LUi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw0;->f:LqK0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LNw0;-><init>(LqK0;LzQ0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LMw0;->e:LPu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LPu0;LHu0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LMw0;->e:LPu0;

    .line 2
    .line 3
    invoke-interface {p1}, LPu0;->r0()LRu0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, LRu0;->c:LIu0;

    .line 8
    .line 9
    sget-object v0, LIu0;->k:LIu0;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LMw0;->f:LqK0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "removeObserver"

    .line 19
    .line 20
    invoke-static {p2}, LqK0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LqK0;->b:LOi1;

    .line 24
    .line 25
    iget-object p2, p0, LNw0;->a:LzQ0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LOi1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LNw0;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, LNw0;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, LNw0;->d(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eq v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LMw0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LNw0;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LPu0;->r0()LRu0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LRu0;->c:LIu0;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LMw0;->e:LPu0;

    .line 2
    .line 3
    invoke-interface {v0}, LPu0;->r0()LRu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LRu0;->b(LOu0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LPu0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMw0;->e:LPu0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMw0;->e:LPu0;

    .line 2
    .line 3
    invoke-interface {v0}, LPu0;->r0()LRu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LRu0;->c:LIu0;

    .line 8
    .line 9
    sget-object v1, LIu0;->n:LIu0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
