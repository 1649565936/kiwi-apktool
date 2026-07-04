.class Lcom/google/vr/ndk/base/FadeOverlayView$2;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/FadeOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0x49c1485

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 9
    .line 10
    const-wide/16 v0, 0x15e

    .line 11
    .line 12
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
