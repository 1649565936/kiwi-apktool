.class public final LJr;
.super LPF0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:LVF0;

.field public I:Landroid/view/ViewTreeObserver;

.field public J:Landroid/widget/PopupWindow$OnDismissListener;

.field public K:Z

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:LEr;

.field public final u:LFr;

.field public final v:LHr;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJr;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LEr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LEr;-><init>(LJr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJr;->t:LEr;

    .line 24
    .line 25
    new-instance v0, LFr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LFr;-><init>(LJr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJr;->u:LFr;

    .line 31
    .line 32
    new-instance v0, LHr;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LHr;-><init>(LJr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LJr;->v:LHr;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LJr;->w:I

    .line 41
    .line 42
    iput v0, p0, LJr;->x:I

    .line 43
    .line 44
    iput-object p1, p0, LJr;->l:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LJr;->y:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, LJr;->n:I

    .line 49
    .line 50
    iput p4, p0, LJr;->o:I

    .line 51
    .line 52
    iput-boolean p5, p0, LJr;->p:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LJr;->F:Z

    .line 55
    .line 56
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, LJr;->A:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f080017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LJr;->m:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LJr;->q:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LJr;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LfF0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LJr;->v(LfF0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LJr;->y:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LJr;->z:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LJr;->I:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LJr;->I:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LJr;->t:LEr;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LJr;->z:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, LJr;->u:LFr;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final b(LfF0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LIr;

    .line 16
    .line 17
    iget-object v4, v4, LIr;->b:LfF0;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LIr;

    .line 42
    .line 43
    iget-object v1, v1, LIr;->b:LfF0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LfF0;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LIr;

    .line 53
    .line 54
    iget-object v3, v1, LIr;->b:LfF0;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, LfF0;->r(LWF0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, LJr;->K:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, LIr;->a:LUF0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Ltw0;->J:Lva;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Ltw0;->J:Lva;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Ltw0;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LIr;

    .line 93
    .line 94
    iget v5, v5, LIr;->c:I

    .line 95
    .line 96
    iput v5, p0, LJr;->A:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, LJr;->y:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Lp42;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    move v5, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v3

    .line 112
    :goto_2
    iput v5, p0, LJr;->A:I

    .line 113
    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, LJr;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LJr;->H:LVF0;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v3}, LVF0;->b(LfF0;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, LJr;->I:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, LJr;->I:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, LJr;->t:LEr;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v4, p0, LJr;->I:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, LJr;->z:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, LJr;->u:LFr;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LJr;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LIr;

    .line 165
    .line 166
    iget-object p1, p1, LIr;->b:LfF0;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, LfF0;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LIr;

    .line 15
    .line 16
    iget-object v0, v0, LIr;->a:LUF0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltw0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [LIr;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LIr;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, LIr;->a:LUF0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltw0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LIr;->a:LUF0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltw0;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e(LVF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJr;->H:LVF0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LIr;

    .line 18
    .line 19
    iget-object v1, v1, LIr;->a:LUF0;

    .line 20
    .line 21
    iget-object v1, v1, Ltw0;->m:LjW;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LcF0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, LcF0;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, LcF0;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h()LjW;
    .locals 2

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LIr;

    .line 22
    .line 23
    iget-object v0, v0, LIr;->a:LUF0;

    .line 24
    .line 25
    iget-object v0, v0, Ltw0;->m:LjW;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final j(LUA1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LIr;

    .line 19
    .line 20
    iget-object v3, v1, LIr;->b:LfF0;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LIr;->a:LUF0;

    .line 25
    .line 26
    iget-object p1, p1, Ltw0;->m:LjW;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, LfF0;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LJr;->l(LfF0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LJr;->H:LVF0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LVF0;->c(LfF0;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(LfF0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJr;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LfF0;->b(LWF0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJr;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LJr;->v(LfF0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LJr;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJr;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LJr;->y:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LJr;->w:I

    .line 8
    .line 9
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LJr;->x:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJr;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, LJr;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LIr;

    .line 16
    .line 17
    iget-object v5, v4, LIr;->a:LUF0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ltw0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LIr;->b:LfF0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LfF0;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LJr;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, LJr;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LJr;->w:I

    .line 6
    .line 7
    iget-object v0, p0, LJr;->y:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LJr;->x:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJr;->B:Z

    .line 3
    .line 4
    iput p1, p0, LJr;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJr;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJr;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJr;->C:Z

    .line 3
    .line 4
    iput p1, p0, LJr;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(LfF0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LJr;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LcF0;

    .line 12
    .line 13
    iget-boolean v5, v0, LJr;->p:Z

    .line 14
    .line 15
    const v6, 0x7f0e000c

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, LcF0;-><init>(LfF0;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LJr;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, LJr;->F:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, LcF0;->m:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, LJr;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LPF0;->u(LfF0;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, LcF0;->m:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, LJr;->m:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, LPF0;->m(LcF0;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, LUF0;

    .line 54
    .line 55
    iget v8, v0, LJr;->n:I

    .line 56
    .line 57
    iget v9, v0, LJr;->o:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Ltw0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LJr;->v:LHr;

    .line 64
    .line 65
    iput-object v2, v7, LUF0;->M:LDF0;

    .line 66
    .line 67
    iput-object v0, v7, Ltw0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Ltw0;->J:Lva;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LJr;->y:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Ltw0;->y:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, LJr;->x:I

    .line 79
    .line 80
    iput v2, v7, Ltw0;->v:I

    .line 81
    .line 82
    iput-boolean v6, v7, Ltw0;->I:Z

    .line 83
    .line 84
    iget-object v2, v7, Ltw0;->J:Lva;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Ltw0;->J:Lva;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ltw0;->v(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ltw0;->f(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, LJr;->x:I

    .line 102
    .line 103
    iput v2, v7, Ltw0;->v:I

    .line 104
    .line 105
    iget-object v2, v0, LJr;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LIr;

    .line 123
    .line 124
    iget-object v11, v4, LIr;->b:LfF0;

    .line 125
    .line 126
    invoke-virtual {v11}, LfF0;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v13, v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11, v13}, LfF0;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-ne v1, v15, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v14, v10

    .line 154
    :goto_2
    if-nez v14, :cond_4

    .line 155
    .line 156
    move-object v8, v10

    .line 157
    goto :goto_7

    .line 158
    :cond_4
    iget-object v11, v4, LIr;->a:LUF0;

    .line 159
    .line 160
    iget-object v11, v11, Ltw0;->m:LjW;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LcF0;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    check-cast v12, LcF0;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_3
    invoke-virtual {v12}, LcF0;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_4
    const/4 v10, -0x1

    .line 192
    if-ge v8, v15, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12, v8}, LcF0;->b(I)LFF0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-ne v14, v9, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v8, v10

    .line 205
    :goto_5
    if-ne v8, v10, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    add-int/2addr v8, v13

    .line 209
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    sub-int/2addr v8, v9

    .line 214
    if-ltz v8, :cond_b

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lt v8, v9, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    const/4 v4, 0x0

    .line 229
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 230
    :goto_7
    if-eqz v8, :cond_17

    .line 231
    .line 232
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    iget-object v10, v7, Ltw0;->J:Lva;

    .line 235
    .line 236
    const/16 v11, 0x1c

    .line 237
    .line 238
    if-gt v9, v11, :cond_c

    .line 239
    .line 240
    sget-object v9, LUF0;->N:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    aput-object v12, v11, v13

    .line 250
    .line 251
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 256
    .line 257
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 258
    .line 259
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-static {v10}, LSF0;->a(Lva;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_8
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    sub-int/2addr v9, v6

    .line 275
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, LIr;

    .line 280
    .line 281
    iget-object v9, v9, LIr;->a:LUF0;

    .line 282
    .line 283
    iget-object v9, v9, Ltw0;->m:LjW;

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    new-array v11, v10, [I

    .line 287
    .line 288
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v0, LJr;->z:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    iget v12, v0, LJr;->A:I

    .line 302
    .line 303
    if-ne v12, v6, :cond_e

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    aget v11, v11, v16

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-int/2addr v9, v11

    .line 314
    add-int/2addr v9, v5

    .line 315
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-le v9, v10, :cond_f

    .line 318
    .line 319
    move/from16 v9, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    const/16 v16, 0x0

    .line 323
    .line 324
    aget v9, v11, v16

    .line 325
    .line 326
    sub-int/2addr v9, v5

    .line 327
    if-gez v9, :cond_10

    .line 328
    .line 329
    :cond_f
    move v9, v6

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const/4 v9, 0x0

    .line 332
    :goto_9
    if-ne v9, v6, :cond_11

    .line 333
    .line 334
    move v13, v6

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    const/4 v13, 0x0

    .line 337
    :goto_a
    iput v9, v0, LJr;->A:I

    .line 338
    .line 339
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v10, 0x1a

    .line 342
    .line 343
    const/4 v11, 0x5

    .line 344
    if-lt v9, v10, :cond_12

    .line 345
    .line 346
    iput-object v8, v7, Ltw0;->y:Landroid/view/View;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    const/4 v9, 0x2

    .line 352
    new-array v10, v9, [I

    .line 353
    .line 354
    iget-object v12, v0, LJr;->y:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    new-array v9, v9, [I

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 362
    .line 363
    .line 364
    iget v12, v0, LJr;->x:I

    .line 365
    .line 366
    and-int/lit8 v12, v12, 0x7

    .line 367
    .line 368
    if-ne v12, v11, :cond_13

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    aget v14, v10, v12

    .line 372
    .line 373
    iget-object v15, v0, LJr;->y:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    add-int/2addr v15, v14

    .line 380
    aput v15, v10, v12

    .line 381
    .line 382
    aget v14, v9, v12

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    add-int/2addr v15, v14

    .line 389
    aput v15, v9, v12

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_13
    const/4 v12, 0x0

    .line 393
    :goto_b
    aget v14, v9, v12

    .line 394
    .line 395
    aget v15, v10, v12

    .line 396
    .line 397
    sub-int v12, v14, v15

    .line 398
    .line 399
    aget v9, v9, v6

    .line 400
    .line 401
    aget v10, v10, v6

    .line 402
    .line 403
    sub-int/2addr v9, v10

    .line 404
    :goto_c
    iget v10, v0, LJr;->x:I

    .line 405
    .line 406
    and-int/2addr v10, v11

    .line 407
    if-ne v10, v11, :cond_15

    .line 408
    .line 409
    if-eqz v13, :cond_14

    .line 410
    .line 411
    add-int/2addr v12, v5

    .line 412
    goto :goto_e

    .line 413
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_d

    .line 418
    :cond_15
    if-eqz v13, :cond_16

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    add-int/2addr v12, v5

    .line 425
    goto :goto_e

    .line 426
    :cond_16
    :goto_d
    sub-int/2addr v12, v5

    .line 427
    :goto_e
    iput v12, v7, Ltw0;->p:I

    .line 428
    .line 429
    iput-boolean v6, v7, Ltw0;->u:Z

    .line 430
    .line 431
    iput-boolean v6, v7, Ltw0;->t:Z

    .line 432
    .line 433
    invoke-virtual {v7, v9}, Ltw0;->q(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_17
    iget-boolean v5, v0, LJr;->B:Z

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    iget v5, v0, LJr;->D:I

    .line 442
    .line 443
    iput v5, v7, Ltw0;->p:I

    .line 444
    .line 445
    :cond_18
    iget-boolean v5, v0, LJr;->C:Z

    .line 446
    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    iget v5, v0, LJr;->E:I

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Ltw0;->q(I)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v5, v0, LPF0;->k:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    new-instance v9, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    const/4 v9, 0x0

    .line 465
    :goto_f
    iput-object v9, v7, Ltw0;->H:Landroid/graphics/Rect;

    .line 466
    .line 467
    :goto_10
    new-instance v5, LIr;

    .line 468
    .line 469
    iget v6, v0, LJr;->A:I

    .line 470
    .line 471
    invoke-direct {v5, v7, v1, v6}, LIr;-><init>(LUF0;LfF0;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ltw0;->a()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v7, Ltw0;->m:LjW;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    .line 484
    .line 485
    if-nez v4, :cond_1b

    .line 486
    .line 487
    iget-boolean v4, v0, LJr;->G:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    iget-object v4, v1, LfF0;->m:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    const v4, 0x7f0e0013

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const v4, 0x1020016

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, LfF0;->m:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ltw0;->a()V

    .line 527
    .line 528
    .line 529
    :cond_1b
    return-void
.end method
