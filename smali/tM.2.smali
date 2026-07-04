.class public final LtM;
.super Lve0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpM;


# virtual methods
.method public final w(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 7

    .line 1
    sget-object v0, LsM;->b:LsM;

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    move v5, v4

    .line 19
    iget v6, v0, Lp70;->a:I

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, LJ/N;->MBDORBtR(Ljava/lang/Object;JLjava/lang/Object;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 27
    .line 28
    iget v1, v0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, LhJ0;

    .line 38
    .line 39
    iget v0, v0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, LhJ0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    :cond_3
    return-object v0
.end method
