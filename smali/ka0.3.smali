.class public final Lka0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final k:Landroid/view/Choreographer$FrameCallback;

.field public final l:Landroid/os/HandlerThread;

.field public m:Landroid/os/Handler;

.field public n:Landroid/view/Choreographer;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0;->k:Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lka0;->n:Landroid/view/Choreographer;

    .line 8
    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v0, "FrameMonitor"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lka0;->l:Landroid/os/HandlerThread;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka0;->k:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka0;->n:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lka0;->n:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lka0;->n:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object p1, p0, Lka0;->n:Landroid/view/Choreographer;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lka0;->n:Landroid/view/Choreographer;

    .line 34
    .line 35
    :cond_3
    return v0
.end method
