.class public abstract Lzd;
.super Lsg1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Lyd;


# direct methods
.method public constructor <init>(ILrg1;Lyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg1;-><init>(ILrg1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p3, p0, Lzd;->d:Lyd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, LLd;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, LLd;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Log1;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lsg1;->b(ILog1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {p0, p1, v2}, Lsg1;->b(ILog1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    invoke-virtual {p0, p1, v2}, Lsg1;->b(ILog1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v1, "AsyncPreloadResourceLoader.createResource"

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lzd;->d:Lyd;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lyd;->a(I)LLy1;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lsg1;->b(ILog1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lxd;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lxd;-><init>(Lzd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LLd;->f:LDo1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
