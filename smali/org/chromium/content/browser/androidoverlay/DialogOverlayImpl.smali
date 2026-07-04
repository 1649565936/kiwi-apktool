.class public Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements La7;
.implements LyQ;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public k:Lb7;

.field public final l:Ljava/lang/Runnable;

.field public m:LzQ;

.field public n:J

.field public o:I

.field public p:Z

.field public q:Lorg/chromium/gfx/mojom/Rect;

.field public r:Landroid/view/ViewTreeObserver;

.field public final s:Ln7;

.field public final t:Z

.field public final u:LAQ;

.field public v:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lb7;Ln7;Lp7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LAQ;-><init>(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->u:LAQ;

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p1, p2, Ln7;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 18
    .line 19
    new-instance p3, Lorg/chromium/gfx/mojom/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v0}, Lorg/chromium/gfx/mojom/Rect;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 26
    .line 27
    iput v1, p3, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 28
    .line 29
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 30
    .line 31
    iput v1, p3, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 32
    .line 33
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 34
    .line 35
    iput v1, p3, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 36
    .line 37
    iget p1, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 38
    .line 39
    iput p1, p3, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 40
    .line 41
    iput-object p3, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->q:Lorg/chromium/gfx/mojom/Rect;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->s:Ln7;

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->t:Z

    .line 46
    .line 47
    iget-object p1, p2, Ln7;->b:Lf02;

    .line 48
    .line 49
    iget-wide v1, p1, Lf02;->b:J

    .line 50
    .line 51
    iget-wide v3, p1, Lf02;->c:J

    .line 52
    .line 53
    iget-boolean v5, p2, Ln7;->e:Z

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, LJ/N;->MqPi0d6D(Ljava/lang/Object;JJZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->n:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p2, Ln7;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 76
    .line 77
    invoke-static {v0, v1, p0, p1}, LJ/N;->MAd6qeVr(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->n:J

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, LJ/N;->MQAm7B7f(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static receiveCompositorOffset(Lorg/chromium/gfx/mojom/Rect;II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 5
    .line 6
    iget p1, p0, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->o:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LJ/N;->M1e4GdYZ(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->o:I

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->n:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LJ/N;->MJj9v_ba(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->n:J

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, LYo0;

    .line 34
    .line 35
    invoke-virtual {v1}, LYo0;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->v:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->w:LBQ0;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->u:LAQ;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->v:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 8
    .line 9
    iget v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->o:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lk7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk7;->A()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Lk7;

    .line 20
    .line 21
    iget-object v0, v0, LYo0;->k:LXo0;

    .line 22
    .line 23
    iget-object v0, v0, LXo0;->l:LXH0;

    .line 24
    .line 25
    check-cast v0, Lwe0;

    .line 26
    .line 27
    invoke-interface {v0}, Lwe0;->p0()LQH0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lue0;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LJ/N;->MFq0hOYg(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LzQ;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LzQ;->d:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object v2, v0, LzQ;->a:LyQ;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->l:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lorg/chromium/gfx/mojom/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/gfx/mojom/Rect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/chromium/gfx/mojom/Rect;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 10
    .line 11
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 12
    .line 13
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 14
    .line 15
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 16
    .line 17
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 18
    .line 19
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 20
    .line 21
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 22
    .line 23
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->q:Lorg/chromium/gfx/mojom/Rect;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->n:J

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, LJ/N;->MAd6qeVr(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 38
    .line 39
    iget-object v1, v0, LzQ;->b:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LzQ;->d:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, LzQ;->a(Lorg/chromium/gfx/mojom/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v0, LzQ;->b:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, LzQ;->d:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final observeContainerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->r:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->r:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->r:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->r:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LzQ;->c(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPowerEfficientState(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast v0, Lk7;

    .line 14
    .line 15
    new-instance v1, Le7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Le7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v1, Le7;->b:Z

    .line 22
    .line 23
    iget-object p1, v0, LYo0;->k:LXo0;

    .line 24
    .line 25
    iget-object v0, p1, LXo0;->l:LXH0;

    .line 26
    .line 27
    new-instance v2, LEH0;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, LEH0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LXo0;->k:LnH;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->q:Lorg/chromium/gfx/mojom/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m(Lorg/chromium/gfx/mojom/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final onWebContents(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->v:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->w:LBQ0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBQ0;

    .line 8
    .line 9
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->w:LBQ0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->w:LBQ0;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->u:LAQ;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, LzQ;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 32
    .line 33
    iput-object p0, v1, LzQ;->a:LyQ;

    .line 34
    .line 35
    iget-boolean v2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->t:Z

    .line 36
    .line 37
    iput-boolean v2, v1, LzQ;->e:Z

    .line 38
    .line 39
    new-instance v2, Landroid/app/Dialog;

    .line 40
    .line 41
    const v3, 0x1030055

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LzQ;->b:Landroid/app/Dialog;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LzQ;->b:Landroid/app/Dialog;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->s:Ln7;

    .line 60
    .line 61
    iget-boolean v2, v0, Ln7;->d:Z

    .line 62
    .line 63
    const-string v3, "privateFlags"

    .line 64
    .line 65
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x33

    .line 71
    .line 72
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-boolean v5, v1, LzQ;->e:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x3e8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v5, 0x3e9

    .line 82
    .line 83
    :goto_0
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 84
    .line 85
    const/16 v5, 0x238

    .line 86
    .line 87
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x2238

    .line 92
    .line 93
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    .line 95
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    or-int/lit8 v2, v2, 0x40

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    iput-object v4, v1, LzQ;->d:Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    iget-object v0, v0, Ln7;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LzQ;->a(Lorg/chromium/gfx/mojom/Rect;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->p()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, LzQ;->c(Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_4
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->p()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 p1, 0x0

    .line 155
    :goto_2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LzQ;->c(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
