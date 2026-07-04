.class public final LsZ;
.super Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:LnZ;

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LsZ;->c:LnZ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LsZ;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LsZ;->b:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LsZ;->c:LnZ;

    .line 4
    .line 5
    iget-object v1, p0, LsZ;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LoZ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LoZ;-><init>(LsZ;Lorg/chromium/base/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LsZ;->d:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance p1, LrZ;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LrZ;-><init>(LsZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LLd;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LLd;->a:LJd;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string p1, "cr_EnterpriseInfoImpl"

    .line 47
    .line 48
    const-string v2, "Thread limit reached, unable to determine managed state."

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/chromium/base/Callback;

    .line 58
    .line 59
    new-instance v0, LpZ;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LpZ;-><init>(Lorg/chromium/base/Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, LqZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LsZ;->a(Lorg/chromium/base/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
