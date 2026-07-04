.class public final LMc;
.super Lt;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:[Ljava/lang/Object;


# instance fields
.field public k:I

.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LMc;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMc;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LMc;->m:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LMc;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, LMc;->c(I)V

    .line 4
    iget p1, p0, LMc;->k:I

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, LMc;->k:I

    .line 9
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    iget p1, p0, LMc;->m:I

    add-int/2addr p1, v2

    .line 11
    iput p1, p0, LMc;->m:I

    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, LMc;->c(I)V

    .line 13
    iget v0, p0, LMc;->k:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LMc;->g(I)I

    move-result v0

    .line 14
    iget v3, p0, LMc;->m:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 18
    iget v3, p0, LMc;->k:I

    if-nez v3, :cond_4

    .line 19
    iget-object v3, p0, LMc;->l:[Ljava/lang/Object;

    .line 20
    invoke-static {v3, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v3, v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 22
    iget v1, p0, LMc;->k:I

    if-lt p1, v1, :cond_5

    .line 23
    iget-object v4, p0, LMc;->l:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    add-int/lit8 v5, v1, 0x1

    .line 24
    invoke-static {v4, v4, v1, v5, v0}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v4, p0, LMc;->l:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x1

    array-length v7, v4

    invoke-static {v4, v4, v6, v1, v7}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v6, v1, v5

    aput-object v6, v1, v4

    .line 27
    invoke-static {v1, v1, v5, v2, v0}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    :goto_0
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 29
    iput v3, p0, LMc;->k:I

    goto :goto_2

    .line 30
    :cond_6
    iget p1, p0, LMc;->k:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, LMc;->g(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 31
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v1, v3, v0, p1}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    invoke-static {v1, v1, v2, v5, p1}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 34
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, p1, v1, v0, v3}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    :goto_1
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 36
    :goto_2
    iget p1, p0, LMc;->m:I

    add-int/2addr p1, v2

    .line 37
    iput p1, p0, LMc;->m:I

    return-void

    .line 38
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 39
    invoke-static {v1, p1, v2, v0}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, LMc;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, LMc;->m:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, LMc;->m:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, LMc;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LMc;->c(I)V

    .line 6
    iget v0, p0, LMc;->k:I

    .line 7
    iget v2, p0, LMc;->m:I

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, LMc;->g(I)I

    move-result v0

    .line 9
    iget v2, p0, LMc;->k:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LMc;->g(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, LMc;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 12
    iget p1, p0, LMc;->k:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, LMc;->l:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v4, v0, p1, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v4, v0, p1, v6}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    iget v4, p0, LMc;->k:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, LMc;->l:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 20
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_0
    iput v0, p0, LMc;->k:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 24
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p2}, LMc;->b(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, LMc;->l:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 28
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v4, p0, LMc;->l:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 36
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, LMc;->b(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 39
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 40
    invoke-static {v1, p1, v2, v0}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget v0, p0, LMc;->m:I

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LMc;->c(I)V

    .line 51
    iget v0, p0, LMc;->k:I

    .line 52
    iget v1, p0, LMc;->m:I

    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, LMc;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LMc;->b(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LMc;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LMc;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LMc;->k:I

    .line 11
    .line 12
    iget v2, p0, LMc;->m:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, LMc;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget p1, p0, LMc;->m:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, LMc;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LMc;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, LMc;->m:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, LMc;->m:I

    .line 57
    .line 58
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LMc;->n:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, LMc;->k:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, LMc;->k:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, LMc;->k:I

    .line 65
    .line 66
    iput-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget v0, p0, LMc;->k:I

    .line 2
    .line 3
    iget v1, p0, LMc;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LMc;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LMc;->k:I

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LMc;->l:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v5, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LMc;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, LMc;->k:I

    .line 38
    .line 39
    array-length v6, v1

    .line 40
    invoke-static {v1, v5, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput v4, p0, LMc;->k:I

    .line 52
    .line 53
    iput v4, p0, LMc;->m:I

    .line 54
    .line 55
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMc;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMc;->m:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LMc;->k:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, LMc;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    const-string v2, "index: "

    .line 22
    .line 23
    const-string v3, ", size: "

    .line 24
    .line 25
    invoke-static {v2, p1, v3, v0}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LMc;->k:I

    .line 2
    .line 3
    iget v1, p0, LMc;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LMc;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LMc;->k:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, LMc;->k:I

    .line 27
    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, LMc;->l:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget p1, p0, LMc;->k:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p1, p0, LMc;->k:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LMc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LMc;->k:I

    .line 2
    .line 3
    iget v1, p0, LMc;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LMc;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LMc;->k:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LMc;->l:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget p1, p0, LMc;->k:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-le v1, v0, :cond_5

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    :goto_1
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LMc;->l:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-static {p1, v1}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    iget p1, p0, LMc;->k:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "<this>"

    .line 64
    .line 65
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    iget v1, p0, LMc;->k:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_5

    .line 73
    .line 74
    :goto_2
    iget-object v3, p0, LMc;->l:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget p1, p0, LMc;->k:I

    .line 85
    .line 86
    :goto_3
    sub-int/2addr v0, p1

    .line 87
    return v0

    .line 88
    :cond_4
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMc;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lt;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LMc;->k:I

    .line 21
    .line 22
    iget v2, p0, LMc;->m:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, LMc;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LMc;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, LMc;->l:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    xor-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, LMc;->l:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 52
    .line 53
    aput-object v6, v7, v5

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v4

    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "<this>"

    .line 64
    .line 65
    invoke-static {p1, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    iget-object v5, p0, LMc;->l:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v5, v5

    .line 75
    move v7, v1

    .line 76
    move v6, v2

    .line 77
    :goto_2
    if-ge v2, v5, :cond_5

    .line 78
    .line 79
    iget-object v8, p0, LMc;->l:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v9, v8, v2

    .line 82
    .line 83
    aput-object v3, v8, v2

    .line 84
    .line 85
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    xor-int/2addr v8, v4

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v8, p0, LMc;->l:[Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v7, v4

    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v6}, LMc;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v5, v2

    .line 109
    :goto_4
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v6, v2, v1

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v4

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v2, v5

    .line 127
    .line 128
    invoke-virtual {p0, v5}, LMc;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v7, v4

    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v1, v7

    .line 138
    :goto_6
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget p1, p0, LMc;->k:I

    .line 141
    .line 142
    sub-int/2addr v5, p1

    .line 143
    if-gez v5, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length p1, p1

    .line 148
    add-int/2addr v5, p1

    .line 149
    :cond_8
    iput v5, p0, LMc;->m:I

    .line 150
    .line 151
    :cond_9
    :goto_7
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LMc;->k:I

    .line 21
    .line 22
    iget v2, p0, LMc;->m:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, LMc;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LMc;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, LMc;->l:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, LMc;->l:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, LMc;->l:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    move v7, v1

    .line 75
    move v6, v2

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, LMc;->l:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v3, v8, v2

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, LMc;->l:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v4

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v6}, LMc;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, LMc;->l:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-virtual {p0, v5}, LMc;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v7, v4

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget p1, p0, LMc;->k:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    if-gez v5, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, LMc;->l:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    add-int/2addr v5, p1

    .line 146
    :cond_8
    iput v5, p0, LMc;->m:I

    .line 147
    .line 148
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMc;->m:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LMc;->k:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, LMc;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, p1

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v1, "index: "

    .line 24
    .line 25
    const-string v2, ", size: "

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v0}, LPi1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMc;->m:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LMc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, LMc;->m:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, LAp0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, LMc;->k:I

    .line 7
    iget v1, p0, LMc;->m:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, LMc;->g(I)I

    move-result v4

    .line 9
    iget v3, p0, LMc;->k:I

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lbd;->c([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, LMc;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    iget v1, p0, LMc;->k:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, LMc;->l:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LMc;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lbd;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_2
    :goto_1
    array-length v0, p1

    .line 15
    iget v1, p0, LMc;->m:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
