.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LBq2;


# direct methods
.method public constructor <init>(LBq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr2;->k:LBq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldr2;->k:LBq2;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LBq2;->k:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LBq2;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lei2;

    .line 31
    .line 32
    iget-object v3, v0, LBq2;->o:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v1, Lei2;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LBq2;->p:Ljq2;

    .line 40
    .line 41
    iget-object v3, v3, Ljq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v4, Lkr2;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lkr2;-><init>(LBq2;Lei2;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v6, 0x1e

    .line 51
    .line 52
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v3, v0, LBq2;->p:Ljq2;

    .line 57
    .line 58
    iget-object v3, v3, Ljq2;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v0, LBq2;->l:Landroid/os/Messenger;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v1, Lei2;->c:I

    .line 67
    .line 68
    iput v6, v5, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iget v6, v1, Lei2;->a:I

    .line 71
    .line 72
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 75
    .line 76
    new-instance v4, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "oneWay"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v6, "pkg"

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "data"

    .line 97
    .line 98
    iget-object v1, v1, Lei2;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v1, v0, LBq2;->m:Ltr2;

    .line 107
    .line 108
    iget-object v3, v1, Ltr2;->a:Landroid/os/Messenger;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, v1, Ltr2;->b:Lcom/google/android/gms/iid/MessengerCompat;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/iid/MessengerCompat;->k:Landroid/os/Messenger;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v3, "Both messengers are null"

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, LBq2;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v1
.end method
