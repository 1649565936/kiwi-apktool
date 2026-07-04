.class public final LIq1;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzq1;


# virtual methods
.method public final v()LXo0;
    .locals 1

    .line 1
    iget-object v0, p0, LYo0;->k:LXo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;LY02;[Lxr1;LMq1;)V
    .locals 4

    .line 1
    new-instance v0, LJq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LJq1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, LJq1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v0, LJq1;->d:LY02;

    .line 12
    .line 13
    iput-object p4, v0, LJq1;->e:[Lxr1;

    .line 14
    .line 15
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 16
    .line 17
    iget-object p2, p1, LXo0;->l:LXH0;

    .line 18
    .line 19
    new-instance p3, LEH0;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p3, v1, v2, v3, p4}, LEH0;-><init>(IJI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LXo0;->k:LnH;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LLq1;

    .line 34
    .line 35
    invoke-direct {p3, p5}, LLq1;-><init>(LMq1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, LXH0;->r(LJG0;LWH0;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
