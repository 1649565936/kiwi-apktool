.class public final LP10;
.super LGP;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Luk2;

.field public final c:LJj2;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(LJj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LGP;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk2;

    .line 5
    .line 6
    invoke-direct {v0}, Luk2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP10;->b:Luk2;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP10;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LP10;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, LP10;->c:LJj2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LGP;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, LP10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-boolean v0, p0, LP10;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LP10;->c:LJj2;

    .line 15
    .line 16
    invoke-virtual {v0}, LFq2;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LP10;->e:Z

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v1
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LP10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, LP10;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FaceDetector"

    .line 9
    .line 10
    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LP10;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
