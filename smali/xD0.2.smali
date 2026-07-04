.class public abstract LxD0;
.super LAD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LKD0;

.field public d:LqD0;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxD0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(LqD0;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LxD0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LxD0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LxD0;->c:LKD0;

    .line 11
    .line 12
    new-instance v8, LvD0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LvD0;-><init>(LxD0;LKD0;LqD0;Ljava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, LxD0;->d:LqD0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LxD0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "groupRoute must not be null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
