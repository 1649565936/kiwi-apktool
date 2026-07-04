.class public final LpQ1;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Landroid/view/View;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:LnQ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;LnQ1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LpQ1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LpQ1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LpQ1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LpQ1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p2, p0, LpQ1;->k:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p3, p0, LpQ1;->l:Landroid/view/View;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->hasWindowFocus()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, LpQ1;->q:LnQ1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LpQ1;->l:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LpQ1;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LpQ1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LpQ1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LpQ1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpQ1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpQ1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, LoQ1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LoQ1;-><init>(LpQ1;Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast p1, Landroid/view/inputmethod/InputConnection;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
