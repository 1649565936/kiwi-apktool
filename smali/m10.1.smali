.class public final Lm10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ln10;


# direct methods
.method public constructor <init>(Ln10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10;->a:Ln10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm10;->a:Ln10;

    .line 2
    .line 3
    iget-object p1, p1, Ln10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lm10;->a:Ln10;

    .line 10
    .line 11
    iget-object p1, p1, Ln10;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lm10;->a:Ln10;

    .line 15
    .line 16
    iget-boolean v0, v0, Ln10;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm10;->a:Ln10;

    .line 21
    .line 22
    iget-object v0, v0, Ln10;->b:Lo10;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lo10;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
