.class public final Lwm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Lwm2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LQm2;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQm2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQm2;-><init>(Lwm2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm2;->c:LQm2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lwm2;->d:I

    .line 13
    .line 14
    iput-object p2, p0, Lwm2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwm2;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lwm2;
    .locals 4

    .line 1
    const-class v0, Lwm2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwm2;->e:Lwm2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwm2;

    .line 9
    .line 10
    new-instance v2, LrK0;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LrK0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lwm2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwm2;->e:Lwm2;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lwm2;->e:Lwm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(LXp2;)Lhr2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwm2;->c:LQm2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LQm2;->b(LXp2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LQm2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LQm2;-><init>(Lwm2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwm2;->c:LQm2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQm2;->b(LXp2;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LXp2;->b:LtN1;

    .line 21
    .line 22
    iget-object p1, p1, LtN1;->a:Lhr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
