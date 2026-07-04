.class public final Lya1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/hardware/Camera$PreviewCallback;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LYq;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lxa1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lna1;Loa1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxa1;-><init>(Lya1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya1;->k:Lxa1;

    .line 10
    .line 11
    iput-object p1, p0, Lya1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lya1;->c:Landroid/hardware/Camera$PreviewCallback;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lya1;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e023f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f010586

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 43
    .line 44
    new-instance v4, Lva1;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p0, p1, v5}, Lva1;-><init>(Lya1;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lya1;->j:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f0e0240

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f0100c6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 83
    .line 84
    new-instance v1, Lva1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p3, v3}, Lva1;-><init>(Lya1;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lya1;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x7f0e023d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lya1;->i:Landroid/view/View;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lya1;->g:LYq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lya1;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lya1;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LYq;->p:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "CameraHandlerThread"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LYq;->p:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    move v5, v4

    .line 42
    move v4, v3

    .line 43
    move v3, v5

    .line 44
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v4

    .line 58
    :goto_1
    iput v3, v0, LYq;->n:I

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, v0, LYq;->p:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LWq;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LWq;-><init>(LYq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, LYq;->b()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lya1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lya1;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lya1;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lya1;->g:LYq;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lya1;->g:LYq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LYq;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lya1;->g:LYq;

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lya1;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v0, LYq;

    .line 34
    .line 35
    iget-object v2, p0, Lya1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lya1;->c:Landroid/hardware/Camera$PreviewCallback;

    .line 38
    .line 39
    iget-object v4, p0, Lya1;->k:Lxa1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v4}, LYq;-><init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Lxa1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lya1;->g:LYq;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LZq;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LZq;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lya1;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lya1;->g:LYq;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lya1;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v0, p0, Lya1;->e:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lya1;->h:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lya1;->j:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method
