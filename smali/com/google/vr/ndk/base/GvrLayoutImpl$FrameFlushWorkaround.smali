.class Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private framesRemaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
