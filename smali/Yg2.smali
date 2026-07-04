.class public final LYg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LXg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "The connection to Google Play services was lost"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LYg2;->c:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LYg2;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LXg2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LXg2;-><init>(LYg2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LYg2;->b:LXg2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LYg2;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lmd0;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-boolean v6, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 47
    .line 48
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LYg2;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
.end method
