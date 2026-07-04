.class public final LMB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final k:LLB;

.field public final l:LLB;

.field public m:LLB;

.field public n:LLB;

.field public final o:LIB;

.field public final p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LIB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMB;->p:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LMB;->o:LIB;

    .line 7
    .line 8
    new-instance p2, LLB;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x3

    .line 15
    invoke-direct {p2, v0, v1, p0}, LLB;-><init>(Landroid/content/Context;ILandroid/view/SurfaceHolder$Callback2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LMB;->k:LLB;

    .line 19
    .line 20
    new-instance p2, LLB;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p2, p1, v0, p0}, LLB;-><init>(Landroid/content/Context;ILandroid/view/SurfaceHolder$Callback2;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LMB;->l:LLB;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LLB;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LLB;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, LLB;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LLB;->b:Z

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LMB;->p:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v1, p1, LLB;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p1, p1, LLB;->a:Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(LLB;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LLB;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LLB;->c:Z

    .line 10
    .line 11
    new-instance v1, LKB;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, LKB;-><init>(LMB;LLB;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LMB;->p:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(LLB;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LLB;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput-boolean v0, p1, LLB;->c:Z

    .line 25
    .line 26
    iget v2, p1, LLB;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "CompositorSurfaceMgr"

    .line 33
    .line 34
    const-string v4, "SurfaceState : detach from parent : %d"

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LLB;->g:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p1, LLB;->g:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v3, p1, LLB;->a:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v1}, LMB;->d(LLB;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LMB;->n:LLB;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LMB;->a(LLB;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final d(LLB;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMB;->m:LLB;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LMB;->o:LIB;

    .line 16
    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorView;->h(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LMB;->m:LLB;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/SurfaceHolder;)LLB;
    .locals 2

    .line 1
    iget-object v0, p0, LMB;->k:LLB;

    .line 2
    .line 3
    invoke-virtual {v0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LMB;->l:LLB;

    .line 11
    .line 12
    invoke-virtual {v0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CompositorSurfaceMgr"

    .line 6
    .line 7
    const-string v2, "Transitioning to surface with format: %d"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LMB;->k:LLB;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LMB;->l:LLB;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LMB;->n:LLB;

    .line 21
    .line 22
    iget-boolean v0, p1, LLB;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, LLB;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LMB;->n:LLB;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LMB;->a(LLB;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, LMB;->n:LLB;

    .line 40
    .line 41
    iget-boolean p1, p1, LLB;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, LMB;->m:LLB;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, LMB;->d(LLB;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LMB;->n:LLB;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-object p1, p0, LMB;->m:LLB;

    .line 58
    .line 59
    invoke-virtual {p1}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LMB;->o:LIB;

    .line 67
    .line 68
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LMB;->m:LLB;

    .line 74
    .line 75
    iget v1, v0, LLB;->d:I

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LMB;->m:LLB;

    .line 88
    .line 89
    iget v2, v1, LLB;->d:I

    .line 90
    .line 91
    iget v3, v1, LLB;->e:I

    .line 92
    .line 93
    iget v1, v1, LLB;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->f(Landroid/view/Surface;III)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMB;->n:LLB;

    .line 3
    .line 4
    iget-object v0, p0, LMB;->l:LLB;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LMB;->c(LLB;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMB;->k:LLB;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LMB;->c(LLB;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LMB;->e(Landroid/view/SurfaceHolder;)LLB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMB;->m:LLB;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LMB;->n:LLB;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput p3, v0, LLB;->e:I

    .line 14
    .line 15
    iput p4, v0, LLB;->f:I

    .line 16
    .line 17
    iput p2, v0, LLB;->d:I

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LMB;->o:LIB;

    .line 24
    .line 25
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/compositor/CompositorView;->f(Landroid/view/Surface;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LMB;->e(Landroid/view/SurfaceHolder;)LLB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LLB;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CompositorSurfaceMgr"

    .line 12
    .line 13
    const-string v2, "surfaceCreated format: %d"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMB;->n:LLB;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMB;->b(LLB;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, LLB;->b:Z

    .line 28
    .line 29
    iput v0, p1, LLB;->d:I

    .line 30
    .line 31
    iget-object p1, p0, LMB;->m:LLB;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LMB;->d(LLB;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LMB;->n:LLB;

    .line 37
    .line 38
    iput-object p1, p0, LMB;->m:LLB;

    .line 39
    .line 40
    invoke-virtual {p1}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LMB;->o:LIB;

    .line 48
    .line 49
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LMB;->e(Landroid/view/SurfaceHolder;)LLB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LLB;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "surfaceDestroyed format : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cr_CompositorSurfaceMgr"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LLB;->c:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p1, LLB;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LLB;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p1, LLB;->c:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput v1, p1, LLB;->d:I

    .line 44
    .line 45
    iget-object v0, p0, LMB;->m:LLB;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LMB;->d(LLB;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LMB;->o:LIB;

    .line 54
    .line 55
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 56
    .line 57
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, LJ/N;->MVesqb5U(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LMB;->n:LLB;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LLB;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p1, LLB;->b:Z

    .line 73
    .line 74
    new-instance v0, LKB;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, LKB;-><init>(LMB;LLB;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LMB;->p:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LMB;->n:LLB;

    .line 86
    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, LLB;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LMB;->b(LLB;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMB;->o:LIB;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorView;->i(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
