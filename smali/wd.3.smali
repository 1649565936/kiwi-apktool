.class public final Lwd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lsd;

.field public b:Landroid/os/Handler;

.field public c:Lud;


# direct methods
.method public static b(Ltd;Lud;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd;->f:Lvd;

    .line 2
    .line 3
    iget-object v1, p0, Ltd;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ltd;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/ui/AsyncViewStub;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/AsyncViewStub;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltd;->f:Lvd;

    .line 17
    .line 18
    iput-object v0, p0, Ltd;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object v0, p0, Ltd;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Ltd;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Ltd;->d:I

    .line 26
    .line 27
    iput-object v0, p0, Ltd;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, Ltd;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p1, p1, Lud;->l:LB51;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LB51;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lorg/chromium/ui/AsyncViewStub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd;->a:Lsd;

    .line 2
    .line 3
    iget-object v1, p0, Lwd;->c:Lud;

    .line 4
    .line 5
    iget-object v2, v1, Lud;->l:LB51;

    .line 6
    .line 7
    invoke-virtual {v2}, LB51;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ltd;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ltd;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, v2, Ltd;->a:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget-object v0, p0, Lwd;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v0, v2, Ltd;->b:Landroid/os/Handler;

    .line 25
    .line 26
    iput p1, v2, Ltd;->d:I

    .line 27
    .line 28
    iput-object p2, v2, Ltd;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p3, v2, Ltd;->f:Lvd;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v2, Ltd;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :try_start_0
    iget-object p1, v1, Lud;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p3, "Failed to enqueue async inflate request"

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
