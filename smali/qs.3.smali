.class public final Lqs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public volatile b:Z

.field public final c:Lps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lps;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lps;-><init>(Lqs;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqs;->c:Lps;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v2, Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Los;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Los;-><init>(Lqs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lqs;->a:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lqs;->c:Lps;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
