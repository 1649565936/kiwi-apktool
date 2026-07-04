.class public abstract Lz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:LBQ0;

.field public d:Lx0;


# virtual methods
.method public final a(Ly0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0;->c:LBQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBQ0;

    .line 6
    .line 7
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0;->c:LBQ0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz0;->c:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ly0;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lz0;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, p0, Lz0;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lz0;->c:LBQ0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LBQ0;

    .line 25
    .line 26
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz0;->c:LBQ0;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lz0;->c:LBQ0;

    .line 32
    .line 33
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    move-object v2, v1

    .line 38
    check-cast v2, LAQ0;

    .line 39
    .line 40
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly0;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ly0;->t(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
