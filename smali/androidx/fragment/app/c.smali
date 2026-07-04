.class public abstract Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LPu0;
.implements LP42;
.implements LKe0;
.implements LLj1;


# static fields
.field public static final g0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Landroidx/fragment/app/f;

.field public D:LZ80;

.field public E:Landroidx/fragment/app/f;

.field public F:Landroidx/fragment/app/c;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:LT80;

.field public U:Z

.field public V:Landroid/view/LayoutInflater;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:LIu0;

.field public Z:LRu0;

.field public a0:Lha0;

.field public final b0:LqK0;

.field public c0:LKj1;

.field public final d0:I

.field public final e0:Ljava/util/ArrayList;

.field public final f0:LP80;

.field public k:I

.field public l:Landroid/os/Bundle;

.field public m:Landroid/util/SparseArray;

.field public n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:Landroidx/fragment/app/c;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/c;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/c;->k:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/c;->t:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/c;->N:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/c;->S:Z

    .line 9
    new-instance v0, LO80;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO80;-><init>(ILandroidx/fragment/app/c;)V

    .line 10
    sget-object v0, LIu0;->o:LIu0;

    iput-object v0, p0, Landroidx/fragment/app/c;->Y:LIu0;

    .line 11
    new-instance v0, LqK0;

    invoke-direct {v0}, LqK0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->b0:LqK0;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->e0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, LP80;

    invoke-direct {v0, p0}, LP80;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->f0:LP80;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->u0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 17
    iput p1, p0, Landroidx/fragment/app/c;->d0:I

    return-void
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;
    .locals 4

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lp90;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/fragment/app/c;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p2, LU80;

    .line 47
    .line 48
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-instance p2, LU80;

    .line 60
    .line 61
    const-string v0, ": could not find Fragment constructor"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p2, LU80;

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_3
    move-exception p0

    .line 83
    new-instance p2, LU80;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public D0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LZ80;->k:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public F0(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f;->T(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/fragment/app/f;->G:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/fragment/app/f;->H:Z

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 29
    .line 30
    iput-boolean v1, v2, Lx90;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->s(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 36
    .line 37
    iget v2, v0, Landroidx/fragment/app/f;->u:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, v0, Landroidx/fragment/app/f;->G:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/fragment/app/f;->H:Z

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 47
    .line 48
    iput-boolean v1, v2, Lx90;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->s(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/c;->d0:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LZ80;->o:La90;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/f;->f:Li90;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public N0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public P0(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T()LnK0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    new-instance v1, LnK0;

    .line 29
    .line 30
    invoke-direct {v1}, LnK0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LbI;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LL42;->a:LL42;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, LCj1;->a:LAj1;

    .line 43
    .line 44
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LCj1;->b:LAj1;

    .line 48
    .line 49
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v3, LCj1;->c:LAj1;

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1
.end method

.method public T0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public W()Le90;
    .locals 1

    .line 1
    new-instance v0, LR80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR80;-><init>(Landroidx/fragment/app/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->N()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/c;->A:Z

    .line 8
    .line 9
    new-instance v1, Lha0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->j0()LO42;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LN80;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LN80;-><init>(Landroidx/fragment/app/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v3}, Lha0;-><init>(Landroidx/fragment/app/c;LO42;LN80;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/c;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lha0;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 42
    .line 43
    invoke-static {p1, p3}, LI52;->a(Landroid/view/View;LPu0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 49
    .line 50
    const-string v1, "<this>"

    .line 51
    .line 52
    invoke-static {p1, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f010907

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 64
    .line 65
    invoke-static {p1, p3}, LK52;->a(Landroid/view/View;LLj1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/c;->b0:LqK0;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "setValue"

    .line 76
    .line 77
    invoke-static {v1}, LqK0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, LqK0;->g:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p1, LqK0;->g:I

    .line 84
    .line 85
    iput-object p3, p1, LqK0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LqK0;->c(LNw0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 92
    .line 93
    iget-object p1, p1, Lha0;->n:LRu0;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iput-object p2, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/c;->V:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public final Y0()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/c;->G:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/c;->H:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/c;->k:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/c;->B:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/c;->u:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/c;->v:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/c;->x:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/c;->y:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/c;->K:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/c;->N:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/c;->M:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/c;->L:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/c;->S:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v1, p0, Landroidx/fragment/app/c;->s:I

    .line 327
    .line 328
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    move v1, v0

    .line 344
    goto :goto_0

    .line 345
    :cond_8
    iget-boolean v1, v1, LT80;->a:Z

    .line 346
    .line 347
    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 351
    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    iget v1, v1, LT80;->b:I

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "getEnterAnim="

    .line 363
    .line 364
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 368
    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    move v1, v0

    .line 372
    goto :goto_1

    .line 373
    :cond_a
    iget v1, v1, LT80;->b:I

    .line 374
    .line 375
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 379
    .line 380
    if-nez v1, :cond_c

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    iget v1, v1, LT80;->c:I

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "getExitAnim="

    .line 391
    .line 392
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    move v1, v0

    .line 400
    goto :goto_3

    .line 401
    :cond_d
    iget v1, v1, LT80;->c:I

    .line 402
    .line 403
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 407
    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    iget v1, v1, LT80;->d:I

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "getPopEnterAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 424
    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_5

    .line 429
    :cond_10
    iget v1, v1, LT80;->d:I

    .line 430
    .line 431
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 435
    .line 436
    if-nez v1, :cond_12

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    iget v1, v1, LT80;->e:I

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "getPopExitAnim="

    .line 447
    .line 448
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 452
    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    move v1, v0

    .line 456
    goto :goto_7

    .line 457
    :cond_13
    iget v1, v1, LT80;->e:I

    .line 458
    .line 459
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_8
    iget-object v1, p0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v1, "mContainer="

    .line 470
    .line 471
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 475
    .line 476
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object v1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 480
    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "mView="

    .line 487
    .line 488
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    invoke-interface {p0}, LP42;->j0()LO42;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, LN42;

    .line 507
    .line 508
    sget-object v3, LYw0;->d:LXw0;

    .line 509
    .line 510
    invoke-direct {v2, v1, v3}, LN42;-><init>(LO42;LM42;)V

    .line 511
    .line 512
    .line 513
    const-class v1, LYw0;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, LN42;->a(Ljava/lang/Class;)LJ42;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LYw0;

    .line 520
    .line 521
    iget-object v1, v1, LYw0;->c:Lbw1;

    .line 522
    .line 523
    iget v2, v1, Lbw1;->m:I

    .line 524
    .line 525
    if-lez v2, :cond_18

    .line 526
    .line 527
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "Loaders:"

    .line 531
    .line 532
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v2, v1, Lbw1;->m:I

    .line 536
    .line 537
    if-gtz v2, :cond_17

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_17
    iget-object p2, v1, Lbw1;->l:[Ljava/lang/Object;

    .line 541
    .line 542
    aget-object p2, p2, v0

    .line 543
    .line 544
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string p1, "  #"

    .line 551
    .line 552
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, v1, Lbw1;->k:[I

    .line 556
    .line 557
    aget p1, p1, v0

    .line 558
    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 560
    .line 561
    .line 562
    const-string p1, ": "

    .line 563
    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 p1, 0x0

    .line 568
    throw p1

    .line 569
    :cond_18
    :goto_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v1, "Child "

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, ":"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 597
    .line 598
    const-string v1, "  "

    .line 599
    .line 600
    invoke-static {p1, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final Z0()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final a0()LT80;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT80;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/c;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, LT80;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, LT80;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, LT80;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, LT80;->l:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LT80;->m:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 28
    .line 29
    return-object v0
.end method

.method public final a1()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b0()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method public final b1()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c1(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->T:LT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, LT80;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, LT80;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, LT80;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, LT80;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public d1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Fragment already added and state has been saved"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method

.method public final e0()Landroidx/fragment/app/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/fragment/app/c;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 21
    .line 22
    iget-object v0, v0, LZ80;->o:La90;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LZ80;->l:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final f1(ILandroidx/fragment/app/c;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LP90;->a:LO90;

    .line 4
    .line 5
    new-instance v0, Lkp1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for fragment "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LP90;->a(Landroidx/fragment/app/c;)LO90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, LN90;->n:LN90;

    .line 48
    .line 49
    instance-of v1, v0, Ljava/lang/Void;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/lang/Void;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v2, p2, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Fragment "

    .line 75
    .line 76
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 77
    .line 78
    invoke-static {v0, p2, v1}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    move-object v0, p2

    .line 87
    :goto_3
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Setting "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " as the target of "

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " would create a target cycle"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    if-nez p2, :cond_7

    .line 135
    .line 136
    iput-object v1, p0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p2, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object p2, p2, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p2, p0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, p0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iput-object v1, p0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 159
    .line 160
    :goto_4
    iput p1, p0, Landroidx/fragment/app/c;->s:I

    .line 161
    .line 162
    return-void
.end method

.method public final g1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LZ80;->l:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    const-string v1, " not attached to Activity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Y:LIu0;

    .line 2
    .line 3
    sget-object v1, LIu0;->l:LIu0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/c;->h0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final h1(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/f;->B:LV3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Landroidx/fragment/app/f;->B:LV3;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LV3;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->v:LZ80;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    sget-object p2, LG3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, LZ80;->l:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Fragment "

    .line 59
    .line 60
    const-string v0, " not attached to Activity"

    .line 61
    .line 62
    invoke-static {p2, p0, v0}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()LJj1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->c0:LKj1;

    .line 2
    .line 3
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0()Landroidx/fragment/app/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i1(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object p3, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p3, Landroidx/fragment/app/f;->C:LV3;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p4, "intentSender"

    .line 19
    .line 20
    invoke-static {p1, p4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Landroidx/activity/result/IntentSenderRequest;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p4, p1, p5, v4, v5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, p2, p5}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Landroidx/fragment/app/f;->C:LV3;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, LV3;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/f;->v:LZ80;

    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    if-ne p2, p4, :cond_1

    .line 51
    .line 52
    iget-object v0, p3, LZ80;->k:Landroid/app/Activity;

    .line 53
    .line 54
    sget-object p3, LG3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move v2, p2

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Fragment "

    .line 76
    .line 77
    const-string p3, " not attached to Activity"

    .line 78
    .line 79
    invoke-static {p2, p0, p3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final j0()LO42;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 15
    .line 16
    iget-object v0, v0, Lx90;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LO42;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LO42;

    .line 29
    .line 30
    invoke-direct {v1}, LO42;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final k0()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs m0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n0(Z)Landroidx/fragment/app/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, LP90;->a:LO90;

    .line 4
    .line 5
    new-instance p1, LRc0;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LP90;->a(Landroidx/fragment/app/c;)LO90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, LN90;->n:LN90;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Void;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->Y0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p0()I
    .locals 3

    .line 1
    sget-object v0, LP90;->a:LO90;

    .line 2
    .line 3
    new-instance v0, LQc0;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LP90;->a(Landroidx/fragment/app/c;)LO90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LN90;->n:LN90;

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Void;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Void;

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Landroidx/fragment/app/c;->s:I

    .line 39
    .line 40
    return v0
.end method

.method public final r0()LRu0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lha0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/c;->G:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/c;->G:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    new-instance v0, LRu0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 7
    .line 8
    new-instance v0, LKj1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LKj1;-><init>(LLj1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/c;->c0:LKj1;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c;->e0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/c;->f0:LP80;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/fragment/app/c;->k:I

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LP80;->a:Landroidx/fragment/app/c;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/c;->c0:LKj1;

    .line 32
    .line 33
    invoke-virtual {v1}, LKj1;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LCj1;->a(LLj1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "registryState"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/c;->c0:LKj1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LKj1;->b(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/c;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/c;->u:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/c;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/c;->x:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/c;->y:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/c;->z:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/c;->B:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/f;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/c;->G:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/c;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/c;->K:Z

    .line 52
    .line 53
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->D:LZ80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/c;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/c;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
