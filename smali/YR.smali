.class public final LYR;
.super LGD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LZR;

.field public final b:LFD0;

.field public final c:Ljava/util/HashSet;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loq;LFD0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYR;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LYR;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LYR;->a:LZR;

    .line 22
    .line 23
    iput-object p3, p0, LYR;->b:LFD0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(LUD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYR;->b:LFD0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LUD0;->h(LFD0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LIE0;->a(LUD0;)LIE0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LYR;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LYR;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LYR;->l()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final e(LYD0;LUD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYR;->b:LFD0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LUD0;->h(LFD0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LYR;->d(LUD0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LYR;->f(LUD0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f(LUD0;)V
    .locals 1

    .line 1
    invoke-static {p1}, LIE0;->a(LUD0;)LIE0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LYR;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LYR;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LYR;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LYR;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, LYR;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LYR;->a:LZR;

    .line 27
    .line 28
    check-cast v3, Loq;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Loq;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
