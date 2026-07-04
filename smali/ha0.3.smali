.class public final Lha0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKe0;
.implements LLj1;
.implements LP42;


# instance fields
.field public final k:Landroidx/fragment/app/c;

.field public final l:LO42;

.field public final m:Ljava/lang/Runnable;

.field public n:LRu0;

.field public o:LKj1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;LO42;LN80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lha0;->n:LRu0;

    .line 6
    .line 7
    iput-object v0, p0, Lha0;->o:LKj1;

    .line 8
    .line 9
    iput-object p1, p0, Lha0;->k:Landroidx/fragment/app/c;

    .line 10
    .line 11
    iput-object p2, p0, Lha0;->l:LO42;

    .line 12
    .line 13
    iput-object p3, p0, Lha0;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T()LnK0;
    .locals 5

    .line 1
    iget-object v0, p0, Lha0;->k:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LnK0;

    .line 31
    .line 32
    invoke-direct {v2}, LnK0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LbI;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, LL42;->a:LL42;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, LCj1;->a:LAj1;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, LCj1;->b:LAj1;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, LCj1;->c:LAj1;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->n:LRu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRu0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lha0;->n:LRu0;

    .line 11
    .line 12
    new-instance v0, LKj1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LKj1;-><init>(LLj1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lha0;->o:LKj1;

    .line 18
    .line 19
    invoke-virtual {v0}, LKj1;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lha0;->m:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()LJj1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0;->o:LKj1;

    .line 5
    .line 6
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j0()LO42;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0;->l:LO42;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r0()LRu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0;->n:LRu0;

    .line 5
    .line 6
    return-object v0
.end method
