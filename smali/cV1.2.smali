.class public final LcV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:LmI0;

.field public final d:Led0;

.field public final e:LTc;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:LaV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LcV1;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LmI0;LaV1;Led0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcV1;->e:LTc;

    .line 11
    .line 12
    iput-boolean v1, p0, LcV1;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, LcV1;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iput-object p2, p0, LcV1;->c:LmI0;

    .line 17
    .line 18
    iput-object p3, p0, LcV1;->h:LaV1;

    .line 19
    .line 20
    iput-object p4, p0, LcV1;->d:Led0;

    .line 21
    .line 22
    iput-object p5, p0, LcV1;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, LcV1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lhr2;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, LLN1;->b(Lhr2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcV1;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Le60;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LmI0;->a(Le60;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;)Lhr2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LcV1;->a(Lhr2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lko0;

    .line 21
    .line 22
    iget-object v1, v0, Lko0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LcV1;->d:Led0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "/topics/"

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v5, "gcm.topic"

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, v0, Lko0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, p1, v3}, Led0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhr2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lj60;->k:Lj60;

    .line 88
    .line 89
    new-instance v1, Ldd0;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ldd0;-><init>(Led0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LcV1;->a(Lhr2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcV1;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Le60;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LmI0;->a(Le60;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;)Lhr2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LcV1;->a(Lhr2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lko0;

    .line 21
    .line 22
    iget-object v1, v0, Lko0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LcV1;->d:Led0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "/topics/"

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v5, "gcm.topic"

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "delete"

    .line 62
    .line 63
    const-string v5, "1"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v0, Lko0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, p1, v3}, Led0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhr2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lj60;->k:Lj60;

    .line 95
    .line 96
    new-instance v1, Ldd0;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ldd0;-><init>(Led0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LcV1;->a(Lhr2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcV1;->h:LaV1;

    .line 3
    .line 4
    invoke-virtual {v0}, LaV1;->a()LVU1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    iget-object v3, v0, LVU1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    const/16 v5, 0x53

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x55

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v4, "U"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v4, "S"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 51
    :goto_2
    iget-object v4, v0, LVU1;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :try_start_2
    invoke-virtual {p0, v4}, LcV1;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0, v4}, LcV1;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object v1, p0, LcV1;->h:LaV1;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_3
    iget-object v2, v1, LaV1;->a:LGr1;

    .line 69
    .line 70
    iget-object v3, v0, LVU1;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, LGr1;->d:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    iget-object v5, v2, LGr1;->d:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    new-instance v3, LFr1;

    .line 84
    .line 85
    invoke-direct {v3, v2}, LFr1;-><init>(LGr1;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, LGr1;->e:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    monitor-exit v1

    .line 95
    iget-object v2, p0, LcV1;->e:LTc;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_5
    iget-object v0, v0, LVU1;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, LcV1;->e:LTc;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v1, p0, LcV1;->e:LTc;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LtN1;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4}, LtN1;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LcV1;->e:LTc;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    monitor-exit v2

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v3, "FirebaseMessaging"

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 188
    .line 189
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    throw v0

    .line 194
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x35

    .line 209
    .line 210
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "Topic operation failed: "

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ". Will retry Topic operation."

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_5
    return v2

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    throw v0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    add-long v2, p1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LcV1;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v0, LeV1;

    .line 16
    .line 17
    iget-object v6, p0, LcV1;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LcV1;->c:LmI0;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, LeV1;-><init>(LcV1;Landroid/content/Context;LmI0;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LcV1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    iput-boolean p1, p0, LcV1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method
