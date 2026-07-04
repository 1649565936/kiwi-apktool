.class public final Luw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSH0;
.implements Ly12;


# instance fields
.field public k:LJz0;

.field public l:LxH0;

.field public m:LVo;

.field public n:I

.field public final o:Ltw;

.field public p:LTt0;

.field public q:Le4;

.field public r:LNI0;

.field public s:LK3;

.field public final t:LHq;

.field public u:I

.field public v:Landroid/os/Handler;

.field public w:Z

.field public final x:Lqw;

.field public final y:Lrw;

.field public final z:Lsw;


# direct methods
.method public constructor <init>(LVo;LxH0;Le4;LNS0;LwQ0;LK3;LBH0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luw;->n:I

    .line 6
    .line 7
    new-instance v1, LHq;

    .line 8
    .line 9
    invoke-direct {v1}, LHq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Luw;->t:LHq;

    .line 13
    .line 14
    iput v0, p0, Luw;->u:I

    .line 15
    .line 16
    new-instance v0, Lqw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lqw;-><init>(Luw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luw;->x:Lqw;

    .line 22
    .line 23
    new-instance v0, Lrw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lrw;-><init>(Luw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luw;->y:Lrw;

    .line 29
    .line 30
    new-instance v0, Lsw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsw;-><init>(Luw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luw;->z:Lsw;

    .line 36
    .line 37
    iput-object p1, p0, Luw;->m:LVo;

    .line 38
    .line 39
    iput-object p2, p0, Luw;->l:LxH0;

    .line 40
    .line 41
    iput-object p7, p0, Luw;->k:LJz0;

    .line 42
    .line 43
    iput-object p3, p0, Luw;->q:Le4;

    .line 44
    .line 45
    new-instance p2, Ltw;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ltw;-><init>(Luw;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Luw;->o:Ltw;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LVo;->b(LZo;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Low;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Low;-><init>(Luw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p4, p1}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Low;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Low;-><init>(Luw;I)V

    .line 72
    .line 73
    .line 74
    check-cast p5, LyQ0;

    .line 75
    .line 76
    invoke-virtual {p5, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object p6, p0, Luw;->s:LK3;

    .line 80
    .line 81
    check-cast p6, LL3;

    .line 82
    .line 83
    invoke-virtual {p6, v0}, LL3;->b(LNu0;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Luw;->v:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Luw;->u:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Luw;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Luw;->u:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Luw;->v:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Luw;->v:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lpw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lpw;-><init>(Luw;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luw;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luw;->q:Le4;

    .line 8
    .line 9
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LPD1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Luw;->m:LVo;

    .line 41
    .line 42
    invoke-static {v0}, Lbp;->a(LYo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->l:LxH0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, LQ52;->e(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->l:LxH0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LQ52;->e(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw;->m:LVo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LVo;->l:Lqp;

    .line 7
    .line 8
    iget v1, p0, Luw;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqp;->p(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Luw;->n:I

    .line 15
    .line 16
    iget-object v0, p0, Luw;->l:LxH0;

    .line 17
    .line 18
    iget-object v1, v0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LxH0;->m:LBQ0;

    .line 26
    .line 27
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    check-cast v1, LAQ0;

    .line 33
    .line 34
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LWh1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Luw;->o:Ltw;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Ltw;->k:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luw;->m:LVo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Luw;->n:I

    .line 7
    .line 8
    iget-object v2, p0, Luw;->o:Ltw;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    iput-object p1, v2, Ltw;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, LVo;->l:Lqp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqp;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Luw;->n:I

    .line 23
    .line 24
    iget-object v0, p0, Luw;->l:LxH0;

    .line 25
    .line 26
    iget-object v1, v0, LxH0;->k:Lorg/chromium/components/messages/MessageContainer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LxH0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LxH0;->m:LBQ0;

    .line 36
    .line 37
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    move-object v1, v0

    .line 42
    check-cast v1, LAQ0;

    .line 43
    .line 44
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LWh1;

    .line 55
    .line 56
    iget-object v1, v1, LWh1;->a:LZh1;

    .line 57
    .line 58
    iget-object v1, v1, LZh1;->K0:LKV0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LKV0;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Luw;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v2, Ltw;->k:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object p1, v2, Ltw;->k:Ljava/lang/Runnable;

    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final g(LTt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->p:LTt0;

    .line 2
    .line 3
    iget-object v1, p0, Luw;->x:Lqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LMt0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMt0;->I(LSt0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Luw;->p:LTt0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Luw;->k:LJz0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LMt0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LMt0;->g(LSt0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "setLayoutStateProvider() is called after destroy()"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->k:LJz0;

    .line 2
    .line 3
    check-cast v0, LBH0;

    .line 4
    .line 5
    iget-object v0, v0, LBH0;->k:LVH0;

    .line 6
    .line 7
    iget-object v0, v0, LVH0;->a:LfS1;

    .line 8
    .line 9
    invoke-virtual {v0}, LfS1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
