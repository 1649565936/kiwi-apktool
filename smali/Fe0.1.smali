.class public final synthetic LFe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHe0;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:F

.field public final synthetic n:Lorg/chromium/base/Callback;

.field public final synthetic o:Landroid/graphics/RenderNode;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/RenderNode;Landroid/view/View;LA52;LHe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LFe0;->k:LHe0;

    .line 5
    .line 6
    iput-object p3, p0, LFe0;->l:Landroid/view/View;

    .line 7
    .line 8
    iput p1, p0, LFe0;->m:F

    .line 9
    .line 10
    iput-object p4, p0, LFe0;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iput-object p2, p0, LFe0;->o:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LFe0;->l:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LFe0;->m:F

    .line 4
    .line 5
    iget-object v2, p0, LFe0;->n:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    iget-object v3, p0, LFe0;->o:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    iget-object v4, p0, LFe0;->k:LHe0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LAe0;->b()Landroid/graphics/HardwareRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "AcceleratedImageReader::requestDraw"

    .line 20
    .line 21
    invoke-static {v7, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    iget-object v7, v4, LHe0;->f:LJe0;

    .line 26
    .line 27
    iget-object v8, v7, LJe0;->d:LIe0;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v8, v8, LIe0;->a:I

    .line 34
    .line 35
    add-int/2addr v9, v8

    .line 36
    :goto_0
    new-instance v8, LIe0;

    .line 37
    .line 38
    invoke-direct {v8, v9, v0, v1, v2}, LIe0;-><init>(ILandroid/view/View;FLorg/chromium/base/Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v7, LJe0;->d:LIe0;

    .line 42
    .line 43
    iget-object v0, v4, LHe0;->b:Landroid/media/ImageReader;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v3}, LAe0;->h(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LAe0;->i(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LAe0;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LAe0;->f(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LAe0;->g(Landroid/graphics/HardwareRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :cond_2
    throw v0
.end method
