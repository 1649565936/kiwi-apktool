.class public final LAQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:LBQ0;


# direct methods
.method public constructor <init>(LBQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAQ0;->n:LBQ0;

    .line 5
    .line 6
    iget v0, p1, LBQ0;->m:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, LBQ0;->m:I

    .line 11
    .line 12
    iget-object p1, p1, LBQ0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LAQ0;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAQ0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LAQ0;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, LAQ0;->n:LBQ0;

    .line 9
    .line 10
    iget v1, v0, LBQ0;->m:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, LBQ0;->m:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, v0, LBQ0;->o:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, LBQ0;->o:Z

    .line 26
    .line 27
    iget-object v0, v0, LBQ0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LAQ0;->n:LBQ0;

    .line 2
    .line 3
    iget-boolean v1, v0, LBQ0;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LBQ0;->l:LWP1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LAQ0;->a()V

    .line 13
    .line 14
    .line 15
    iget v1, v0, LBQ0;->m:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, LBQ0;->m:I

    .line 20
    .line 21
    iget-object v0, v0, LBQ0;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LAQ0;->k:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LAQ0;->m:Z

    .line 31
    .line 32
    iput v0, p0, LAQ0;->l:I

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LAQ0;->n:LBQ0;

    .line 2
    .line 3
    iget-boolean v1, v0, LBQ0;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LBQ0;->l:LWP1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LAQ0;->l:I

    .line 13
    .line 14
    :goto_0
    iget v2, p0, LAQ0;->k:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LBQ0;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, LAQ0;->k:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, LAQ0;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAQ0;->n:LBQ0;

    .line 2
    .line 3
    iget-boolean v1, v0, LBQ0;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LBQ0;->l:LWP1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v1, p0, LAQ0;->l:I

    .line 13
    .line 14
    iget v2, p0, LAQ0;->k:I

    .line 15
    .line 16
    iget-object v3, v0, LBQ0;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, LAQ0;->l:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, LAQ0;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, LAQ0;->l:I

    .line 34
    .line 35
    iget v1, p0, LAQ0;->k:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, LAQ0;->l:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, LAQ0;->a()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
