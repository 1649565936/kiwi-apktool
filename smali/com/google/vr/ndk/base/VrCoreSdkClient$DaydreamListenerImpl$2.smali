.class Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$color:I

.field final synthetic val$durationMillis:J

.field final synthetic val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field final synthetic val$fadeType:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeType:I

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$durationMillis:J

    .line 6
    .line 7
    iput p6, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$color:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeType:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$durationMillis:J

    .line 6
    .line 7
    iget v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$color:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
