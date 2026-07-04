.class public abstract LxI0;
.super Landroid/app/job/JobService;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuI0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:LwI0;

.field public m:Landroid/app/job/JobParameters;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
    iput-object v0, p0, LxI0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LxI0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LxI0;->l:LwI0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    iput-boolean v1, p0, LxI0;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, LKw1;

    .line 25
    .line 26
    iget-object v4, v4, LKw1;->r:Lvw;

    .line 27
    .line 28
    new-instance v5, LwI0;

    .line 29
    .line 30
    new-instance v6, Lxw;

    .line 31
    .line 32
    iget-object v4, v4, Lvw;->a:LKw1;

    .line 33
    .line 34
    invoke-direct {v6, v4, v1}, Lxw;-><init>(LKw1;Landroid/os/PersistableBundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, LwI0;-><init>(Lxw;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LxI0;->l:LwI0;

    .line 41
    .line 42
    iput-object p1, p0, LxI0;->m:Landroid/app/job/JobParameters;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, p0, LxI0;->n:J

    .line 49
    .line 50
    iget-object p1, p0, LxI0;->l:LwI0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, p1, LwI0;->b:Z

    .line 58
    .line 59
    iget-object v1, p1, LwI0;->a:LCI0;

    .line 60
    .line 61
    new-instance v4, LvI0;

    .line 62
    .line 63
    invoke-direct {v4, p1, p0, v3}, LvI0;-><init>(LwI0;LuI0;I)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lxw;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LvI0;->run()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const-string p1, "Canceling pending uploads due to change in networking status."

    .line 2
    .line 3
    const-string v0, "cr_MinidumpJobService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LxI0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, LxI0;->l:LwI0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, LwI0;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, LxI0;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit p1

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
