.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field final synthetic val$newIsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$600(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$602(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$700(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
