.class Lcom/google/vr/ndk/base/DaydreamApi$1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    sget v0, LLi0;->k:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, LMi0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    check-cast p2, LMi0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, LKi0;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :goto_0
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/DaydreamApi;->access$002(Lcom/google/vr/ndk/base/DaydreamApi;LMi0;)LMi0;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$000(Lcom/google/vr/ndk/base/DaydreamApi;)LMi0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LKi0;

    .line 39
    .line 40
    invoke-virtual {p2}, LKi0;->k()Lph0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/DaydreamApi;->access$102(Lcom/google/vr/ndk/base/DaydreamApi;Lph0;)Lph0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "RemoteException in onServiceConnected"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Daydream service component unavailable."

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$300(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-ge v0, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$300(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$002(Lcom/google/vr/ndk/base/DaydreamApi;LMi0;)LMi0;

    .line 5
    .line 6
    .line 7
    return-void
.end method
