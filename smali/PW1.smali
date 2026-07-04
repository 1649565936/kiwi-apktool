.class public abstract LPW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lxf;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    invoke-direct {v0}, LSW1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LSW1;->J:Z

    .line 8
    .line 9
    new-instance v1, LS10;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, LS10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LSW1;->K(LLW1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvs;

    .line 19
    .line 20
    invoke-direct {v1}, LLW1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LSW1;->K(LLW1;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LS10;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, LS10;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LSW1;->K(LLW1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LPW1;->a:Lxf;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LPW1;->b:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LPW1;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LLW1;)V
    .locals 2

    .line 1
    sget-object v0, LPW1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LPW1;->a:Lxf;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LLW1;->k()LLW1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LPW1;->b()LTc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LLW1;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, LLW1;->x(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, LLW1;->i(Landroid/view/ViewGroup;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, 0x7f0108b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, LOW1;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, LOW1;->k:LLW1;

    .line 94
    .line 95
    iput-object p0, v0, LOW1;->l:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static b()LTc;
    .locals 3

    .line 1
    sget-object v0, LPW1;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LTc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, LTc;

    .line 21
    .line 22
    invoke-direct {v1}, LCt1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
