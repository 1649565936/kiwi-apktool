.class public Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/content_public/browser/RenderFrameHost;


# instance fields
.field public a:J

.field public final b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

.field public final c:Z

.field public final d:Lbd0;


# direct methods
.method public constructor <init>(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->c:Z

    .line 9
    .line 10
    new-instance p1, Lbd0;

    .line 11
    .line 12
    invoke-direct {p1, p5, p6}, Lbd0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->d:Lbd0;

    .line 16
    .line 17
    invoke-interface {p3, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;->d(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static create(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZII)Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;-><init>(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static createWebAuthSecurityChecksResults(IZ)Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M6cbowZq(JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/url/Origin;Z)Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    .line 10
    .line 11
    const/16 p2, 0x18

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, LJ/N;->M5dgGNo$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Lbd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->d:Lbd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;->Y(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MtA0PSG$(JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v2, 0xf1

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v2}, LJ/N;->MnlCu9CQ(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MdnzZzjw(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lorg/chromium/url/Origin;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->Mcdslkop(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/url/Origin;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MhlVMQ2e(JLjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M$j92GA1(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(LZo0;)Lap0;
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LZo0;->e(Lorg/chromium/mojo/system/impl/CoreImpl;)LeW0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 18
    .line 19
    invoke-virtual {p1}, LZo0;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, v0, LeW0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lqp0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqp0;->a()LQH0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lue0;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v1 .. v6}, LJ/N;->MXQk8pKb(JLjava/lang/Object;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LeW0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lap0;

    .line 42
    .line 43
    return-object p1
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->MqDsGZSU(JLjava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/String;Lorg/chromium/url/Origin;Z)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v0 .. v5}, LJ/N;->M2ouq_qG(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final m()Lorg/chromium/url/GURL;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MBg$jIAu(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/url/GURL;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MUV0o0vB(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
