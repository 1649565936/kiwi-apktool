.class Lcom/google/vr/ndk/base/DaydreamApi$12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$600(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$500(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$002(Lcom/google/vr/ndk/base/DaydreamApi;LMi0;)LMi0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
