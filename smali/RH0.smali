.class public final LRH0;
.super Lve0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQH0;


# virtual methods
.method public final B()Lorg/chromium/mojo/system/ResultAnd;
    .locals 10

    .line 1
    sget-object v0, LNH0;->b:LNH0;

    .line 2
    .line 3
    iget-object v1, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lve0;->k:J

    .line 9
    .line 10
    iget v0, v0, Lp70;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LJ/N;->MEHdfwD0(Ljava/lang/Object;JI)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 17
    .line 18
    iget v2, v0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LhJ0;

    .line 28
    .line 29
    iget v0, v0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v0}, LhJ0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LOH0;

    .line 38
    .line 39
    iget-object v3, v2, LOH0;->b:[J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    array-length v5, v3

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v6, v3

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, LOH0;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v5, v3

    .line 56
    :goto_1
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    aget-wide v6, v3, v4

    .line 59
    .line 60
    iget-object v8, v2, LOH0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v9, LF02;

    .line 63
    .line 64
    invoke-direct {v9, v1, v6, v7}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LOH0;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public final h0()LQH0;
    .locals 1

    .line 1
    new-instance v0, LRH0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lve0;-><init>(Lve0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, LPH0;->b:LPH0;

    .line 2
    .line 3
    iget-object v1, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lue0;

    .line 42
    .line 43
    invoke-interface {v4}, Lue0;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    move-object v6, p2

    .line 61
    :goto_1
    iget-wide v3, p0, Lve0;->k:J

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move v5, p2

    .line 72
    :goto_2
    iget v7, v0, Lp70;->a:I

    .line 73
    .line 74
    move-wide v2, v3

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v1 .. v7}, LJ/N;->Mkun8eIV(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p2, LhJ0;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LhJ0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
