.class public final Leg2;
.super Lyh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lgg2;


# direct methods
.method public constructor <init>(Lgg2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg2;->a:Lgg2;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Leg2;->a:Lgg2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown message id: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "GoogleApiClientImpl"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-boolean p1, v0, Lgg2;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lgg2;->c:Loh2;

    .line 46
    .line 47
    iput-boolean v1, p1, Loh2;->o:Z

    .line 48
    .line 49
    iget-object p1, v0, Lgg2;->d:LFg2;

    .line 50
    .line 51
    invoke-interface {p1}, LFg2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v0, v0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Lgg2;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lgg2;->c:Loh2;

    .line 79
    .line 80
    iput-boolean v1, v2, Loh2;->o:Z

    .line 81
    .line 82
    iget-object v0, v0, Lgg2;->d:LFg2;

    .line 83
    .line 84
    invoke-interface {v0}, LFg2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
