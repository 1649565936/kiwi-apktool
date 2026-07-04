.class public abstract LLW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final F:[I

.field public static final G:LDW1;

.field public static final H:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:LHW1;

.field public E:LDW1;

.field public final k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Landroid/animation/TimeInterpolator;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:LWW1;

.field public r:LWW1;

.field public s:LSW1;

.field public final t:[I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:[LIW1;

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLW1;->F:[I

    .line 10
    .line 11
    new-instance v0, LDW1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LLW1;->G:LDW1;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLW1;->H:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LLW1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LLW1;->l:J

    .line 17
    .line 18
    iput-wide v0, p0, LLW1;->m:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LLW1;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LLW1;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LWW1;

    .line 38
    .line 39
    invoke-direct {v1}, LWW1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LLW1;->q:LWW1;

    .line 43
    .line 44
    new-instance v1, LWW1;

    .line 45
    .line 46
    invoke-direct {v1}, LWW1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LLW1;->r:LWW1;

    .line 50
    .line 51
    iput-object v0, p0, LLW1;->s:LSW1;

    .line 52
    .line 53
    sget-object v1, LLW1;->F:[I

    .line 54
    .line 55
    iput-object v1, p0, LLW1;->t:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LLW1;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, LLW1;->y:I

    .line 66
    .line 67
    iput-boolean v1, p0, LLW1;->z:Z

    .line 68
    .line 69
    iput-boolean v1, p0, LLW1;->A:Z

    .line 70
    .line 71
    iput-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LLW1;->C:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v0, LLW1;->G:LDW1;

    .line 81
    .line 82
    iput-object v0, p0, LLW1;->E:LDW1;

    .line 83
    .line 84
    return-void
.end method

.method public static c(LWW1;Landroid/view/View;LVW1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWW1;->a:LTc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LWW1;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LWW1;->d:LTc;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, LWW1;->c:LIy0;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, LIy0;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, LIy0;->c(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, LIy0;->f(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, p1}, LIy0;->f(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public static q()LTc;
    .locals 2

    .line 1
    sget-object v0, LLW1;->H:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LTc;

    .line 12
    .line 13
    invoke-direct {v1}, LCt1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static v(LVW1;LVW1;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LVW1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LVW1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LLW1;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LLW1;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LLW1;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LKW1;->e:LJW1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LLW1;->w(LJW1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LLW1;->z:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LLW1;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLW1;->q()LTc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LLW1;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LLW1;->I()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LEW1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LEW1;-><init>(LLW1;LTc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, LLW1;->m:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, LLW1;->l:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LFW1;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LFW1;-><init>(LLW1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LLW1;->C:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LLW1;->n()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLW1;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public D(LHW1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLW1;->D:LHW1;

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public F(LDW1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LLW1;->G:LDW1;

    .line 4
    .line 5
    iput-object p1, p0, LLW1;->E:LDW1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, LLW1;->E:LDW1;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLW1;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, LLW1;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LKW1;->a:LJW1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LLW1;->w(LJW1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LLW1;->A:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LLW1;->y:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LLW1;->y:I

    .line 18
    .line 19
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LLW1;->m:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, LLW1;->m:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, LLW1;->l:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, LLW1;->l:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, LLW1;->o:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, LLW1;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(LIW1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLW1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLW1;->k()LLW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LLW1;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LKW1;->c:LJW1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LLW1;->w(LJW1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract e(LVW1;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LVW1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LVW1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LLW1;->h(LVW1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LLW1;->e(LVW1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LVW1;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LLW1;->g(LVW1;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LLW1;->q:LWW1;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LLW1;->c(LWW1;Landroid/view/View;LVW1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, LLW1;->r:LWW1;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LLW1;->c(LWW1;Landroid/view/View;LVW1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, LLW1;->f(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public g(LVW1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(LVW1;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LLW1;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLW1;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LLW1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, LLW1;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, LVW1;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LVW1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LLW1;->h(LVW1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, LLW1;->e(LVW1;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, LVW1;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, LLW1;->g(LVW1;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, LLW1;->q:LWW1;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, LLW1;->c(LWW1;Landroid/view/View;LVW1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, LLW1;->r:LWW1;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, LLW1;->c(LWW1;Landroid/view/View;LVW1;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, LVW1;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LVW1;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LLW1;->h(LVW1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, LLW1;->e(LVW1;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, LVW1;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LLW1;->g(LVW1;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, LLW1;->q:LWW1;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, LLW1;->c(LWW1;Landroid/view/View;LVW1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, LLW1;->r:LWW1;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, LLW1;->c(LWW1;Landroid/view/View;LVW1;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LLW1;->q:LWW1;

    .line 4
    .line 5
    iget-object p1, p1, LWW1;->a:LTc;

    .line 6
    .line 7
    invoke-virtual {p1}, LCt1;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LLW1;->q:LWW1;

    .line 11
    .line 12
    iget-object p1, p1, LWW1;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LLW1;->q:LWW1;

    .line 18
    .line 19
    iget-object p1, p1, LWW1;->c:LIy0;

    .line 20
    .line 21
    invoke-virtual {p1}, LIy0;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LLW1;->r:LWW1;

    .line 26
    .line 27
    iget-object p1, p1, LWW1;->a:LTc;

    .line 28
    .line 29
    invoke-virtual {p1}, LCt1;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LLW1;->r:LWW1;

    .line 33
    .line 34
    iget-object p1, p1, LWW1;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LLW1;->r:LWW1;

    .line 40
    .line 41
    iget-object p1, p1, LWW1;->c:LIy0;

    .line 42
    .line 43
    invoke-virtual {p1}, LIy0;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public k()LLW1;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLW1;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LLW1;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LWW1;

    .line 15
    .line 16
    invoke-direct {v1}, LWW1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LLW1;->q:LWW1;

    .line 20
    .line 21
    new-instance v1, LWW1;

    .line 22
    .line 23
    invoke-direct {v1}, LWW1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LLW1;->r:LWW1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LLW1;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, LLW1;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LLW1;->B:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public l(Landroid/view/ViewGroup;LVW1;LVW1;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;LWW1;LWW1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LLW1;->q()LTc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, LLW1;->p()LLW1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_b

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LVW1;

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LVW1;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v12, v8, LVW1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_0
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v12, v10, LVW1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :cond_1
    if-nez v8, :cond_3

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    if-eqz v8, :cond_4

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v8, v10}, LLW1;->t(LVW1;LVW1;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, LLW1;->l(Landroid/view/ViewGroup;LVW1;LVW1;)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    iget-object v13, v0, LLW1;->k:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LLW1;->r()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v10, v10, LVW1;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    array-length v14, v8

    .line 105
    if-lez v14, :cond_8

    .line 106
    .line 107
    new-instance v14, LVW1;

    .line 108
    .line 109
    invoke-direct {v14, v10}, LVW1;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    iget-object v5, v15, LWW1;->a:LTc;

    .line 115
    .line 116
    invoke-virtual {v5, v10}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LVW1;

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_1
    array-length v4, v8

    .line 128
    if-ge v11, v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v14, LVW1;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    aget-object v7, v8, v11

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    iget-object v8, v5, LVW1;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    move-object/from16 v7, p4

    .line 148
    .line 149
    move-object/from16 v8, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget v4, v2, LCt1;->m:I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_2
    if-ge v5, v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v5}, LCt1;->f(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/animation/Animator;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LGW1;

    .line 168
    .line 169
    iget-object v8, v7, LGW1;->c:LVW1;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    iget-object v8, v7, LGW1;->a:Landroid/view/View;

    .line 174
    .line 175
    if-ne v8, v10, :cond_6

    .line 176
    .line 177
    iget-object v8, v7, LGW1;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iget-object v7, v7, LGW1;->c:LVW1;

    .line 186
    .line 187
    invoke-virtual {v7, v14}, LVW1;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v11, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object/from16 v15, p3

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    move-object v11, v12

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_3
    move-object v12, v11

    .line 207
    move-object v11, v14

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object/from16 v15, p3

    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    iget-object v10, v8, LVW1;->b:Landroid/view/View;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_4
    if-eqz v12, :cond_a

    .line 217
    .line 218
    new-instance v4, LGW1;

    .line 219
    .line 220
    sget-object v5, LO52;->a:LZ52;

    .line 221
    .line 222
    new-instance v5, Lud2;

    .line 223
    .line 224
    invoke-direct {v5, v1}, Lud2;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v10, v4, LGW1;->a:Landroid/view/View;

    .line 231
    .line 232
    iput-object v13, v4, LGW1;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v11, v4, LGW1;->c:LVW1;

    .line 235
    .line 236
    iput-object v5, v4, LGW1;->d:Lvd2;

    .line 237
    .line 238
    iput-object v0, v4, LGW1;->e:LLW1;

    .line 239
    .line 240
    iput-object v12, v4, LGW1;->f:Landroid/animation/Animator;

    .line 241
    .line 242
    invoke-virtual {v2, v12, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, LLW1;->C:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ge v5, v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v4, v0, LLW1;->C:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/animation/Animator;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LGW1;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-long v6, v4

    .line 292
    const-wide v8, 0x7fffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    sub-long/2addr v6, v8

    .line 298
    iget-object v4, v1, LGW1;->f:Landroid/animation/Animator;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    add-long/2addr v8, v6

    .line 305
    iget-object v1, v1, LGW1;->f:Landroid/animation/Animator;

    .line 306
    .line 307
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, LLW1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LLW1;->y:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LKW1;->b:LJW1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LLW1;->w(LJW1;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, LLW1;->q:LWW1;

    .line 17
    .line 18
    iget-object v3, v3, LWW1;->c:LIy0;

    .line 19
    .line 20
    invoke-virtual {v3}, LIy0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LLW1;->q:LWW1;

    .line 27
    .line 28
    iget-object v3, v3, LWW1;->c:LIy0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LIy0;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, LLW1;->r:LWW1;

    .line 48
    .line 49
    iget-object v3, v3, LWW1;->c:LIy0;

    .line 50
    .line 51
    invoke-virtual {v3}, LIy0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LLW1;->r:LWW1;

    .line 58
    .line 59
    iget-object v3, v3, LWW1;->c:LIy0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LIy0;->i(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-boolean v1, p0, LLW1;->A:Z

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)LVW1;
    .locals 5

    .line 1
    iget-object v0, p0, LLW1;->s:LSW1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LLW1;->o(Landroid/view/View;Z)LVW1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LLW1;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LLW1;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LVW1;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, LVW1;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, LLW1;->v:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, LLW1;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LVW1;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public final p()LLW1;
    .locals 1

    .line 1
    iget-object v0, p0, LLW1;->s:LSW1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLW1;->p()LLW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Landroid/view/View;Z)LVW1;
    .locals 1

    .line 1
    iget-object v0, p0, LLW1;->s:LSW1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LLW1;->s(Landroid/view/View;Z)LVW1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LLW1;->q:LWW1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, LLW1;->r:LWW1;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LWW1;->a:LTc;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LVW1;

    .line 24
    .line 25
    return-object p1
.end method

.method public t(LVW1;LVW1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LLW1;->r()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, LLW1;->v(LVW1;LVW1;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, LVW1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, LLW1;->v(LVW1;LVW1;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LLW1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LLW1;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, LLW1;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final w(LJW1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LLW1;->w:[LIW1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-array v1, v0, [LIW1;

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, LLW1;->w:[LIW1;

    .line 25
    .line 26
    iget-object v3, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [LIW1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    iget v5, p1, LJW1;->f:I

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, LIW1;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-interface {v4}, LIW1;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-interface {v4, p0}, LIW1;->e(LLW1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-interface {v4, p0}, LIW1;->d(LLW1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-interface {v4, p0}, LIW1;->a(LLW1;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    aput-object v2, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, p0, LLW1;->w:[LIW1;

    .line 69
    .line 70
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LLW1;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LLW1;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LKW1;->d:LJW1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LLW1;->w(LJW1;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LLW1;->z:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public y(LIW1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LLW1;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLW1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
