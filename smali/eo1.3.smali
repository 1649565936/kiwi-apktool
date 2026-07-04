.class public Leo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Set;

.field public final d:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leo1;->d:LBQ0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldo1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo1;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leo1;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Leo1;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leo1;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leo1;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leo1;->d:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    check-cast v2, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldo1;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ldo1;->e(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Leo1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Leo1;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Leo1;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Leo1;->b:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Leo1;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
