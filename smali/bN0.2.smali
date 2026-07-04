.class public final LbN0;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXM0;


# virtual methods
.method public final A([ILjava/lang/String;LAL0;)V
    .locals 2

    .line 1
    new-instance v0, LaN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LaN0;->b:[I

    .line 8
    .line 9
    iput-object p2, v0, LaN0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v0, LaN0;->d:LAL0;

    .line 12
    .line 13
    iget-object p1, p0, LYo0;->k:LXo0;

    .line 14
    .line 15
    iget-object p2, p1, LXo0;->l:LXH0;

    .line 16
    .line 17
    iget-object p1, p1, LXo0;->k:LnH;

    .line 18
    .line 19
    new-instance p3, LEH0;

    .line 20
    .line 21
    invoke-direct {p3, v1}, LEH0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, LWH0;->c(LJG0;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()LXo0;
    .locals 1

    .line 1
    iget-object v0, p0, LYo0;->k:LXo0;

    .line 2
    .line 3
    return-object v0
.end method
