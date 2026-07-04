.class public final LfB0;
.super LKB1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Llb0;


# instance fields
.field public o:I

.field public final synthetic p:LhB0;

.field public final synthetic q:LKb2;


# direct methods
.method public constructor <init>(LhB0;LKb2;LAG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfB0;->p:LhB0;

    .line 2
    .line 3
    iput-object p2, p0, LfB0;->q:LKb2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LKB1;-><init>(LAG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNH;

    .line 2
    .line 3
    check-cast p2, LAG;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfB0;->h(Ljava/lang/Object;LAG;)LAG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfB0;

    .line 10
    .line 11
    sget-object p2, Lj02;->a:Lj02;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfB0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;LAG;)LAG;
    .locals 2

    .line 1
    new-instance p1, LfB0;

    .line 2
    .line 3
    iget-object v0, p0, LfB0;->p:LhB0;

    .line 4
    .line 5
    iget-object v1, p0, LfB0;->q:LKb2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LfB0;-><init>(LhB0;LKb2;LAG;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPH;->k:LPH;

    .line 2
    .line 3
    iget v1, p0, LfB0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LfB0;->p:LhB0;

    .line 26
    .line 27
    iget-object p1, p1, LhB0;->a:LbB0;

    .line 28
    .line 29
    iput v2, p0, LfB0;->o:I

    .line 30
    .line 31
    iget-object v1, p0, LfB0;->q:LKb2;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, LbB0;->d(LKb2;LAG;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lj02;->a:Lj02;

    .line 41
    .line 42
    return-object p1
.end method
