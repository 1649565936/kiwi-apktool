.class public final LZu0;
.super LFH;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;
.implements LSO;


# instance fields
.field public final m:LFH;

.field public final n:I

.field public final o:LSx0;

.field public final p:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Ln02;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZu0;->m:LFH;

    .line 5
    .line 6
    iput p2, p0, LZu0;->n:I

    .line 7
    .line 8
    instance-of p2, p1, LSO;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, LSO;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, LaO;->a:I

    .line 19
    .line 20
    :cond_1
    new-instance p1, LSx0;

    .line 21
    .line 22
    invoke-direct {p1}, LSx0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZu0;->o:LSx0;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZu0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, LZu0;->o:LSx0;

    .line 3
    .line 4
    invoke-virtual {v1}, LSx0;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, LDY;->k:LDY;

    .line 18
    .line 19
    invoke-static {v2, v1}, LKH;->a(LzH;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LZu0;->m:LFH;

    .line 29
    .line 30
    invoke-virtual {v1}, LFH;->A0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LZu0;->m:LFH;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p0}, LFH;->z0(LzH;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LZu0;->p:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget v1, p0, LZu0;->runningWorkers:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, LZu0;->runningWorkers:I

    .line 50
    .line 51
    iget-object v1, p0, LZu0;->o:LSx0;

    .line 52
    .line 53
    invoke-virtual {v1}, LSx0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_2
    iget v1, p0, LZu0;->runningWorkers:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, LZu0;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final z0(LzH;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZu0;->o:LSx0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LSx0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, LZu0;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, LZu0;->n:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LZu0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget p2, p0, LZu0;->runningWorkers:I

    .line 17
    .line 18
    iget v0, p0, LZu0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget p2, p0, LZu0;->runningWorkers:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, LZu0;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, LZu0;->m:LFH;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p0}, LFH;->z0(LzH;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1

    .line 39
    throw p2
.end method
