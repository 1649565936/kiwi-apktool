.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lk10;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lp10;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lk10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk10;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lp10;

    .line 17
    .line 18
    invoke-direct {p1}, Lp10;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lk10;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(JIIJ[F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCallback(J)V
.end method

.method private static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public final c(IILo10;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp10;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp10;-><init>(Lp10;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    .line 16
    .line 17
    iget-object v3, v1, Lp10;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ln10;

    .line 24
    .line 25
    invoke-direct {v5, v2, p1, p2, p3}, Ln10;-><init>(IIILo10;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public consumerAttachToCurrentGLContext()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 2
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 3
    iget-object v2, v1, Lp10;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Lp10;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln10;

    .line 5
    iget-boolean v3, v2, Ln10;->k:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v2, Ln10;->f:[I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    iget-object v3, v2, Ln10;->f:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ln10;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 9
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 10
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    iget-object v1, v1, Lp10;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExternalSurfaceManager"

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    iget-object v1, v1, Lp10;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    iget-object v3, v0, Lp10;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v0, Lp10;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln10;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ln10;->a(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Surface %d doesn\'t exist, skip attaching to current GL context."

    .line 21
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 5
    .line 6
    iget-object v2, v1, Lp10;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lp10;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln10;

    .line 35
    .line 36
    iget-boolean v3, v2, Ln10;->k:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v2, Ln10;->b:Lo10;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lo10;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v2, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, v2, Ln10;->k:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lp10;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lp10;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln10;

    .line 36
    .line 37
    iget-boolean v3, v2, Ln10;->k:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v2, Ln10;->f:[I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Ln10;->f:[I

    .line 50
    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ln10;->a(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lk10;

    .line 57
    .line 58
    iget-boolean v5, v2, Ln10;->k:Z

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v2, Ln10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v5, v2, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v6, v2, Ln10;->c:[F

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Ln10;->i:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget v8, v2, Ln10;->a:I

    .line 90
    .line 91
    iget-object v5, v2, Ln10;->f:[I

    .line 92
    .line 93
    aget v9, v5, v4

    .line 94
    .line 95
    iget-object v12, v2, Ln10;->c:[F

    .line 96
    .line 97
    iget-wide v6, v3, Lk10;->a:J

    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, v0, Lp10;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lp10;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ln10;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lk10;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ln10;->b(Lk10;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-void
.end method

.method public createExternalSurface()I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c(IILo10;)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Ll10;

    invoke-direct {v0, p3, p4, p5}, Ll10;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c(IILo10;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJ)I
    .locals 1

    .line 1
    new-instance v0, Lr10;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lr10;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c(IILo10;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 2
    .line 3
    iget-object v1, v0, Lp10;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lp10;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln10;

    .line 27
    .line 28
    iget-boolean v0, p1, Ln10;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p1, Ln10;->j:Landroid/view/Surface;

    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x3a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Surface with ID "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " does not exist, returning null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "ExternalSurfaceManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp10;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp10;-><init>(Lp10;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lp10;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln10;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lp10;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "ExternalSurfaceManager"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Not releasing nonexistent surface ID "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 5
    .line 6
    new-instance v2, Lp10;

    .line 7
    .line 8
    invoke-direct {v2}, Lp10;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Lp10;

    .line 12
    .line 13
    iget-object v2, v1, Lp10;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lp10;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ln10;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lk10;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ln10;->b(Lk10;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v1, Lp10;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lp10;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ln10;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lk10;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ln10;->b(Lk10;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1
.end method
