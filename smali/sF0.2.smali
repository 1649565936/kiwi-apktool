.class public final LsF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQb;


# instance fields
.field public a:LRb;

.field public b:LDb;

.field public final c:LyQ0;

.field public d:LKb;

.field public final e:Lqp;

.field public final f:LmF0;

.field public final g:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/app/Activity;

.field public final j:Lts0;

.field public final k:Z

.field public final l:LvB1;

.field public m:I

.field public n:I

.field public final o:LvB1;

.field public p:Z

.field public final q:Landroid/content/res/Resources;

.field public final r:LvB1;

.field public final s:Ljava/lang/Runnable;

.field public final t:I


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;ZLkF0;LUS1;LGP1;LvB1;Lqp;LfT1;LOS0;Lp4;LdT1;LeT1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LsF0;->m:I

    .line 6
    .line 7
    iput v0, p0, LsF0;->n:I

    .line 8
    .line 9
    iput-object p1, p0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iput-boolean p2, p0, LsF0;->k:Z

    .line 12
    .line 13
    iput-object p3, p0, LsF0;->l:LvB1;

    .line 14
    .line 15
    iput-object p4, p0, LsF0;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p6, p0, LsF0;->o:LvB1;

    .line 18
    .line 19
    iput-object p7, p0, LsF0;->e:Lqp;

    .line 20
    .line 21
    iput-object p8, p0, LsF0;->f:LmF0;

    .line 22
    .line 23
    new-instance p1, LpF0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LpF0;-><init>(LsF0;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p5, LGP1;->o:LBQ0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, LqF0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LqF0;-><init>(LsF0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p9, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p10}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p1, p0, LsF0;->i:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LsF0;->q:Landroid/content/res/Resources;

    .line 58
    .line 59
    new-instance p2, LyQ0;

    .line 60
    .line 61
    invoke-direct {p2}, LyQ0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LsF0;->c:LyQ0;

    .line 65
    .line 66
    invoke-virtual {p10}, Lp4;->l()Lts0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LsF0;->j:Lts0;

    .line 71
    .line 72
    iput-object p11, p0, LsF0;->r:LvB1;

    .line 73
    .line 74
    iput-object p12, p0, LsF0;->s:Ljava/lang/Runnable;

    .line 75
    .line 76
    const p2, 0x7f08075b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, LsF0;->t:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LvF0;->e:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsF0;->e:Lqp;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, LsF0;->n:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqp;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LsF0;->n:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, LsF0;->n:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqp;->p(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LsF0;->e:Lqp;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LsF0;->f:LmF0;

    .line 6
    .line 7
    check-cast v1, LfT1;

    .line 8
    .line 9
    iget v2, v1, LfT1;->a:I

    .line 10
    .line 11
    iget-object v1, v1, LfT1;->b:LDT1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LsF0;->i:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LsF0;->j:Lts0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LsF0;->o:LvB1;

    .line 34
    .line 35
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    sget-object v2, LvF0;->h:Lb91;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LtF0;

    .line 56
    .line 57
    iget-boolean v1, v1, LtF0;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, LsF0;->c(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LsF0;->h:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, p0, LsF0;->m:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lqp;->r(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LsF0;->m:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v1, p0, LsF0;->m:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lqp;->p(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LsF0;->s:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, LvF0;->h:Lb91;

    .line 2
    .line 3
    new-instance v1, LtF0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, LtF0;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v2}, LsF0;->e(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LsF0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LsF0;->r:LvB1;

    .line 7
    .line 8
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LwF0;

    .line 13
    .line 14
    iget v0, v0, LwF0;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LsF0;->e(IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LvF0;->h:Lb91;

    .line 21
    .line 22
    new-instance v2, LtF0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, LtF0;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LsF0;->q:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LvF0;->c:Lb91;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LvF0;->c:Lb91;

    .line 18
    .line 19
    const p2, 0x7f14021b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
