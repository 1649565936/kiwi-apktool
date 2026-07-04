.class public final LBQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:LWP1;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LBQ0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LBQ0;->p:Z

    .line 13
    .line 14
    new-instance v0, LWP1;

    .line 15
    .line 16
    invoke-direct {v0}, LWP1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LBQ0;->l:LWP1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LBQ0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, p0, LBQ0;->n:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, LBQ0;->n:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LBQ0;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LBQ0;->n:I

    .line 12
    .line 13
    iget v1, p0, LBQ0;->m:I

    .line 14
    .line 15
    iget-object v2, p0, LBQ0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, LBQ0;->o:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v4, v0

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    iput-boolean v3, p0, LBQ0;->o:Z

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, LBQ0;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget v0, p0, LBQ0;->m:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iput-boolean v2, p0, LBQ0;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, LBQ0;->n:I

    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    iput p1, p0, LBQ0;->n:I

    .line 43
    .line 44
    return v2
.end method

.method public final g()LAQ0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LAQ0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LAQ0;-><init>(LBQ0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LBQ0;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-boolean v0, p0, LBQ0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBQ0;->l:LWP1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LAQ0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LAQ0;-><init>(LBQ0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
