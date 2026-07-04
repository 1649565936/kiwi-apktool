.class public final Lur1;
.super Lve0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltr1;


# virtual methods
.method public final O(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LJ/N;->MC_p8PYl(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LhJ0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LhJ0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i(J)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    sget-object v0, Lsr1;->b:Lsr1;

    .line 4
    .line 5
    iget-object v1, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Lve0;->k:J

    .line 11
    .line 12
    iget v7, v0, Lp70;->a:I

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    move-wide v1, v5

    .line 16
    move-wide v5, p1

    .line 17
    invoke-static/range {v0 .. v7}, LJ/N;->Mm6zKFIo(Ljava/lang/Object;JJJI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    .line 22
    .line 23
    iget p2, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, LhJ0;

    .line 33
    .line 34
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 35
    .line 36
    invoke-direct {p2, p1}, LhJ0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
