.class public abstract Lnj;
.super Lorg/chromium/chrome/browser/app/ChromeActivity;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic v1:I


# instance fields
.field public g1:Luj;

.field public h1:Lep;

.field public i1:LtK;

.field public j1:LAL;

.field public k1:LLJ;

.field public l1:LQJ;

.field public m1:LUJ;

.field public n1:LXK;

.field public o1:LSJ;

.field public p1:LIK;

.field public q1:LQK;

.field public r1:LPb2;

.field public s1:LZX1;

.field public t1:Lh32;

.field public u1:Z


# virtual methods
.method public final D1()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LmA;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LmA;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj;->o1:LSJ;

    .line 5
    .line 6
    iget-object v1, v0, LSJ;->k:LXL;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LXL;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LSJ;->k:LXL;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LSJ;->k:LXL;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LeI1;->d(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lb22;->a(Landroid/app/Activity;Le4;LyQ0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 15
    .line 16
    invoke-virtual {v0}, Lep;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnj;->l1:LQJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LQJ;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I1()I
    .locals 1

    .line 1
    const v0, 0x7f080179

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final J1()I
    .locals 1

    .line 1
    const v0, 0x7f0e00c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final L0()LSN0;
    .locals 4

    .line 1
    new-instance v0, LQK;

    .line 2
    .line 3
    invoke-static {}, LxD1;->a()LxD1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LY51;->e:LY51;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LY51;

    .line 12
    .line 13
    invoke-direct {v2}, LY51;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, LY51;->e:LY51;

    .line 17
    .line 18
    :cond_0
    sget-object v2, LY51;->e:LY51;

    .line 19
    .line 20
    iget-object v3, p0, Lpd;->N:LL3;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, LQK;-><init>(LL3;LxD1;LY51;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnj;->q1:LQK;

    .line 26
    .line 27
    return-object v0
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnj;->q1:LQK;

    .line 2
    .line 3
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v2, v3}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, LQK;->p:I

    .line 22
    .line 23
    iput-object v1, v0, LQK;->q:LU9;

    .line 24
    .line 25
    invoke-virtual {v0}, LQK;->b()V

    .line 26
    .line 27
    .line 28
    iget v1, v0, LQK;->p:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LQK;->m:LxD1;

    .line 33
    .line 34
    iget-object v1, v1, LxD1;->a:LBQ0;

    .line 35
    .line 36
    iget-object v2, v0, LQK;->n:LOK;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LQK;->l:LY51;

    .line 42
    .line 43
    iget-object v1, v1, LY51;->a:LBQ0;

    .line 44
    .line 45
    iget-object v0, v0, LQK;->o:LPK;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->n1:LXK;

    .line 2
    .line 3
    iget-boolean v1, v0, LXK;->c:Z

    .line 4
    .line 5
    iget-object v0, v0, LXK;->a:Lep;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LwL;->a(Lep;ZLorg/chromium/chrome/browser/tab/Tab;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget p1, LWy1;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LmA;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p1, LWy1;->L:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final bridge synthetic P1()LhI1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj;->s2()LnI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S1()I
    .locals 1

    .line 1
    const v0, 0x7f0e00c4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final T1()Z
    .locals 1

    .line 1
    invoke-static {}, LRh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 8
    .line 9
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LDT1;->g0:LcU1;

    .line 14
    .line 15
    invoke-virtual {v0}, LcU1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lnj;->k1:LLJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LLJ;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj;->r1:LPb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LPb2;->n:LYb2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LRO;->b()LRO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LVb2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LVb2;-><init>(LYb2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LRO;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LRO;->b()LRO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lij;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lij;-><init>(Lnj;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->j1:LAL;

    .line 2
    .line 3
    iget-boolean v0, v0, LAL;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGa0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, Lqs0;->b(Landroid/view/KeyEvent;ZLGa0;LOF0;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LG9;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->r()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "GsaExperiments"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LJ/N;->MwmPuE$v(Ljava/lang/String;[IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lpd;->f0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lep;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lnj;->u1:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lep;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lep;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnj;->u1:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lep;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f02004b

    .line 41
    .line 42
    .line 43
    const v1, 0x7f02000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 5
    .line 6
    invoke-virtual {v0}, Lep;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnj;->l1:LQJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LQJ;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnj;->q1:LQK;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LQK;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnj;->q2(Landroid/content/Intent;I)Lep;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnj;->h1:Lep;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 36
    .line 37
    invoke-virtual {v0}, Lep;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object v0, LSv;->p:LYp;

    .line 44
    .line 45
    invoke-virtual {v0}, LYp;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f02004b

    .line 50
    .line 51
    .line 52
    const v4, 0x7f020050

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 58
    .line 59
    invoke-virtual {v0}, Lep;->g()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, LHW0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, v7, p0}, LHW0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lep;->t()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Lep;->s()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v0}, Lep;->b()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v11, 0x258

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {p0, v8, v9, v6, v10}, LKW0;->o(Landroid/app/Activity;IILHW0;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v3, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-ne v6, v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne v6, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lep;->E()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lep;->D()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v2, LeX0;->T:LdX0;

    .line 107
    .line 108
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v0, v3, :cond_3

    .line 113
    .line 114
    move v7, v3

    .line 115
    :cond_3
    xor-int v0, v7, v2

    .line 116
    .line 117
    xor-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x7f02004f

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v0, 0x7f02004e

    .line 125
    .line 126
    .line 127
    :goto_1
    move v4, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v4, v5

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 135
    .line 136
    invoke-virtual {v0}, Lep;->R()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 146
    .line 147
    invoke-virtual {v0}, Lep;->N()Ldc2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Ldc2;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public final j2(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j2(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MobileStartup.IntentToCreationTime.CustomTabs"

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnj;->F1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "MobileStartup.IntentToCreationTime.Webapp"

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const-string v0, "MobileStartup.IntentToCreationTime.WebApk"

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final k1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnj;->l1:LQJ;

    .line 2
    .line 3
    iget-object v1, v0, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 6
    .line 7
    iget-object v2, v1, Lef0;->a:Ldf0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Ldf0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 12
    .line 13
    iget-object v3, v0, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lef0;->a:Ldf0;

    .line 23
    .line 24
    iget-object v1, v1, Ldf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    iget-object v3, v0, LQJ;->x:LUJ;

    .line 35
    .line 36
    iget v3, v3, LUJ;->c:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LQJ;->q:Lk92;

    .line 47
    .line 48
    iget-object v0, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    return v2
.end method

.method public l1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final l2()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 10
    .line 11
    iget v0, v0, LUJ;->c:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method public final m2()Z
    .locals 3

    .line 1
    const-string v0, "CCTPrefetchDelayShowOnStart"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 16
    .line 17
    iget v0, v0, LUJ;->c:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->m1:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnj;->j1:LAL;

    .line 8
    .line 9
    iget-boolean v0, v0, LAL;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->h1:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnj;->j1:LAL;

    .line 2
    .line 3
    iget-boolean v0, v0, LAL;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LG9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Lnj;->s2()LnI1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 19
    .line 20
    iget-object v5, v0, LZh1;->C:LDT1;

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lqs0;->c(Landroid/view/KeyEvent;ZZLjI1;LOF0;LDT1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, LG9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lpd;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lnj;->q2(Landroid/content/Intent;I)Lep;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnj;->p1:LIK;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LIK;->a(Lep;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p0(IZ)Z
    .locals 1

    .line 1
    const v0, 0x7f01036c

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0100a4

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0103c0

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f010696

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f01052c

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f010535

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f010582

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public bridge synthetic q1(LPu;)LQu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj;->r2(LPu;)LhM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract q2(Landroid/content/Intent;I)Lep;
.end method

.method public r2(LPu;)LhM;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v5, Llj;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Llj;-><init>(Lnj;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Loj;

    .line 11
    .line 12
    iget-object v15, v1, Lnj;->h1:Lep;

    .line 13
    .line 14
    iget-object v4, v1, Lnj;->q1:LQK;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 17
    .line 18
    iget-object v6, v2, LZh1;->A:LSU1;

    .line 19
    .line 20
    new-instance v7, LXN;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v15

    .line 27
    invoke-direct/range {v2 .. v7}, Loj;-><init>(Lep;LQK;Llj;LSU1;LXN;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LXu;->d()LjM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LhM;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v8}, LhM;-><init>(LjM;LPu;Loj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LhM;->G()LtK;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lnj;->i1:LtK;

    .line 47
    .line 48
    invoke-virtual {v3}, LhM;->L()LAL;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lnj;->j1:LAL;

    .line 53
    .line 54
    invoke-virtual {v3}, LhM;->C()LLJ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lnj;->k1:LLJ;

    .line 59
    .line 60
    invoke-virtual {v3}, LhM;->F()LQJ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lnj;->l1:LQJ;

    .line 65
    .line 66
    invoke-virtual {v3}, LhM;->K()LUJ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lnj;->m1:LUJ;

    .line 71
    .line 72
    invoke-virtual {v3}, LhM;->A()LXK;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lnj;->n1:LXK;

    .line 77
    .line 78
    invoke-virtual {v3}, LhM;->H()LSJ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lnj;->o1:LSJ;

    .line 83
    .line 84
    invoke-virtual {v3}, LhM;->B()LIK;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lnj;->p1:LIK;

    .line 89
    .line 90
    invoke-virtual {v3}, LhM;->O()Lh32;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lnj;->t1:Lh32;

    .line 95
    .line 96
    invoke-virtual {v3}, LhM;->x()LmK;

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LhM;->Q:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, v2, LQE0;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v4, v3, LhM;->Q:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v5, v4, LQE0;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    new-instance v4, LfL;

    .line 113
    .line 114
    iget-object v10, v0, LPu;->a:LG9;

    .line 115
    .line 116
    invoke-static {v10}, Le61;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LhM;->K()LUJ;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v3}, LhM;->I()LKI1;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v14, v0, LPu;->g:LK3;

    .line 128
    .line 129
    invoke-static {v14}, Le61;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v8, Loj;->e:LSU1;

    .line 133
    .line 134
    invoke-static {v5}, Le61;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v4

    .line 138
    move-object v13, v15

    .line 139
    move-object v6, v15

    .line 140
    move-object v15, v5

    .line 141
    invoke-direct/range {v9 .. v15}, LfL;-><init>(Landroid/app/Activity;LUJ;LKI1;Lep;LK3;LSU1;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, LhM;->Q:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v4}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, LhM;->Q:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v6, v15

    .line 153
    :goto_0
    monitor-exit v2

    .line 154
    move-object v2, v4

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_1
    move-object v6, v15

    .line 160
    :goto_1
    check-cast v2, LfL;

    .line 161
    .line 162
    iget-object v2, v3, LhM;->e:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v4, v2, LQE0;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_1
    iget-object v4, v3, LhM;->e:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v5, v4, LQE0;

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    new-instance v4, LGJ;

    .line 176
    .line 177
    iget-object v10, v0, LPu;->g:LK3;

    .line 178
    .line 179
    invoke-static {v10}, Le61;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, LPu;->a:LG9;

    .line 183
    .line 184
    invoke-static {v12}, Le61;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v13, v0, LPu;->w:LvB1;

    .line 188
    .line 189
    invoke-static {v13}, Le61;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Leb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v9, v4

    .line 197
    move-object v11, v6

    .line 198
    invoke-direct/range {v9 .. v14}, LGJ;-><init>(LK3;Lep;Landroid/app/Activity;LvB1;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, LhM;->e:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, v4}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, LhM;->e:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_2
    monitor-exit v2

    .line 209
    move-object v2, v4

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_3
    :goto_2
    check-cast v2, LGJ;

    .line 215
    .line 216
    iget-object v2, v3, LhM;->D:Ljava/lang/Object;

    .line 217
    .line 218
    instance-of v4, v2, LQE0;

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_2
    iget-object v4, v3, LhM;->D:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v5, v4, LQE0;

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    new-instance v4, LwK;

    .line 230
    .line 231
    iget-object v5, v0, LPu;->a:LG9;

    .line 232
    .line 233
    invoke-static {v5}, Le61;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LhM;->I()LKI1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v4, v5, v7}, LwK;-><init>(Landroid/app/Activity;LKI1;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v3, LhM;->D:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v5, v4}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, LhM;->D:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_4
    monitor-exit v2

    .line 251
    move-object v2, v4

    .line 252
    goto :goto_3

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    throw v0

    .line 256
    :cond_5
    :goto_3
    check-cast v2, LwK;

    .line 257
    .line 258
    iget-object v2, v3, LhM;->d:Ljava/lang/Object;

    .line 259
    .line 260
    instance-of v4, v2, LQE0;

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_3
    iget-object v4, v3, LhM;->d:Ljava/lang/Object;

    .line 266
    .line 267
    instance-of v5, v4, LQE0;

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    new-instance v4, LFJ;

    .line 272
    .line 273
    invoke-static {}, Leb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v0, v0, LPu;->g:LK3;

    .line 278
    .line 279
    invoke-static {v0}, Le61;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LhM;->K()LUJ;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-direct {v4, v5, v6, v0, v7}, LFJ;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Lep;LK3;LUJ;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LhM;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v4}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v3, LhM;->d:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_6
    monitor-exit v2

    .line 297
    move-object v2, v4

    .line 298
    goto :goto_4

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 301
    throw v0

    .line 302
    :cond_7
    :goto_4
    check-cast v2, LFJ;

    .line 303
    .line 304
    iget-object v0, v1, Lnj;->k1:LLJ;

    .line 305
    .line 306
    new-instance v4, Lmj;

    .line 307
    .line 308
    invoke-direct {v4, v1, v2}, Lmj;-><init>(Lnj;LFJ;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v0, LLJ;->u:Lmj;

    .line 312
    .line 313
    invoke-static {}, LRh;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 320
    .line 321
    new-instance v2, Lij;

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-direct {v2, v1, v4}, Lij;-><init>(Lnj;I)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, LRh;->p:Ljava/lang/Runnable;

    .line 328
    .line 329
    iget-object v2, v1, Lnj;->k1:LLJ;

    .line 330
    .line 331
    const/16 v4, 0x11

    .line 332
    .line 333
    invoke-virtual {v0, v2, v4}, LRh;->a(LIh;I)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-virtual {v3}, LhM;->D()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lnj;->h1:Lep;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    instance-of v2, v0, LBk0;

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {v3}, LhM;->z()LDK;

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {v0}, Lep;->V()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3}, LhM;->Q()LPb2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lnj;->r1:LPb2;

    .line 362
    .line 363
    :cond_a
    invoke-virtual {v0}, Lep;->U()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v3}, LhM;->P()V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v0, v1, Lnj;->h1:Lep;

    .line 373
    .line 374
    invoke-virtual {v0}, Lep;->T()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v3}, LhM;->M()LZX1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lnj;->s1:LZX1;

    .line 385
    .line 386
    :cond_c
    return-object v3
.end method

.method public final s2()LnI1;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LnI1;

    .line 6
    .line 7
    return-object v0
.end method

.method public t2()V
    .locals 5

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lij;-><init>(Lnj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lnj;->h1:Lep;

    .line 8
    .line 9
    invoke-virtual {v2}, Lep;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lep;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lep;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lnj;->g1:Luj;

    .line 29
    .line 30
    iget-object v1, v1, Luj;->T0:LAK;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LAK;->l(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lij;->run()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->d0:LQu;

    .line 43
    .line 44
    check-cast v2, LhM;

    .line 45
    .line 46
    invoke-virtual {v2}, LhM;->N()LzY1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v2, LzY1;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lij;->run()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v3, v2, LzY1;->b:Lep;

    .line 60
    .line 61
    invoke-virtual {v3}, Lep;->M()Ls92;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-static {}, LO92;->a()LO92;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, LL92;

    .line 75
    .line 76
    iget-object v2, v2, LzY1;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, LL92;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v0, LO92;->a:LV92;

    .line 84
    .line 85
    iget-object v2, v4, Ls92;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, LV92;->a(Landroid/content/Context;Ljava/lang/String;LU92;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "finishAndRemoveTask"

    .line 96
    .line 97
    iget-object v2, v2, LzY1;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lgz;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :try_start_0
    const-string v4, "CustomTabsConnection::safeExtraCallbackWithResult"

    .line 110
    .line 111
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    iget-object v1, v1, LVL;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 118
    .line 119
    check-cast v1, Leh0;

    .line 120
    .line 121
    invoke-virtual {v1}, Leh0;->k()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :try_start_2
    const-string v1, "CustomTabsSessionToken"

    .line 129
    .line 130
    const-string v4, "RemoteException during ICustomTabsCallback transaction"

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :goto_1
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v2, v1

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    if-eqz v3, :cond_7

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :catchall_1
    :cond_7
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    :catch_1
    :goto_3
    if-eqz v2, :cond_8

    .line 150
    .line 151
    const-string v1, "success"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v0}, Lij;->run()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public final u1()LZh1;
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v16, p0

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v27, p0

    .line 10
    .line 11
    move-object/from16 v28, p0

    .line 12
    .line 13
    new-instance v14, Luj;

    .line 14
    .line 15
    move-object v0, v14

    .line 16
    iget-object v2, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 17
    .line 18
    iget-object v3, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 19
    .line 20
    iget-object v4, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LrI1;

    .line 21
    .line 22
    iget-object v5, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 23
    .line 24
    iget-object v6, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 25
    .line 26
    iget-object v7, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 27
    .line 28
    iget-object v8, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, v15, Lpd;->R:Lp4;

    .line 35
    .line 36
    iget-object v11, v15, Lpd;->N:LL3;

    .line 37
    .line 38
    iget-object v12, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:LyQ0;

    .line 39
    .line 40
    move-object/from16 v36, v0

    .line 41
    .line 42
    new-instance v0, Ljj;

    .line 43
    .line 44
    move-object/from16 v37, v14

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    move-object/from16 v38, v1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v15, v1}, Ljj;-><init>(Lnj;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v15, Lhv;->H:LyQ0;

    .line 54
    .line 55
    move-object/from16 v39, v2

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    move-object v15, v0

    .line 59
    new-instance v0, Lkj;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lkj;-><init>(LBb;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkj;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v2, v1}, Lkj;-><init>(LBb;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LsE1;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N1()LIa0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    new-instance v1, Ljj;

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    move-object/from16 v40, v3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lnj;->F1()I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    new-instance v1, Ljj;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljj;

    .line 113
    .line 114
    move-object/from16 v26, v1

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lpd;->P:LKo0;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    new-instance v1, Ljj;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljj;

    .line 133
    .line 134
    move-object/from16 v31, v1

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljj;

    .line 141
    .line 142
    move-object/from16 v32, v1

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljj;

    .line 149
    .line 150
    move-object/from16 v33, v1

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 158
    .line 159
    move-object/from16 v34, v1

    .line 160
    .line 161
    new-instance v1, Ljj;

    .line 162
    .line 163
    move-object/from16 v35, v1

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v1, v2, v3}, Ljj;-><init>(Lnj;I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    check-cast v20, LGa0;

    .line 172
    .line 173
    move-object/from16 v0, v36

    .line 174
    .line 175
    move-object/from16 v1, v38

    .line 176
    .line 177
    move-object/from16 v2, v39

    .line 178
    .line 179
    move-object/from16 v3, v40

    .line 180
    .line 181
    invoke-direct/range {v0 .. v35}, Luj;-><init>(LG9;Lw02;Le4;LrI1;LyQ0;LyQ0;LyQ0;Lw02;LVo;Lp4;LL3;LyQ0;LOF0;Ljj;LyQ0;LBb;Lkj;Lkj;Lw02;LGa0;LyQ0;LyQ0;Ljj;ILjj;Ljj;LGb;LVy1;LKo0;Ljj;Ljj;Ljj;Ljj;LRh;Ljj;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, v37

    .line 187
    .line 188
    iput-object v1, v0, Lnj;->g1:Luj;

    .line 189
    .line 190
    return-object v1
.end method

.method public final v1()Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj;->o1:LSJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LSJ;->a(Z)Lox;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, LSJ;->a(Z)Lox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final w1()LeI1;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj;->o1:LSJ;

    .line 2
    .line 3
    new-instance v1, LXL;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LSJ;->k:LXL;

    .line 9
    .line 10
    return-object v1
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->o1:LSJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LSJ;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()LRb;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnj;->h1:Lep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lep;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v15, 0x2

    .line 10
    if-ne v0, v15, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    move/from16 v16, v0

    .line 16
    .line 17
    new-instance v18, LVJ;

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    iget-object v2, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 22
    .line 23
    iget-object v3, v1, Lpd;->O:LlK0;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lnj;->s2()LnI1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 30
    .line 31
    iget-object v5, v5, LZh1;->C:LDT1;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 42
    .line 43
    iget-object v8, v1, Lnj;->t1:Lh32;

    .line 44
    .line 45
    iget-object v9, v1, Lnj;->h1:Lep;

    .line 46
    .line 47
    invoke-virtual {v9}, Lep;->K()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, v1, Lnj;->h1:Lep;

    .line 52
    .line 53
    invoke-virtual {v10}, Lep;->w()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v1, Lnj;->h1:Lep;

    .line 58
    .line 59
    invoke-virtual {v11}, Lep;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v12, v1, Lnj;->h1:Lep;

    .line 64
    .line 65
    invoke-virtual {v12}, Lep;->b0()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v13, v1, Lnj;->h1:Lep;

    .line 70
    .line 71
    invoke-virtual {v13}, Lep;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v14, v1, Lnj;->h1:Lep;

    .line 76
    .line 77
    invoke-virtual {v14}, Lep;->a0()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v15, v1, Lnj;->h1:Lep;

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v15, v15, LBk0;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    iget-object v0, v1, Lnj;->g1:Luj;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lkj;

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, v0, v2}, Lkj;-><init>(LBb;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-object/from16 v0, v19

    .line 109
    .line 110
    move-object/from16 v2, v20

    .line 111
    .line 112
    invoke-direct/range {v0 .. v17}, LVJ;-><init>(Landroid/content/Context;Le4;LlK0;LnI1;LDT1;Landroid/view/View;LyQ0;Lh32;ILjava/util/List;ZZZZZZLkj;)V

    .line 113
    .line 114
    .line 115
    return-object v18
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->o1:LSJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LSJ;->k:LXL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LeI1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
