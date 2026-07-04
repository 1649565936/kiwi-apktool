.class public final LYp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:Lhq2;


# direct methods
.method public synthetic constructor <init>(Lhq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYp2;->k:Lhq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, LYp2;->k:Lhq2;

    .line 13
    .line 14
    iget-object v1, v1, Lhq2;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyp2;

    .line 20
    .line 21
    iget-object v2, p0, LYp2;->k:Lhq2;

    .line 22
    .line 23
    iget-object v2, v2, Lhq2;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LHp2;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v4, v2, LHp2;->l:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "GmsClientSupervisor"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LHp2;->p:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lyp2;->c:Landroid/content/ComponentName;

    .line 61
    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/content/ComponentName;

    .line 65
    .line 66
    iget-object p1, p1, Lyp2;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "unknown"

    .line 69
    .line 70
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v0}, LHp2;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v1

    .line 77
    return v3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    iget-object v0, p0, LYp2;->k:Lhq2;

    .line 82
    .line 83
    iget-object v0, v0, Lhq2;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lyp2;

    .line 89
    .line 90
    iget-object v1, p0, LYp2;->k:Lhq2;

    .line 91
    .line 92
    iget-object v1, v1, Lhq2;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LHp2;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v4, v1, LHp2;->k:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v1, LHp2;->m:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v1, LHp2;->q:Lhq2;

    .line 115
    .line 116
    iget-object v4, v4, Lhq2;->c:Lso2;

    .line 117
    .line 118
    iget-object v5, v1, LHp2;->o:Lyp2;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LHp2;->q:Lhq2;

    .line 124
    .line 125
    iget-object v5, v4, Lhq2;->d:LJC;

    .line 126
    .line 127
    iget-object v4, v4, Lhq2;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v1}, LJC;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, v1, LHp2;->m:Z

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    iput v2, v1, LHp2;->l:I

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, LYp2;->k:Lhq2;

    .line 138
    .line 139
    iget-object v1, v1, Lhq2;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-exit v0

    .line 145
    return v3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p1
.end method
