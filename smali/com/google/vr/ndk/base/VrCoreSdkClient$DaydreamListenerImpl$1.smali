.class Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    const-string v1, "VrCoreSdkClient"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Forcing fade in: VrCore unresponsive"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 21
    .line 22
    const-wide/16 v0, 0x15e

    .line 23
    .line 24
    const/high16 v3, -0x1000000

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, v3}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->access$1200(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;IJI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "Forcing tracking resume: VrCore unresponsive"

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->access$1300(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
