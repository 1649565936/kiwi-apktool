.class public final LUE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;
.implements LgF1;


# instance fields
.field public A:LOE1;

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:LLE1;

.field public final F:Landroid/app/Activity;

.field public final k:Landroid/app/Activity;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:LhI1;

.field public final n:LRE1;

.field public final o:LQE1;

.field public final p:LrE1;

.field public final q:LKE1;

.field public final r:LKL1;

.field public final s:LvB1;

.field public final t:LiL1;

.field public final u:LTE1;

.field public final v:LME1;

.field public final w:Ljava/lang/String;

.field public x:LpH1;

.field public y:LvB1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKE1;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;LrE1;Lorg/chromium/chrome/browser/tasks/tab_management/p;LFE1;LiL1;Luv1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LUE1;->B:I

    .line 6
    .line 7
    iput-object p1, p0, LUE1;->k:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iput-object p4, p0, LUE1;->m:LhI1;

    .line 12
    .line 13
    iput-object p5, p0, LUE1;->p:LrE1;

    .line 14
    .line 15
    iput-object p2, p0, LUE1;->q:LKE1;

    .line 16
    .line 17
    iput-object p6, p0, LUE1;->r:LKL1;

    .line 18
    .line 19
    iput-object p7, p0, LUE1;->s:LvB1;

    .line 20
    .line 21
    iput-object p8, p0, LUE1;->t:LiL1;

    .line 22
    .line 23
    new-instance p2, LTE1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, LTE1;-><init>(LUE1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LUE1;->u:LTE1;

    .line 29
    .line 30
    iput-object p10, p0, LUE1;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LUE1;->F:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance p2, LQE1;

    .line 35
    .line 36
    invoke-direct {p2, p0, p9}, LQE1;-><init>(LUE1;Luv1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LUE1;->o:LQE1;

    .line 40
    .line 41
    new-instance p2, LRE1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LRE1;-><init>(LUE1;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LUE1;->n:LRE1;

    .line 47
    .line 48
    check-cast p4, LjI1;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, LjI1;->c(LoI1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, LjI1;->o()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, LUE1;->h(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LME1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LME1;-><init>(LUE1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LUE1;->v:LME1;

    .line 66
    .line 67
    sget-object p1, LmF1;->h:LZ81;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LUE1;->m:LhI1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v1, LjI1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast v1, LjI1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 70
    .line 71
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUE1;->m:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    sget-object v0, LmF1;->h:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, LmF1;->k:Lb91;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, LUE1;->t:LiL1;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget v4, p0, LUE1;->B:I

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, LiL1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 35
    .line 36
    iget-object v5, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 37
    .line 38
    iget-object v5, v5, LyH1;->f:LAH1;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LAH1;->H(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, LUE1;->y:LvB1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, LvB1;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, LUE1;->y:LvB1;

    .line 71
    .line 72
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LzJ1;

    .line 77
    .line 78
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->b(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, LUE1;->f()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LUE1;->k:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {p1}, LSL1;->b(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, LmF1;->w:LZ81;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, LmF1;->i:Lb91;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, p0, LUE1;->q:LKE1;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, LKE1;->c(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final e(LFE1;LpH1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LUE1;->y:LvB1;

    .line 2
    .line 3
    iput-object p2, p0, LUE1;->x:LpH1;

    .line 4
    .line 5
    iget-object p1, p0, LUE1;->m:LhI1;

    .line 6
    .line 7
    check-cast p1, LjI1;

    .line 8
    .line 9
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 10
    .line 11
    iget-object p2, p0, LUE1;->o:LQE1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYH1;->c(LcI1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LLE1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LLE1;-><init>(LUE1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUE1;->E:LLE1;

    .line 22
    .line 23
    sget-object p1, LmF1;->a:Lb91;

    .line 24
    .line 25
    new-instance p2, LNE1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p0, v0}, LNE1;-><init>(LUE1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LmF1;->b:Lb91;

    .line 37
    .line 38
    new-instance p2, LNE1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v1}, LNE1;-><init>(LUE1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LUE1;->k:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p1}, LSL1;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, LOE1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LOE1;-><init>(LUE1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LUE1;->A:LOE1;

    .line 61
    .line 62
    sget-object p2, Lts0;->l:Lts0;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lts0;->a(Lss0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LSE1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LSE1;-><init>(LUE1;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LmF1;->t:Lb91;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LPE1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, LPE1;-><init>(LUE1;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, LmF1;->u:Lb91;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p1, LmF1;->s:Lb91;

    .line 88
    .line 89
    iget-object p2, p0, LUE1;->E:LLE1;

    .line 90
    .line 91
    new-instance v1, LYE1;

    .line 92
    .line 93
    invoke-direct {v1, p2}, LYE1;-><init>(Lorg/chromium/base/Callback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, LUE1;->B:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUE1;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LUE1;->D:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LUE1;->D:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, LUE1;->B:I

    .line 23
    .line 24
    iget-object v1, p0, LUE1;->m:LhI1;

    .line 25
    .line 26
    check-cast v1, LjI1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, LUE1;->B:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LUE1;->b(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, LUE1;->D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, LmF1;->y:Lb91;

    .line 49
    .line 50
    sget-object v5, LmF1;->c:Lb91;

    .line 51
    .line 52
    iget-object v6, p0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    iget-object v7, p0, LUE1;->k:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, LUE1;->x:LpH1;

    .line 59
    .line 60
    iget-object v8, p0, LUE1;->D:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, LpH1;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3, v1}, LpH1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, LUE1;->x:LpH1;

    .line 76
    .line 77
    invoke-static {v0}, LUE1;->c(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v8, p0, LUE1;->D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v8}, LDF1;->b(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LUE1;->x:LpH1;

    .line 90
    .line 91
    iget-object v3, p0, LUE1;->D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, LpH1;->c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LSL1;->b(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, LUE1;->B:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LUE1;->b(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, LUE1;->D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v7, 0x7f120001

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LUE1;->D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "TabGridDialog.TabGroupNamedInDialog"

    .line 142
    .line 143
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LUE1;->D:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :goto_0
    iget-object v3, p0, LUE1;->x:LpH1;

    .line 150
    .line 151
    invoke-static {v0}, LUE1;->c(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LpH1;->a(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v1}, LpH1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v7}, LSL1;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/high16 v9, 0x7f120000

    .line 184
    .line 185
    invoke-virtual {v7, v9, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v6, v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LUE1;->x:LpH1;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, LpH1;->c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LUE1;->D:Ljava/lang/String;

    .line 201
    .line 202
    return-void
.end method

.method public final g(I)Z
    .locals 13

    .line 1
    iget-object v0, p0, LUE1;->y:LvB1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LUE1;->b(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LUE1;->y:LvB1;

    .line 12
    .line 13
    invoke-interface {v0}, LvB1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LUE1;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v2, p0, LUE1;->z:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f090320

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LUE1;->k:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v5, 0x7f0901e1

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LPJ1;

    .line 49
    .line 50
    invoke-direct {v6, v3, v5}, LPJ1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v4, v1, v3, v1}, LvJ1;->i(Landroid/content/Context;III)LvJ1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    const v3, 0x7f09035f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v3, LTJ1;

    .line 75
    .line 76
    const v6, 0x7f01082b

    .line 77
    .line 78
    .line 79
    const v10, 0x7f120043

    .line 80
    .line 81
    .line 82
    const v5, 0x7f12000e

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v5, v3

    .line 90
    invoke-direct/range {v5 .. v12}, LqJ1;-><init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LUE1;->F:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v3}, LuJ1;->i(Landroid/app/Activity;)LuJ1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LSJ1;->i(Landroid/app/Activity;)LSJ1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LUE1;->y:LvB1;

    .line 113
    .line 114
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LzJ1;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->a(Ljava/util/List;LAJ1;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, LUE1;->y:LvB1;

    .line 127
    .line 128
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LzJ1;

    .line 133
    .line 134
    iget-object v3, p0, LUE1;->s:LvB1;

    .line 135
    .line 136
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LBH1;

    .line 141
    .line 142
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->d(Ljava/util/List;ILBH1;)V

    .line 145
    .line 146
    .line 147
    return v2
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0701e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f050140

    .line 12
    .line 13
    .line 14
    const-string v1, "TabUiThemeProvider"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, LUE1;->k:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f07012f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v2, 0x7f070138

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, p2, v2}, LUL1;->d(Landroid/content/Context;ZZ)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p1, p2, v4}, LUL1;->d(Landroid/content/Context;ZZ)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p1, p2, v2}, LUL1;->e(Landroid/content/Context;ZZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, p2, v4}, LUL1;->e(Landroid/content/Context;ZZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object p2, LmF1;->f:La91;

    .line 58
    .line 59
    iget-object v4, p0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    invoke-virtual {v4, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LmF1;->g:Lb91;

    .line 65
    .line 66
    invoke-virtual {v4, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, LmF1;->m:La91;

    .line 70
    .line 71
    invoke-virtual {v4, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, LmF1;->n:La91;

    .line 75
    .line 76
    invoke-virtual {v4, p2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LmF1;->o:La91;

    .line 80
    .line 81
    invoke-virtual {v4, p2, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, LmF1;->p:La91;

    .line 85
    .line 86
    invoke-virtual {v4, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, LUE1;->B:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUE1;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LUE1;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LUE1;->x:LpH1;

    .line 19
    .line 20
    sget-object v3, LmF1;->y:Lb91;

    .line 21
    .line 22
    sget-object v4, LmF1;->c:Lb91;

    .line 23
    .line 24
    iget-object v5, p0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    iget-object v6, p0, LUE1;->k:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, LUE1;->B:I

    .line 31
    .line 32
    iget-object v7, p0, LUE1;->m:LhI1;

    .line 33
    .line 34
    check-cast v7, LjI1;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v7, p0, LUE1;->x:LpH1;

    .line 41
    .line 42
    invoke-static {v2}, LUE1;->c(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LDF1;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v6}, LSL1;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f120001

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v6}, LSL1;->b(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v7, 0x7f120000

    .line 108
    .line 109
    invoke-virtual {v1, v7, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v6, v0}, LpH1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LUE1;->m:LhI1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast v1, LjI1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast v1, LjI1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 70
    .line 71
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method
