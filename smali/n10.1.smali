.class public final Ln10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Lo10;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public volatile i:Landroid/graphics/SurfaceTexture;

.field public volatile j:Landroid/view/Surface;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILo10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Ln10;->c:[F

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln10;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Ln10;->f:[I

    .line 29
    .line 30
    iput-boolean v2, p0, Ln10;->k:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Ln10;->l:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ln10;->m:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Ln10;->a:I

    .line 42
    .line 43
    iput p2, p0, Ln10;->g:I

    .line 44
    .line 45
    iput p3, p0, Ln10;->h:I

    .line 46
    .line 47
    iput-object p4, p0, Ln10;->b:Lo10;

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln10;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln10;->f:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget-object p1, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v0, p0, Ln10;->f:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget p1, p0, Ln10;->g:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Ln10;->h:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget v0, p0, Ln10;->g:I

    .line 37
    .line 38
    iget v1, p0, Ln10;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    new-instance v0, Lm10;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lm10;-><init>(Ln10;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v0, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln10;->j:Landroid/view/Surface;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    iget-object v0, p0, Ln10;->f:[I

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ln10;->k:Z

    .line 74
    .line 75
    iget-object p1, p0, Ln10;->b:Lo10;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lo10;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b(Lk10;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln10;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ln10;->l:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ln10;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ln10;->b:Lo10;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lo10;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iput-object v0, p0, Ln10;->j:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_2
    iget v3, p0, Ln10;->a:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget-object v7, p0, Ln10;->c:[F

    .line 44
    .line 45
    iget-wide v1, p1, Lk10;->a:J

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
