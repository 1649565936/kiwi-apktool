.class public Lorg/chromium/mojo/system/impl/WatcherImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Ll92;


# virtual methods
.method public final a(Lue0;LmH;Ll92;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lve0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p1, Lve0;

    .line 16
    .line 17
    iget-wide v3, p1, Lve0;->k:J

    .line 18
    .line 19
    iget v5, p2, Lp70;->a:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, LJ/N;->MOmBVeTt(Ljava/lang/Object;JJI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object p3, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Ll92;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onHandleReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Ll92;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll92;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
