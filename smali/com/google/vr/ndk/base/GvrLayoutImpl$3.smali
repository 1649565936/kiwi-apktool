.class Lcom/google/vr/ndk/base/GvrLayoutImpl$3;
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
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

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
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$200(Lcom/google/vr/ndk/base/GvrLayoutImpl;)LNj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LNj1;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->onPauseReprojectionThread()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
