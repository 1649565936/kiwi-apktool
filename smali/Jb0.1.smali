.class public final LJb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LLb0;


# direct methods
.method public constructor <init>(LLb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb0;->k:LLb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "ssb_service:ssb_broadcasts_account_change_to_chrome"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LJb0;->k:LLb0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LLb0;->b:LPb0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, LPb0;->g:Landroid/os/Messenger;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v1, LPb0;->e:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, v1, LPb0;->c:LNb0;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LPb0;->g:Landroid/os/Messenger;

    .line 50
    .line 51
    iget-object v1, v1, LPb0;->b:LOb0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v3, v0, LLb0;->b:LPb0;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-boolean v1, v0, LLb0;->c:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "Search.GsaBroadcastsAccountChanges"

    .line 63
    .line 64
    invoke-static {v1, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, LLb0;->c:Z

    .line 69
    .line 70
    :cond_3
    return-void
.end method
