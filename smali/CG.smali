.class public abstract LCG;
.super Lhj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:LzH;

.field public transient m:LAG;


# direct methods
.method public constructor <init>(LAG;LzH;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhj;-><init>(LAG;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCG;->l:LzH;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()LzH;
    .locals 1

    .line 1
    iget-object v0, p0, LCG;->l:LzH;

    .line 2
    .line 3
    invoke-static {v0}, LAp0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LCG;->m:LAG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LCG;->l:LzH;

    .line 8
    .line 9
    invoke-static {v1}, LAp0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, LEG;->a:I

    .line 13
    .line 14
    sget-object v2, LDG;->k:LDG;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LzH;->S(LxH;)LwH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LAp0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LEG;

    .line 24
    .line 25
    check-cast v0, LaS;

    .line 26
    .line 27
    invoke-virtual {v0}, LaS;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LIA;->k:LIA;

    .line 31
    .line 32
    iput-object v0, p0, LCG;->m:LAG;

    .line 33
    .line 34
    return-void
.end method
