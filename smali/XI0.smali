.class public final LXI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkw0;
.implements Lh91;


# instance fields
.field public final k:Ljava/lang/Runnable;

.field public final l:LTy0;

.field public final m:Ljava/util/Set;

.field public n:Ljava/util/Set;


# direct methods
.method public constructor <init>(LiK1;LAH1;Ljava/util/HashSet;)V
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
    iput-object v0, p0, LXI0;->n:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, LXI0;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p2, p0, LXI0;->l:LTy0;

    .line 14
    .line 15
    iput-object p3, p0, LXI0;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lmw0;->p(Lkw0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2}, Lfw0;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, p2, p1, p3}, LXI0;->d(Llw0;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXI0;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Li91;->d(Lh91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p1, p0, LXI0;->n:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    iget-object p1, p0, LXI0;->m:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LXI0;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Llw0;II)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    if-ge p1, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LXI0;->l:LTy0;

    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSy0;

    .line 13
    .line 14
    iget-object v1, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Li91;->a(Lh91;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LXI0;->n:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LXI0;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LXI0;->l:LTy0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfw0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSy0;

    .line 20
    .line 21
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LXI0;->a(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LXI0;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
