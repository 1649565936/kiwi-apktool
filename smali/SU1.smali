.class public final LSU1;
.super LGP1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final p:LsJ;

.field public final q:LvB1;

.field public final r:Z

.field public final s:Landroid/content/Context;

.field public final t:Z

.field public final u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LG9;LwQ0;LvB1;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LGP1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSU1;->s:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LsJ;

    .line 7
    .line 8
    new-instance v0, LRU1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LRU1;-><init>(LSU1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LQU1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LQU1;-><init>(LSU1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0, v1}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LSU1;->p:LsJ;

    .line 22
    .line 23
    iput-object p3, p0, LSU1;->q:LvB1;

    .line 24
    .line 25
    iput-boolean p4, p0, LSU1;->r:Z

    .line 26
    .line 27
    iput-boolean p5, p0, LSU1;->t:Z

    .line 28
    .line 29
    iput-boolean p6, p0, LSU1;->u:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LSU1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LSU1;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LrA;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, LSU1;->s:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1}, LSU1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LSU1;->q:LvB1;

    .line 41
    .line 42
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move p2, p1

    .line 55
    :cond_2
    const/high16 p1, -0x1000000

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LGP1;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGP1;->o:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LSU1;->p:LsJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LsJ;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, LSU1;->d(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LGK0;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final g(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LSU1;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, LSU1;->r:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    return v1
.end method

.method public final h(ILorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, LSU1;->d(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p3}, LGP1;->a(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LSU1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p0, LSU1;->u:Z

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LrA;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, LSU1;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LSU1;->q:LvB1;

    .line 34
    .line 35
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    :goto_2
    iput-boolean p1, p0, LSU1;->v:Z

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-boolean p2, p0, LSU1;->v:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget p1, p0, LGP1;->k:I

    .line 68
    .line 69
    invoke-static {p1}, LrA;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_3
    iget-object p2, p0, LSU1;->s:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p2, p1}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2, p1}, LGP1;->b(Landroid/content/res/ColorStateList;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
