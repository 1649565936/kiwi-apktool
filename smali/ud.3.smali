.class public final Lud;
.super Ljava/lang/Thread;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:Lud;


# instance fields
.field public k:Ljava/util/concurrent/ArrayBlockingQueue;

.field public l:LB51;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lud;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    new-instance v1, LB51;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LB51;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lud;->l:LB51;

    .line 21
    .line 22
    sput-object v0, Lud;->m:Lud;

    .line 23
    .line 24
    const-string v1, "AsyncLayoutInflator"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    const-string v0, "AsyncLayoutInflater"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lud;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iget-object v3, v1, Ltd;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget v4, v1, Ltd;->d:I

    .line 15
    .line 16
    iget-object v5, v1, Ltd;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Ltd;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 27
    .line 28
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v1, Ltd;->e:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Ltd;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lqd;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v1, v3}, Lqd;-><init>(Ljava/lang/Object;Ltd;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v1, Ltd;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
