.class public abstract Lfw0;
.super Lmw0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHt1;


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmw0;->t(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v3, p1}, Lmw0;->r(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le v2, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    invoke-virtual {p0, p1, v2}, Lmw0;->s(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, p1, v1}, Lmw0;->t(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lmw0;->r(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lmw0;->s(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lmw0;->s(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(LHt1;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, LHt1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, LHt1;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lmw0;->s(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lfw0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lfw0;->A(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmw0;->q(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(LSy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1}, Lmw0;->t(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
