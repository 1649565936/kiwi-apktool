.class public final LOb0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LPb0;


# direct methods
.method public constructor <init>(LPb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb0;->a:LPb0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LOb0;->a:LPb0;

    .line 11
    .line 12
    iget-object v1, v0, LPb0;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "ssb_service:ssb_state"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LPb0;->d:LMb0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "Search.GsaAccountChangeNotificationSource"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LQb0;->a()LQb0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LQb0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LPb0;->f:Lorg/chromium/base/Callback;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
