.class public final LoL1;
.super Lhl0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e:LmL1;

.field public final f:LRM1;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl0;Lol0;Ljl0;Ljl0;LmL1;LRM1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhl0;-><init>(Landroid/content/Context;Lpl0;Lol0;Ljl0;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LoL1;->e:LmL1;

    .line 5
    .line 6
    iput-object p7, p0, LoL1;->f:LRM1;

    .line 7
    .line 8
    iput-object p5, p0, LoL1;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhl0;->b(Lrl0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lhl0;->d:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LoL1;->e:LmL1;

    .line 9
    .line 10
    iget-boolean v4, v3, LmL1;->c:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v3, LmL1;->c:Z

    .line 17
    .line 18
    iput-object v2, v3, LmL1;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v3, LmL1;->a:LlL1;

    .line 21
    .line 22
    check-cast v3, LLL1;

    .line 23
    .line 24
    iget-object v4, v3, LLL1;->D:LNS0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, LvB1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LKE1;

    .line 39
    .line 40
    iget-object v4, v4, LKE1;->l:LUE1;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LUE1;->d(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, v3, LLL1;->n:LKL1;

    .line 46
    .line 47
    check-cast v4, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 48
    .line 49
    iget-boolean v5, v3, LLL1;->P:Z

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v5}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LLL1;->v:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, LLL1;->I:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, LoL1;->g:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v0, v3, LLL1;->J:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v3}, LLL1;->c()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LoL1;->f:LRM1;

    .line 69
    .line 70
    iget-object v0, v0, LRM1;->a:LWM1;

    .line 71
    .line 72
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 73
    .line 74
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 80
    .line 81
    iget-object v0, v0, LOL1;->o:LGU1;

    .line 82
    .line 83
    iget-object v0, v0, LGU1;->b:LfS1;

    .line 84
    .line 85
    invoke-virtual {v0}, LfS1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LoL1;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object p1, p0, LoL1;->e:LmL1;

    .line 2
    .line 3
    iget-boolean v0, p1, LmL1;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LmL1;->c:Z

    .line 11
    .line 12
    iget-object v2, p1, LmL1;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p1, LmL1;->a:LlL1;

    .line 15
    .line 16
    check-cast v3, LLL1;

    .line 17
    .line 18
    iget-object v4, v3, LLL1;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LLL1;->I:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, v3, LLL1;->J:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v3}, LLL1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LLL1;->p:LhI1;

    .line 31
    .line 32
    check-cast v2, LjI1;

    .line 33
    .line 34
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 35
    .line 36
    invoke-virtual {v2}, LYH1;->e()LXH1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v3, LLL1;->n:LKL1;

    .line 41
    .line 42
    check-cast v4, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 43
    .line 44
    iget-boolean v3, v3, LLL1;->P:Z

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, LmL1;->b:Landroid/view/View;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LoL1;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, LoL1;->f:LRM1;

    .line 58
    .line 59
    iget-object v0, v0, LRM1;->a:LWM1;

    .line 60
    .line 61
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 62
    .line 63
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 69
    .line 70
    iget-object v0, v0, LOL1;->o:LGU1;

    .line 71
    .line 72
    iget-object v0, v0, LGU1;->b:LfS1;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LfS1;->c(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LoL1;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object p1, p0, Lhl0;->c:Lg91;

    .line 80
    .line 81
    invoke-virtual {p1}, Lg91;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
