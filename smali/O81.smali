.class public final LO81;
.super Lfw0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:LN81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN81;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN81;-><init>(LO81;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO81;->m:LN81;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li91;

    .line 10
    .line 11
    iget-object v2, p0, LO81;->m:LN81;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li91;->d(Lh91;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lfw0;->A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LO81;->m:LN81;

    .line 10
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
    check-cast v1, Li91;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Li91;->d(Lh91;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lfw0;->B(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li91;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Li91;->a(Lh91;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final v(LHt1;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li91;

    .line 6
    .line 7
    iget-object v0, p0, LO81;->m:LN81;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li91;->d(Lh91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
