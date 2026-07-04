.class public Lts0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static l:Lts0;


# instance fields
.field public final k:LBQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts0;

    .line 2
    .line 3
    invoke-direct {v0}, Lts0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lts0;->l:Lts0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts0;->k:LBQ0;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public a(Lss0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lts0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeyboardVisibilityDelegate.calculateKeyboardHeight"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LWd2;->a(I)Lxn0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lxn0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    :try_start_1
    invoke-virtual {p1, v1}, LWd2;->a(I)Lxn0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lxn0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    sub-int/2addr v2, p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_4
    throw p1

    .line 63
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 66
    .line 67
    .line 68
    :cond_6
    return v1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts0;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lts0;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lts0;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lss0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lts0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrs0;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1, v0}, Lrs0;-><init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lrs0;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
