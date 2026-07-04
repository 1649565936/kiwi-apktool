.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->access$1102(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
