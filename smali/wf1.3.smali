.class public final Lwf1;
.super LMj;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static g:Ljava/lang/ref/WeakReference;


# instance fields
.field public f:LB70;


# virtual methods
.method public final a(Les;)V
    .locals 3

    .line 1
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 2
    .line 3
    iput-object p1, p0, LMj;->a:Les;

    .line 4
    .line 5
    iget-object p1, p1, Les;->i:Lve1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LMj;->d:LLj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, LMj;->a:Les;

    .line 19
    .line 20
    new-instance v1, Lvf1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lvf1;-><init>(Lwf1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Les;->h:Lgg2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Les;->f:LLr;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, LQl2;->a:LR8;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgg2;->e()LQ8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcl2;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcl2;->K(Ljava/lang/String;LPr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "service error"

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "RmtSessionCtrl"

    .line 56
    .line 57
    const-string v2, "Failed to register namespace listener for %s"

    .line 58
    .line 59
    invoke-static {v1, v2, v0, p1}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LMj;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMj;->c:LZH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LZH;->a:LJE0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Ltf1;

    .line 13
    .line 14
    new-instance v1, LB70;

    .line 15
    .line 16
    iget-object v0, v0, Ltf1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LB70;-><init>(Lwf1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwf1;->f:LB70;

    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwf1;->f:LB70;

    .line 2
    .line 3
    iget-object v1, v0, LB70;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, LB70;->b:Lwf1;

    .line 10
    .line 11
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, LB70;->a:LTz1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iput-boolean v7, v0, LB70;->f:Z

    .line 28
    .line 29
    iget v8, v2, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 30
    .line 31
    if-ne v8, v7, :cond_1

    .line 32
    .line 33
    iget v8, v2, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 34
    .line 35
    if-ne v8, v7, :cond_1

    .line 36
    .line 37
    iput-boolean v4, v0, LB70;->e:Z

    .line 38
    .line 39
    iput-boolean v4, v3, LTz1;->d:Z

    .line 40
    .line 41
    iget-wide v7, v3, LTz1;->a:J

    .line 42
    .line 43
    iput-wide v7, v3, LTz1;->b:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v3, LTz1;->c:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v7, v1, Lve1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v7

    .line 55
    :try_start_0
    iget-object v4, v1, Lve1;->c:LUl2;

    .line 56
    .line 57
    iget-object v4, v4, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-wide v8, v4, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v8, v5

    .line 71
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v1}, Lve1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {v1}, Lve1;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-wide v12, v2, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 81
    .line 82
    iput-wide v8, v3, LTz1;->a:J

    .line 83
    .line 84
    iput-wide v10, v3, LTz1;->b:J

    .line 85
    .line 86
    iput-boolean v1, v3, LTz1;->d:Z

    .line 87
    .line 88
    iput-wide v12, v3, LTz1;->e:D

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iput-wide v7, v3, LTz1;->c:J

    .line 95
    .line 96
    :goto_2
    iget-object v0, v0, LB70;->d:Lorg/chromium/components/media_router/FlingingControllerBridge;

    .line 97
    .line 98
    new-instance v1, Lorg/chromium/components/media_router/MediaStatusBridge;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 104
    .line 105
    iget-wide v2, v0, Lorg/chromium/components/media_router/FlingingControllerBridge;->b:J

    .line 106
    .line 107
    cmp-long v4, v2, v5

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LJ/N;->MR1NlI2Y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_4
    iget-boolean v1, v0, LB70;->f:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iput-boolean v4, v0, LB70;->e:Z

    .line 123
    .line 124
    iput-wide v5, v3, LTz1;->a:J

    .line 125
    .line 126
    iput-wide v5, v3, LTz1;->b:J

    .line 127
    .line 128
    iput-wide v5, v3, LTz1;->c:J

    .line 129
    .line 130
    iput-boolean v4, v3, LTz1;->d:Z

    .line 131
    .line 132
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    iput-wide v0, v3, LTz1;->e:D

    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-super {p0}, LMj;->j()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
