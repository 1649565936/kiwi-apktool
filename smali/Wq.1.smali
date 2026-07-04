.class public final synthetic LWq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LYq;


# direct methods
.method public synthetic constructor <init>(LYq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWq;->k:LYq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LWq;->k:LYq;

    .line 2
    .line 3
    iget v1, v0, LYq;->n:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LYq;->k:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "device_policy"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x3e9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x3ea

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, LYq;->m:Landroid/hardware/Camera$ErrorCallback;

    .line 39
    .line 40
    invoke-interface {v2, v1, v3}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :goto_1
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LXq;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, LXq;-><init>(LYq;Landroid/hardware/Camera;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
