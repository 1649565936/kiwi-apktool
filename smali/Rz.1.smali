.class public final LRz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LQz;


# direct methods
.method public constructor <init>(LQz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lup0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LRz;->a:LQz;

    .line 9
    .line 10
    iput-object p0, p1, LQz;->a:LRz;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->y(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->A(ILOp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {v0, p3, p1, p2}, LQz;->E(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->G(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->C(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQz;->E(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, LQz;->C(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILTj1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, LHH0;

    .line 2
    .line 3
    iget-object v0, p0, LRz;->a:LQz;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, LQz;->M(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LQz;->a:LRz;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, LTj1;->a(Ljava/lang/Object;LRz;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, LQz;->M(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->G(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQz;->P(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILTj1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    check-cast p3, LHH0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2}, LQz;->I(ILHH0;LTj1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->C(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQz;->E(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, LRz;->a:LQz;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LQz;->N(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, LRz;->a:LQz;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LQz;->P(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQz;->N(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LRz;->a:LQz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQz;->P(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
