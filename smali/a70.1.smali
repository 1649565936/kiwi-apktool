.class public final La70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static g:La70;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:LZ60;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, La70;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La70;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, LxA;->e()LxA;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "policy"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, La70;->a(JZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 42
    .line 43
    :try_start_0
    new-instance v3, LZ60;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v0, v1}, LZ60;-><init>(La70;Landroid/content/Context;J)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, La70;->f:LZ60;

    .line 49
    .line 50
    invoke-virtual {v3}, LLd;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LLd;->a:LJd;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v2}, La70;->a(JZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    iput-boolean p3, p0, La70;->b:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, La70;->a:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, La70;->c:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    const-string p1, "Enterprise.FirstRun.AppRestrictionLoadTime"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Enterprise.FirstRun.AppRestrictionLoadTime.Medium"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, La70;->d:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/chromium/base/Callback;

    .line 42
    .line 43
    iget-boolean p2, p0, La70;->b:Z

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object p1, p0, La70;->e:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/chromium/base/Callback;

    .line 66
    .line 67
    iget-wide p2, p0, La70;->c:J

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
