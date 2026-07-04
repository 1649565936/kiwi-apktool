.class public LqK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LOi1;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


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
    sput-object v0, LqK0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, LqK0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LOi1;

    .line 12
    .line 13
    invoke-direct {v0}, LOi1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LqK0;->b:LOi1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LqK0;->c:I

    .line 20
    .line 21
    sget-object v0, LqK0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LqK0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LqK0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LqK0;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LIc;->b:LIc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIc;->b:LIc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, LIc;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LIc;->b:LIc;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LIc;

    .line 16
    .line 17
    invoke-direct {v1}, LIc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LIc;->b:LIc;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, LIc;->b:LIc;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, LIc;->a:LHO;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Cannot invoke "

    .line 48
    .line 49
    const-string v2, " on a background thread"

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method


# virtual methods
.method public final b(LNw0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LNw0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LNw0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LNw0;->d(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, LNw0;->c:I

    .line 18
    .line 19
    iget v1, p0, LqK0;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, LNw0;->c:I

    .line 25
    .line 26
    iget-object p1, p1, LNw0;->a:LzQ0;

    .line 27
    .line 28
    iget-object v0, p0, LqK0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LzQ0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c(LNw0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LqK0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LqK0;->i:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v1, p0, LqK0;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LqK0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LqK0;->b(LNw0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, LqK0;->b:LOi1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LLi1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LLi1;-><init>(LOi1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LOi1;->m:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, LLi1;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, LLi1;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LNw0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LqK0;->b(LNw0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LqK0;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, LqK0;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, LqK0;->h:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method
