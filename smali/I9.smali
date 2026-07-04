.class public final LI9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lma;

.field public c:I

.field public d:LDR1;

.field public e:LDR1;

.field public f:LDR1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LI9;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LI9;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lma;->a()Lma;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LI9;->b:Lma;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LI9;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, LI9;->d:LDR1;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LI9;->f:LDR1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LDR1;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LI9;->f:LDR1;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LI9;->f:LDR1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, LDR1;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, LDR1;->d:Z

    .line 31
    .line 32
    iput-object v3, v2, LDR1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, LDR1;->c:Z

    .line 35
    .line 36
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, LDR1;->d:Z

    .line 46
    .line 47
    iput-object v3, v2, LDR1;->a:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, LDR1;->c:Z

    .line 56
    .line 57
    iput-object v3, v2, LDR1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, LDR1;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, LDR1;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lma;->d(Landroid/graphics/drawable/Drawable;LDR1;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, LI9;->e:LDR1;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lma;->d(Landroid/graphics/drawable/Drawable;LDR1;[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, LI9;->d:LDR1;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lma;->d(Landroid/graphics/drawable/Drawable;LDR1;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LI9;->e:LDR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LDR1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LI9;->e:LDR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LDR1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LI9;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lqb1;->f1:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LI9;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v1, LFR1;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v5, p1

    .line 23
    move v7, p2

    .line 24
    invoke-static/range {v2 .. v8}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1, p1}, LFR1;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, LFR1;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LI9;->c:I

    .line 40
    .line 41
    iget-object p1, p0, LI9;->b:Lma;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v3, p0, LI9;->c:I

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v4, p1, Lma;->a:Lug1;

    .line 51
    .line 52
    invoke-virtual {v4, p2, v3}, Lug1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit p1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p2}, LI9;->g(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v1, p1}, LFR1;->l(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v1, p1}, LFR1;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, LFR1;->h(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, LFR1;->n()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {v1}, LFR1;->n()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LI9;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LI9;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LI9;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, LI9;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LI9;->b:Lma;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LI9;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lma;->a:Lug1;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lug1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LI9;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LI9;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LI9;->d:LDR1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LDR1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LI9;->d:LDR1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LI9;->d:LDR1;

    .line 15
    .line 16
    iput-object p1, v0, LDR1;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LDR1;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LI9;->d:LDR1;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LI9;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI9;->e:LDR1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LDR1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI9;->e:LDR1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI9;->e:LDR1;

    .line 13
    .line 14
    iput-object p1, v0, LDR1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, LDR1;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LI9;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI9;->e:LDR1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LDR1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI9;->e:LDR1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI9;->e:LDR1;

    .line 13
    .line 14
    iput-object p1, v0, LDR1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, LDR1;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LI9;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
