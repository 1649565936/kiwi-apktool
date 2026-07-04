.class Lcom/google/vr/ndk/base/GvrLayoutImpl$4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$300(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->invokeCloseButtonListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
