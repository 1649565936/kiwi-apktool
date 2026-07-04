.class public final synthetic LBo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LQm2;


# direct methods
.method public constructor <init>(LQm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo2;->k:LQm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LBo2;->k:LQm2;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LQm2;->k:I

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
    iget-object v1, v0, LQm2;->n:Ljava/util/ArrayDeque;

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
    invoke-virtual {v0}, LQm2;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LQm2;->n:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LXp2;

    .line 31
    .line 32
    iget-object v2, v0, LQm2;->o:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v3, v1, LXp2;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LQm2;->p:Lwm2;

    .line 40
    .line 41
    iget-object v2, v2, Lwm2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v3, Lap2;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lap2;-><init>(LQm2;LXp2;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v5, 0x1e

    .line 51
    .line 52
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v2, v0, LQm2;->p:Lwm2;

    .line 57
    .line 58
    iget-object v2, v2, Lwm2;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v0, LQm2;->l:Landroid/os/Messenger;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v1, LXp2;->c:I

    .line 67
    .line 68
    iput v5, v4, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iget v5, v1, LXp2;->a:I

    .line 71
    .line 72
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "oneWay"

    .line 82
    .line 83
    invoke-virtual {v1}, LXp2;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v5, "pkg"

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "data"

    .line 100
    .line 101
    iget-object v1, v1, LXp2;->d:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object v1, v0, LQm2;->m:LOp2;

    .line 110
    .line 111
    iget-object v2, v1, LOp2;->a:Landroid/os/Messenger;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, v1, LOp2;->b:Lcom/google/android/gms/cloudmessaging/zza;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zza;->k:Landroid/os/Messenger;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Both messengers are null"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, LQm2;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v1
.end method
