.class public final Ldm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:LWl2;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:LKm2;

.field public c:J

.field public d:Lfm2;

.field public e:Lhm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "RequestTracker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldm2;->f:LWl2;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldm2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldm2;->a:J

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Ldm2;->c:J

    .line 9
    .line 10
    new-instance p1, LKm2;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldm2;->b:LKm2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    sget-object v0, Ldm2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldm2;->c:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    cmp-long p1, v1, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p1

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

.method public final b(JLfm2;)V
    .locals 4

    .line 1
    sget-object v0, Ldm2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldm2;->d:Lfm2;

    .line 5
    .line 6
    iget-wide v2, p0, Ldm2;->c:J

    .line 7
    .line 8
    iput-wide p1, p0, Ldm2;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Ldm2;->d:Lfm2;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lfm2;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object p1, p0, Ldm2;->e:Lhm2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ldm2;->b:LKm2;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lhm2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lhm2;-><init>(Ldm2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldm2;->e:Lhm2;

    .line 34
    .line 35
    iget-object p2, p0, Ldm2;->b:LKm2;

    .line 36
    .line 37
    iget-wide v1, p0, Ldm2;->a:J

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1
.end method

.method public final c(Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    sget-object v0, Ldm2;->f:LWl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldm2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldm2;->d:Lfm2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Ldm2;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, p2, p1}, Lfm2;->b(JILorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Ldm2;->c:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldm2;->d:Lfm2;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object p2, p0, Ldm2;->e:Lhm2;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Ldm2;->b:LKm2;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldm2;->e:Lhm2;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    throw p1
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    sget-object v0, Ldm2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldm2;->c:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, p1}, Ldm2;->c(Lorg/json/JSONObject;I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final e(JILorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Ldm2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldm2;->c:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    cmp-long p1, v1, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p4, p3}, Ldm2;->c(Lorg/json/JSONObject;I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
