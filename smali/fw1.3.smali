.class public final Lfw1;
.super Liw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/i;Lgr;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzp0;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzp0;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 17
    .line 18
    const-string v1, "fragmentStateManager.fragment"

    .line 19
    .line 20
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p4}, Liw1;-><init>(IILandroidx/fragment/app/c;Lgr;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lfw1;->k:Landroidx/fragment/app/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liw1;->j:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Liw1;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Liw1;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Liw1;->f:LWa0;

    .line 14
    .line 15
    iget-object v1, p0, Liw1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Liw1;->c:Landroidx/fragment/app/c;

    .line 38
    .line 39
    iput-boolean v0, v1, Landroidx/fragment/app/c;->w:Z

    .line 40
    .line 41
    iget-object v0, p0, Lfw1;->k:Landroidx/fragment/app/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liw1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liw1;->j:Z

    .line 8
    .line 9
    iget v0, p0, Liw1;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "fragmentStateManager.fragment"

    .line 13
    .line 14
    iget-object v3, p0, Lfw1;->k:Landroidx/fragment/app/i;

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 19
    .line 20
    invoke-static {v0, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v1, v2, LT80;->m:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Liw1;->c:Landroidx/fragment/app/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b1()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/i;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/c;->T:LT80;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, v0, LT80;->l:F

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v1, 0x3

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, v3, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 91
    .line 92
    invoke-static {v0, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b1()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method
