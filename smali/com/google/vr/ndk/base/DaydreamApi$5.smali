.class Lcom/google/vr/ndk/base/DaydreamApi$5;
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
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$5;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$5;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

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
    const-string v1, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$5;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnh0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "There is no VR homescreen installed."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x2f

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "RemoteException while launching VR homescreen: "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method
