.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq;->k:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq;->k:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->H:Lorg/chromium/third_party/android/media/MediaController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/third_party/android/media/MediaController;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->G:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lpq;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
