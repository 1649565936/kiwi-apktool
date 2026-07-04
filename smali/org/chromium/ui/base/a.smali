.class public final Lorg/chromium/ui/base/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/ui/base/a;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->o()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/ui/base/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LaU0;->a(Landroid/view/Window;)Landroid/view/AttachedSurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/chromium/ui/base/a;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/Window;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lorg/chromium/ui/base/a;->d:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/ui/base/a;->a()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, LaU0;->a(Landroid/view/Window;)Landroid/view/AttachedSurfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p0}, LbU0;->b(Landroid/view/AttachedSurfaceControl;Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/chromium/ui/base/a;->c:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onBufferTransformHintChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/base/a;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LJ/N;->MGuj6mQj(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LaU0;->a(Landroid/view/Window;)Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/chromium/ui/base/a;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/base/a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/Window;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/chromium/ui/base/a;->d:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
