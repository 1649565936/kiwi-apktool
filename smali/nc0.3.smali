.class public final Lnc0;
.super LGo2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0;->a:Lpc0;

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
    .locals 13

    .line 1
    const-string v0, "GcmTaskService"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 4
    .line 5
    const-string v2, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v3, p0, Lnc0;->a:Lpc0;

    .line 8
    .line 9
    invoke-static {v3}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v4, LoU0;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v5, "appops"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Unrecognized message received: "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v3}, Lpc0;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v8, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    const-string p1, "tag"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string p1, "triggered_uris"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string p1, "max_exec_duration"

    .line 104
    .line 105
    const-wide/16 v4, 0xb4

    .line 106
    .line 107
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v3, v7}, Lpc0;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const-string p1, "extras"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance p1, Loc0;

    .line 124
    .line 125
    iget-object v1, p0, Lnc0;->a:Lpc0;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    move-object v6, v1

    .line 129
    invoke-direct/range {v5 .. v12}, Loc0;-><init>(Lpc0;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v1, v1, Lpc0;->m:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v3, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    .line 143
    .line 144
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Loc0;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void

    .line 151
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    const-string p1, "unable to verify presence of Google Play Services"

    .line 160
    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void
.end method
