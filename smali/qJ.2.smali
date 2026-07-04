.class public final LqJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;


# instance fields
.field public final k:LUJ;

.field public final l:Lep;

.field public final m:Lh32;

.field public n:LpJ;

.field public final o:LBQ0;


# direct methods
.method public constructor <init>(LK3;LKI1;LUJ;Lep;Lh32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqJ;->o:LBQ0;

    .line 10
    .line 11
    new-instance v0, LoJ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LoJ;-><init>(LqJ;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LqJ;->k:LUJ;

    .line 17
    .line 18
    iput-object p4, p0, LqJ;->l:Lep;

    .line 19
    .line 20
    iput-object p5, p0, LqJ;->m:Lh32;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LKI1;->f(LJI1;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LL3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LpJ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LpJ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LqJ;->n:LpJ;

    .line 7
    .line 8
    iget-object p1, p0, LqJ;->o:LBQ0;

    .line 9
    .line 10
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object p2, p1

    .line 15
    check-cast p2, LAQ0;

    .line 16
    .line 17
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqJ;->m:Lh32;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh32;->b(Ljava/lang/String;)LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Lh32;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LL81;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, LL81;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LqJ;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2, v0, p1}, LqJ;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LnJ;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, LnJ;-><init>(LqJ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LqJ;->l:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LqJ;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
