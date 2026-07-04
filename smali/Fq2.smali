.class public abstract LFq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFq2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LFq2;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LFq2;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, LFq2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LFq2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p2, "com.google.android.gms.vision.dynamite."

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, LFq2;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, LFq2;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(LkX;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFq2;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LFq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFq2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LFq2;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, LFq2;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Could not finalize native handle"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LFq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFq2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iget-object v2, p0, LFq2;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, LkX;->c:LUo2;

    .line 14
    .line 15
    iget-object v4, p0, LFq2;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LkX;->c(Landroid/content/Context;LjX;Ljava/lang/String;)LkX;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch LgX; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "com.google.android.gms.vision"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    iget-object v4, p0, LFq2;->e:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    iget-object v3, p0, LFq2;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v4, LkX;->b:LTm2;

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, LkX;->c(Landroid/content/Context;LjX;Ljava/lang/String;)LkX;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_3
    .catch LgX; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v3

    .line 50
    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lws0;->a(LgX;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, LFq2;->f:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, LFq2;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "com.google.android.gms"

    .line 69
    .line 70
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LFq2;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, LFq2;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :try_start_5
    iget-object v3, p0, LFq2;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, LFq2;->a(LkX;Landroid/content/Context;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LFq2;->h:Ljava/lang/Object;
    :try_end_5
    .catch LgX; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :catch_3
    move-exception v2

    .line 107
    :goto_1
    :try_start_6
    iget-object v3, p0, LFq2;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "Error creating remote native handle"

    .line 110
    .line 111
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-boolean v2, p0, LFq2;->g:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, LFq2;->h:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, LFq2;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, LFq2;->g:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, LFq2;->h:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LFq2;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "Native handle is now available."

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    iget-object v1, p0, LFq2;->h:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-object v1

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    throw v1
.end method
