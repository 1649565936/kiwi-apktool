.class Lcom/google/vr/ndk/base/DaydreamApi$4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic val$callbacks:Lyi0;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lyi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Lyi0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Lyi0;

    .line 16
    .line 17
    check-cast v0, Lnh0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RemoteException while launching VR transition: "

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Can\'t launch callbacks via DaydreamManager, sending manually"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Lyi0;

    .line 62
    .line 63
    invoke-interface {v0}, Lyi0;->onTransitionComplete()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_1
    return-void
.end method
