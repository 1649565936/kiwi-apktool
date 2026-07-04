.class public final LNb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic k:LPb0;


# direct methods
.method public constructor <init>(LPb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb0;->k:LPb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, LNb0;->k:LPb0;

    .line 2
    .line 3
    iget-object v0, p1, LPb0;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LPb0;->g:Landroid/os/Messenger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, LPb0;->a:Landroid/os/Messenger;

    .line 22
    .line 23
    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 24
    .line 25
    iget-object v0, p1, LPb0;->d:LMb0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "ssb_service:ssb_package_name"

    .line 36
    .line 37
    iget-object v2, p1, LPb0;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "ssb_service:chrome_holds_account_update_permission"

    .line 47
    .line 48
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v5}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LPb0;->g:Landroid/os/Messenger;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string p2, "GSAServiceConnection"

    .line 83
    .line 84
    const-string v0, "GSAServiceConnection - remote call failed"

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb0;->k:LPb0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LPb0;->g:Landroid/os/Messenger;

    .line 5
    .line 6
    return-void
.end method
