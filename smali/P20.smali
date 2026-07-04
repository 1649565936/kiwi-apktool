.class public final LP20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lpe2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP20;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP20;->a:Landroid/content/Context;

    sget-object p1, LK20;->k:LK20;

    iput-object p1, p0, LP20;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP20;->a:Landroid/content/Context;

    iput-object p2, p0, LP20;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lhr2;
    .locals 5

    .line 1
    sget-object v0, LP20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP20;->d:Lpe2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpe2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lpe2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LP20;->d:Lpe2;

    .line 14
    .line 15
    :cond_0
    sget-object p0, LP20;->d:Lpe2;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    new-instance v0, Loe2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Loe2;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpe2;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v1, Lme2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lme2;-><init>(Loe2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x2328

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Loe2;->b:LtN1;

    .line 40
    .line 41
    iget-object v2, v2, LtN1;->a:Lhr2;

    .line 42
    .line 43
    new-instance v3, Lne2;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lne2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Lhr2;->f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpe2;->n:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpe2;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Loe2;->b:LtN1;

    .line 60
    .line 61
    iget-object p1, p1, LtN1;->a:Lhr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    sget-object p0, Lj60;->k:Lj60;

    .line 65
    .line 66
    sget-object v0, LN20;->a:LN20;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lhr2;
    .locals 4

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LA41;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LP20;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1}, LP20;->a(Landroid/content/Context;Landroid/content/Intent;)Lhr2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, LL20;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, LL20;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lhr2;

    .line 63
    .line 64
    invoke-direct {v2}, Lhr2;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lzr2;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lzr2;-><init>(Lhr2;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LP20;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LM20;

    .line 78
    .line 79
    invoke-direct {v3, v1, p1}, LM20;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lhr2;->j(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1
.end method
