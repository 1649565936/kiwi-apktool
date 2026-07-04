.class public final Lbu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final k:Li91;

.field public final l:Ljava/lang/Object;

.field public final m:LZt0;

.field public final n:Lx52;

.field public final o:Lf91;

.field public p:Z

.field public q:Ljava/lang/Object;

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Object;LZt0;Lx52;Lf91;)V
    .locals 1

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
    iput-object v0, p0, Lbu0;->r:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lbu0;->k:Li91;

    .line 12
    .line 13
    iput-object p2, p0, Lbu0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lbu0;->m:LZt0;

    .line 16
    .line 17
    iput-object p4, p0, Lbu0;->n:Lx52;

    .line 18
    .line 19
    iput-object p5, p0, Lbu0;->o:Lf91;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance p2, Lau0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lau0;-><init>(Lbu0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p2}, Lx52;->a(Lorg/chromium/base/Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Li91;->a(Lh91;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbu0;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lbu0;->k:Li91;

    .line 13
    .line 14
    iget-object v5, p0, Lbu0;->o:Lf91;

    .line 15
    .line 16
    iget-object v6, p0, Lbu0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, p0, Lbu0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v5, v4, v6, v3}, Lf91;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbu0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v5, v4, v1, v6}, Lf91;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbu0;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbu0;->m:LZt0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbu0;->k:Li91;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    iget-object p1, p1, LZt0;->a:LZ81;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbu0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lbu0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lbu0;->p:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lbu0;->p:Z

    .line 39
    .line 40
    iget-object p1, p0, Lbu0;->n:Lx52;

    .line 41
    .line 42
    invoke-interface {p1}, Lx52;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbu0;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
