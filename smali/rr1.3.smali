.class public final Lrr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkm0;


# instance fields
.field public final k:LqJ;

.field public final l:LFX1;

.field public final m:LwL;

.field public final n:LXK;

.field public final o:LXt0;

.field public final p:LVK;

.field public final q:LcY1;

.field public r:Z


# direct methods
.method public constructor <init>(LqJ;Lh32;LLJ;Lep;LwL;LXK;LK3;LFX1;LXt0;LVK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrr1;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrr1;->k:LqJ;

    .line 8
    .line 9
    iput-object p8, p0, Lrr1;->l:LFX1;

    .line 10
    .line 11
    iput-object p5, p0, Lrr1;->m:LwL;

    .line 12
    .line 13
    iput-object p6, p0, Lrr1;->n:LXK;

    .line 14
    .line 15
    iput-object p9, p0, Lrr1;->o:LXt0;

    .line 16
    .line 17
    invoke-virtual {p4}, Lep;->J()LdY1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    instance-of p5, p4, LcY1;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    check-cast p4, LcY1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    iput-object p4, p0, Lrr1;->q:LcY1;

    .line 30
    .line 31
    iput-object p10, p0, Lrr1;->p:LVK;

    .line 32
    .line 33
    new-instance p4, Lpr1;

    .line 34
    .line 35
    invoke-direct {p4, p2}, Lpr1;-><init>(Lh32;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, LLJ;->o:Lzz;

    .line 39
    .line 40
    iput-object p4, p2, Lzz;->a:Lpr1;

    .line 41
    .line 42
    new-instance p2, Lqr1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lqr1;-><init>(Lrr1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LqJ;->o:LBQ0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    check-cast p7, LL3;

    .line 53
    .line 54
    invoke-virtual {p7, p0}, LL3;->b(LNu0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1;->k:LqJ;

    .line 2
    .line 3
    iget-object v0, v0, LqJ;->n:LpJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lrr1;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrr1;->q:LcY1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lrr1;->o:LXt0;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LOj0;

    .line 16
    .line 17
    iget-boolean v2, p1, LOj0;->o:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p1, LOj0;->o:Z

    .line 24
    .line 25
    iget-boolean v2, v0, LcY1;->a:Z

    .line 26
    .line 27
    iput-boolean v2, p1, LOj0;->p:Z

    .line 28
    .line 29
    iget-object v2, p1, LOj0;->k:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LNj0;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LNj0;-><init>(LOj0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 45
    .line 46
    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    if-lt v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v0, LcY1;->b:I

    .line 58
    .line 59
    invoke-static {v2, v0}, LLj0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, LOj0;->l:LH3;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, v1}, LOj0;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LOj0;

    .line 80
    .line 81
    iget-boolean v0, p1, LOj0;->o:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-boolean v1, p1, LOj0;->o:Z

    .line 87
    .line 88
    iget-object v0, p1, LOj0;->m:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v2, p1, LOj0;->n:LMj0;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LOj0;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LOj0;->l:LH3;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrr1;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr1;->l:LFX1;

    .line 5
    .line 6
    iget-boolean v1, v0, LFX1;->e:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, v0, LFX1;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0}, LFX1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LFX1;->b()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, LFX1;->e:Z

    .line 20
    .line 21
    iget-object v2, v0, LFX1;->i:LEX1;

    .line 22
    .line 23
    iget-object v0, v0, LFX1;->a:LKI1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LKI1;->f(LJI1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, LKI1;->k(LJI1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lrr1;->m:LwL;

    .line 35
    .line 36
    iget-boolean v1, v0, LwL;->g:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-boolean p1, v0, LwL;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LwL;->b()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lrr1;->n:LXK;

    .line 47
    .line 48
    iget-boolean v1, v0, LXK;->c:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-boolean p1, v0, LXK;->c:Z

    .line 54
    .line 55
    iget-object v0, v0, LXK;->b:LWy1;

    .line 56
    .line 57
    invoke-virtual {v0}, LWy1;->m()V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lrr1;->p:LVK;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p1, v0, LVK;->b:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_3
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    int-to-byte p1, p1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LVK;->a:Lp4;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/app/Activity;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v1, v1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->l:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->f(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1;->k:LqJ;

    .line 2
    .line 3
    iget-object v0, v0, LqJ;->n:LpJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lrr1;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
