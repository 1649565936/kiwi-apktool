.class public final synthetic LbV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:LmI0;

.field public final e:Led0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;Led0;LmI0;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbV1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LbV1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p2, p0, LbV1;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    .line 10
    iput-object p4, p0, LbV1;->d:LmI0;

    .line 11
    .line 12
    iput-object p3, p0, LbV1;->e:Led0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, LbV1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, LbV1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, LbV1;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    .line 7
    iget-object v2, p0, LbV1;->d:LmI0;

    .line 8
    .line 9
    iget-object v4, p0, LbV1;->e:Led0;

    .line 10
    .line 11
    const-class v0, LaV1;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, LaV1;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LaV1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.appid"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, LaV1;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {v3, v6}, LGr1;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)LGr1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v7, LaV1;->a:LGr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v7

    .line 48
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LaV1;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    move-object v3, v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v7

    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    :goto_1
    new-instance v7, LcV1;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    invoke-direct/range {v0 .. v6}, LcV1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LmI0;LaV1;Led0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method
