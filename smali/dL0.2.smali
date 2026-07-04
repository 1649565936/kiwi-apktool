.class public final LdL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjV1;


# instance fields
.field public final a:F

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public final e:LbL0;

.field public final f:LRM1;

.field public g:LLI1;

.field public h:Lorg/chromium/chrome/browser/tab/Tab;

.field public final i:LvB1;

.field public j:I

.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lmg0;LRM1;Leg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdL0;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, LdL0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    iput-object p2, p0, LdL0;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p3, p0, LdL0;->f:LRM1;

    .line 20
    .line 21
    iput-object p4, p0, LdL0;->i:LvB1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput p3, p0, LdL0;->j:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p4, 0x41c00000    # 24.0f

    .line 37
    .line 38
    mul-float/2addr p3, p4

    .line 39
    iput p3, p0, LdL0;->a:F

    .line 40
    .line 41
    new-instance p3, Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance p4, LcL0;

    .line 44
    .line 45
    invoke-direct {p4, p0}, LcL0;-><init>(LdL0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LdL0;->d:Landroid/view/GestureDetector;

    .line 52
    .line 53
    new-instance p1, LbL0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LbL0;-><init>(LdL0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LdL0;->e:LbL0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    :goto_0
    iget v1, p0, LdL0;->n:F

    .line 59
    .line 60
    iget v2, p0, LdL0;->l:F

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LdL0;->f:LRM1;

    .line 12
    .line 13
    iget-object v0, v0, LRM1;->a:LWM1;

    .line 14
    .line 15
    iget-object v0, v0, LZh1;->a0:LNS0;

    .line 16
    .line 17
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGx1;

    .line 28
    .line 29
    check-cast v0, LNx1;

    .line 30
    .line 31
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lay1;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final c(FF)V
    .locals 7

    .line 1
    iget v0, p0, LdL0;->l:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, LdL0;->l:F

    .line 5
    .line 6
    iget p1, p0, LdL0;->m:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, LdL0;->m:F

    .line 10
    .line 11
    iget p1, p0, LdL0;->j:I

    .line 12
    .line 13
    iget-object p2, p0, LdL0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, LHc0;->d:LW81;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, LHc0;->e:LW81;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, LdL0;->g:LLI1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p2, p0, LdL0;->n:F

    .line 37
    .line 38
    iget v0, p0, LdL0;->l:F

    .line 39
    .line 40
    add-float v3, p2, v0

    .line 41
    .line 42
    iget p2, p0, LdL0;->o:F

    .line 43
    .line 44
    iget v0, p0, LdL0;->m:F

    .line 45
    .line 46
    add-float v4, p2, v0

    .line 47
    .line 48
    invoke-virtual {p0}, LdL0;->a()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget p2, p0, LdL0;->n:F

    .line 53
    .line 54
    iget v0, p0, LdL0;->a:F

    .line 55
    .line 56
    cmpg-float p2, p2, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-gez p2, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    xor-int/lit8 v6, p2, 0x1

    .line 65
    .line 66
    iget-wide v1, p1, LLI1;->k:J

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, LJ/N;->MjCtPIFd(JFFFI)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget-object v0, LHc0;->c:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LdL0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LdL0;->j:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LHc0;->a:La91;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LHc0;->a:La91;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LdL0;->m:F

    .line 30
    .line 31
    iput v0, p0, LdL0;->l:F

    .line 32
    .line 33
    iget-object v0, p0, LdL0;->g:LLI1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LdL0;->i:LvB1;

    .line 40
    .line 41
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LdL0;->g:LLI1;

    .line 54
    .line 55
    iget-wide v0, p1, LLI1;->k:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LJ/N;->Ms8SEVDL(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, LdL0;->g:LLI1;

    .line 62
    .line 63
    iget-wide v0, p1, LLI1;->k:J

    .line 64
    .line 65
    invoke-static {v0, v1}, LJ/N;->MUr1oFfs(J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LdL0;->g:LLI1;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, LdL0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LdL0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LHc0;->a:La91;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LHc0;->a:La91;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LdL0;->j:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LdL0;->m:F

    .line 29
    .line 30
    iput v0, p0, LdL0;->l:F

    .line 31
    .line 32
    return-void
.end method

.method public final f(FFZ)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, LdL0;->b()Z

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
    sget-object v0, LHc0;->b:LZ81;

    .line 10
    .line 11
    iget-object v2, p0, LdL0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v3, v0

    .line 33
    :goto_1
    const/4 v4, 0x2

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    iget v5, p0, LdL0;->j:I

    .line 37
    .line 38
    if-eq v5, v0, :cond_3

    .line 39
    .line 40
    sget-object v5, LHc0;->a:La91;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-virtual {v2, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v5, LHc0;->f:La91;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    iget-object v6, p0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    iget-object v7, p0, LdL0;->f:LRM1;

    .line 55
    .line 56
    iget-object v7, v7, LRM1;->a:LWM1;

    .line 57
    .line 58
    iget-object v8, v7, LZh1;->a0:LNS0;

    .line 59
    .line 60
    invoke-interface {v8}, LvB1;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    invoke-interface {v8}, LvB1;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LGx1;

    .line 71
    .line 72
    check-cast v8, LNx1;

    .line 73
    .line 74
    iget-object v8, v8, LNx1;->c:Lay1;

    .line 75
    .line 76
    invoke-virtual {v8}, Lay1;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    move v8, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v8, v1

    .line 85
    :goto_2
    if-eqz v8, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_a

    .line 93
    .line 94
    invoke-static {v6}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    if-ne v8, v9, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {v6}, LED1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    iget-object v7, v7, LWM1;->e1:Ljava/util/function/Function;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    move v6, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_3
    move v6, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_4
    move v6, v1

    .line 132
    :goto_5
    if-ne v6, v0, :cond_b

    .line 133
    .line 134
    move v6, v0

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    if-ne v6, v4, :cond_c

    .line 137
    .line 138
    move v6, v4

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    :goto_6
    move v6, v1

    .line 141
    :goto_7
    invoke-virtual {v2, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, LHc0;->a:La91;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 147
    .line 148
    .line 149
    iput v4, p0, LdL0;->j:I

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    iget v5, p0, LdL0;->j:I

    .line 153
    .line 154
    if-eq v5, v0, :cond_e

    .line 155
    .line 156
    sget-object v5, LHc0;->a:La91;

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    invoke-virtual {v2, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 160
    .line 161
    .line 162
    :cond_e
    sget-object v5, LHc0;->g:Lb91;

    .line 163
    .line 164
    new-instance v6, Landroid/gesture/GesturePoint;

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-direct {v6, p1, p2, v7, v8}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, LHc0;->a:La91;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    iput v2, p0, LdL0;->j:I

    .line 181
    .line 182
    :goto_8
    iput p1, p0, LdL0;->n:F

    .line 183
    .line 184
    iput p2, p0, LdL0;->o:F

    .line 185
    .line 186
    if-eqz v3, :cond_13

    .line 187
    .line 188
    iget-object v2, p0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 189
    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-eqz p3, :cond_10

    .line 194
    .line 195
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_9

    .line 200
    :cond_10
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_9
    if-eqz v2, :cond_13

    .line 205
    .line 206
    const-string v2, "BackForwardTransitions"

    .line 207
    .line 208
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    iget-object v2, p0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 215
    .line 216
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-class v5, LLI1;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LLI1;

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_11
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v6, LLI1;

    .line 236
    .line 237
    invoke-direct {v6, v2}, LLI1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5, v6}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, LLI1;

    .line 246
    .line 247
    :goto_a
    iput-object v4, p0, LdL0;->g:LLI1;

    .line 248
    .line 249
    invoke-virtual {p0}, LdL0;->a()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget v2, p0, LdL0;->n:F

    .line 254
    .line 255
    iget v5, p0, LdL0;->a:F

    .line 256
    .line 257
    cmpg-float v2, v2, v5

    .line 258
    .line 259
    if-gez v2, :cond_12

    .line 260
    .line 261
    move v1, v0

    .line 262
    :cond_12
    xor-int/lit8 v10, v1, 0x1

    .line 263
    .line 264
    iget-wide v5, v4, LLI1;->k:J

    .line 265
    .line 266
    move v7, p1

    .line 267
    move v8, p2

    .line 268
    move v11, p3

    .line 269
    invoke-static/range {v5 .. v11}, LJ/N;->MsDjgum1(JFFFIZ)V

    .line 270
    .line 271
    .line 272
    :cond_13
    :goto_b
    return v3
.end method
