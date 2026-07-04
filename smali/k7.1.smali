.class public final Lk7;
.super LYo0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lb7;


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    new-instance v0, Ld7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LYo0;->k:LXo0;

    .line 8
    .line 9
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 10
    .line 11
    iget-object v1, v1, LXo0;->k:LnH;

    .line 12
    .line 13
    new-instance v3, LEH0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, LEH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LWH0;->c(LJG0;)Z

    .line 24
    .line 25
    .line 26
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
