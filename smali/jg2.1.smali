.class public final Ljg2;
.super Lyh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lkg2;


# direct methods
.method public constructor <init>(Lkg2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg2;->a:Lkg2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "GACStateManager"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lig2;

    .line 42
    .line 43
    iget-object v0, p0, Ljg2;->a:Lkg2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v0, Lkg2;->u:Lhg2;

    .line 54
    .line 55
    iget-object v2, p1, Lig2;->a:Lhg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lig2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
