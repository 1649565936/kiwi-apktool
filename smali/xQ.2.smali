.class public final LxQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final synthetic k:LzQ;


# direct methods
.method public constructor <init>(LzQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxQ;->k:LzQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxQ;->k:LzQ;

    .line 2
    .line 3
    iget-object v1, v0, LzQ;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LzQ;->a:LyQ;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 17
    .line 18
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, LJ/N;->MpcpmTlm(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->o:I

    .line 34
    .line 35
    iget-object v0, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->k:Lb7;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    check-cast v0, Lk7;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lf7;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p1, v3}, Lf7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-wide v1, p1, Lf7;->b:J

    .line 50
    .line 51
    iget-object v0, v0, LYo0;->k:LXo0;

    .line 52
    .line 53
    iget-object v1, v0, LXo0;->l:LXH0;

    .line 54
    .line 55
    new-instance v2, LEH0;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LEH0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LXo0;->k:LnH;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxQ;->k:LzQ;

    .line 2
    .line 3
    iget-object v0, p1, LzQ;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LzQ;->a:LyQ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 13
    .line 14
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LzQ;->a:LyQ;

    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
