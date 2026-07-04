.class public final LDd2;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lnn0;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDd2;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LDd2;->a:Lnn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LGd2;
    .locals 5

    .line 1
    iget-object v0, p0, LDd2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGd2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LGd2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LGd2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LEd2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LEd2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LGd2;->a:LFd2;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LDd2;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDd2;->a:Lnn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDd2;->a(Landroid/view/WindowInsetsAnimation;)LGd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnn0;->a(LGd2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDd2;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDd2;->a:Lnn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDd2;->a(Landroid/view/WindowInsetsAnimation;)LGd2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnn0;->b(LGd2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, LDd2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LDd2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LCd2;->g(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, LDd2;->a(Landroid/view/WindowInsetsAnimation;)LGd2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, LCd2;->k(Landroid/view/WindowInsetsAnimation;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, v2, LGd2;->a:LFd2;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LFd2;->d(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LDd2;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p2, p0, LDd2;->a:Lnn0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lnn0;->b:Lun0;

    .line 66
    .line 67
    iget-object p2, p2, Lun0;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lsn0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, LDd2;->a:Lnn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDd2;->a(Landroid/view/WindowInsetsAnimation;)LGd2;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LCd2;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lxn0;->c(Landroid/graphics/Insets;)Lxn0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, LCd2;->l(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lxn0;->c(Landroid/graphics/Insets;)Lxn0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, v0, Lnn0;->b:Lun0;

    .line 23
    .line 24
    iget-object v0, v0, Lun0;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsn0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LCd2;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lxn0;->d()Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lxn0;->d()Landroid/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LCd2;->e(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
