.class public final Lxc;
.super LyQ0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public n:LwQ0;

.field public o:LwQ0;

.field public final p:Lwc;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LyQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwc;-><init>(Lxc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc;->p:Lwc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxc;->q:I

    .line 13
    .line 14
    new-instance v0, Lf62;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxc;->p(Lon0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxc;->o(LyQ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf62;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "#set(...) should not be called directly on ApplicationViewportInsetSupplier."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final n()V
    .locals 7

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxc;->n:LwQ0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iget-object v3, p0, Lxc;->o:LwQ0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    add-int v4, v1, v3

    .line 54
    .line 55
    iput v3, v0, Lf62;->a:I

    .line 56
    .line 57
    iget v5, p0, Lxc;->q:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_4
    iput v2, v0, Lf62;->c:I

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v5, v2, :cond_5

    .line 67
    .line 68
    if-ne v5, v6, :cond_6

    .line 69
    .line 70
    :cond_5
    neg-int v3, v1

    .line 71
    :cond_6
    iput v3, v0, Lf62;->b:I

    .line 72
    .line 73
    invoke-super {p0, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o(LyQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->o:LwQ0;

    .line 2
    .line 3
    iget-object v1, p0, Lxc;->p:Lwc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LyQ0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lxc;->o:LwQ0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lxc;->n()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lon0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->n:LwQ0;

    .line 2
    .line 3
    iget-object v1, p0, Lxc;->p:Lwc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LyQ0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lxc;->n:LwQ0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lxc;->n()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method
