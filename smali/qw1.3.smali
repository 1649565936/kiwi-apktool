.class public final Lqw1;
.super LJI1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkm0;
.implements LuP;


# instance fields
.field public final A:LBQ0;

.field public final k:Landroid/app/Activity;

.field public final l:LK3;

.field public final m:LKI1;

.field public final n:LzY1;

.field public final o:LUJ;

.field public final p:LXt0;

.field public q:Lrw1;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewPropertyAnimator;

.field public u:J

.field public final v:I

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LK3;LKI1;LVK;LzY1;LUJ;LXt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw1;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqw1;->l:LK3;

    .line 7
    .line 8
    iput-object p3, p0, Lqw1;->m:LKI1;

    .line 9
    .line 10
    new-instance v0, LBQ0;

    .line 11
    .line 12
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqw1;->A:LBQ0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lqw1;->v:I

    .line 19
    .line 20
    iput-object p5, p0, Lqw1;->n:LzY1;

    .line 21
    .line 22
    iput-object p6, p0, Lqw1;->o:LUJ;

    .line 23
    .line 24
    iput-object p7, p0, Lqw1;->p:LXt0;

    .line 25
    .line 26
    sget p5, Lnj;->v1:I

    .line 27
    .line 28
    instance-of p5, p1, Lorg/chromium/chrome/browser/customtabs/TranslucentCustomTabActivity;

    .line 29
    .line 30
    const/4 p6, 0x1

    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    instance-of p1, p1, Lorg/chromium/chrome/browser/webapps/SameTaskWebApkActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move p1, p6

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object p5, LSv;->Q:LYp;

    .line 45
    .line 46
    invoke-virtual {p5}, LYp;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, p6

    .line 55
    :goto_2
    iput v0, p0, Lqw1;->v:I

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p5, 0x1a

    .line 65
    .line 66
    if-eq p1, p5, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p5, p4, LVK;->a:Lp4;

    .line 77
    .line 78
    invoke-virtual {p5}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    iget-object p6, p1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p6, p5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    if-eqz p6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p6, p1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    const/4 p7, 0x0

    .line 102
    invoke-virtual {p6, p5, p7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p5}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    new-instance p1, LUK;

    .line 109
    .line 110
    invoke-direct {p1, p4}, LUK;-><init>(LVK;)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lqw1;->A:LBQ0;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    check-cast p2, LL3;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, LKI1;->f(LJI1;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lqw1;->o:LUJ;

    .line 10
    .line 11
    iget p2, p2, LUJ;->c:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lqw1;->q:Lrw1;

    .line 17
    .line 18
    invoke-interface {p2}, Lrw1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lqw1;->a1(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqw1;->q:Lrw1;

    .line 2
    .line 3
    invoke-interface {p2}, Lrw1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p2, v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqw1;->a1(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqw1;->q:Lrw1;

    .line 2
    .line 3
    invoke-interface {p2}, Lrw1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lqw1;->a1(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lqw1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqw1;->k:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f010223

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqw1;->s:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lqw1;->s:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lqw1;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final Z0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqw1;->x:Z

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
    iput-boolean v0, p0, Lqw1;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Lqw1;->m:LKI1;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LKI1;->k(LJI1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const-string v3, "SplashScreen.hidingAnimation"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqw1;->k:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f010223

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lqw1;->u:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqw1;->b1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lqw1;->s:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p0, Lqw1;->u:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Low1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v0}, Low1;-><init>(Lqw1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lqw1;->t:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    return-void
.end method

.method public final a1(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw1;->l:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0}, LL3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lqw1;->v:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lqw1;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lqw1;->c1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqw1;->k:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqw1;->Z0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p2, p0, Lqw1;->p:LXt0;

    .line 46
    .line 47
    invoke-interface {p2}, LXt0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 54
    .line 55
    new-instance v0, Low1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Low1;-><init>(Lqw1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->i(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b1(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lqw1;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-string v2, "SplashScreen.hidingAnimation"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v1, Lnw1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0}, Lnw1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lpw1;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lpw1;-><init>(Landroid/view/ViewGroup;Lnw1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqw1;->q:Lrw1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lrw1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lqw1;->y:J

    .line 47
    .line 48
    iget-object p1, p0, Lqw1;->A:LBQ0;

    .line 49
    .line 50
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    move-object v3, v2

    .line 55
    check-cast v3, LAQ0;

    .line 56
    .line 57
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ltw1;

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Ltw1;->b(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, LBQ0;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lqw1;->n:LzY1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p1, LzY1;->d:Z

    .line 80
    .line 81
    iget-object p1, p0, Lqw1;->l:LK3;

    .line 82
    .line 83
    check-cast p1, LL3;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, LL3;->c(LNu0;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lqw1;->q:Lrw1;

    .line 90
    .line 91
    iput-object p1, p0, Lqw1;->s:Landroid/view/View;

    .line 92
    .line 93
    iput-object p1, p0, Lqw1;->t:Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqw1;->z:Z

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "convertFromTranslucent"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqw1;->k:Landroid/app/Activity;

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Lqw1;->A:LBQ0;

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
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltw1;

    .line 45
    .line 46
    invoke-interface {v1}, Ltw1;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqw1;->y:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "SplashScreen.build"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lqw1;->q:Lrw1;

    .line 15
    .line 16
    invoke-interface {v1}, Lrw1;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lqw1;->s:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqw1;->s:Landroid/view/View;

    .line 28
    .line 29
    iget v1, p0, Lqw1;->v:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lqw1;->m:LKI1;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LKI1;->k(LJI1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqw1;->l:LK3;

    .line 39
    .line 40
    check-cast v0, LL3;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lqw1;->c1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lqw1;->k:Landroid/app/Activity;

    .line 52
    .line 53
    const v2, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v2, p0, Lqw1;->s:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqw1;->r:Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v2, Lnw1;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3, p0}, Lnw1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lpw1;

    .line 82
    .line 83
    invoke-direct {v4, v0, v2}, Lpw1;-><init>(Landroid/view/ViewGroup;Lnw1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lqw1;->c1()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lqw1;->n:LzY1;

    .line 96
    .line 97
    iput-boolean v0, v1, LzY1;->d:Z

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :cond_4
    throw v1
.end method

.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw1;->q:Lrw1;

    .line 2
    .line 3
    invoke-interface {v0}, Lrw1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lqw1;->a1(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqw1;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqw1;->q:Lrw1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqw1;->d1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqw1;->a1(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw1;->t:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
