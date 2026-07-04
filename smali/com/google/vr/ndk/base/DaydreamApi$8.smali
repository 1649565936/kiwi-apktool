.class Lcom/google/vr/ndk/base/DaydreamApi$8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic val$onFailureRunnable:Ljava/lang/Runnable;

.field final synthetic val$pendingVrExitIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$pendingVrExitIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to exit VR: Daydream service unavailable."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$pendingVrExitIntent:Landroid/app/PendingIntent;

    .line 31
    .line 32
    check-cast v0, Lnh0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to exit VR: Invalid request."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, 0x31

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Failed to exit VR: RemoteException while exiting:"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
