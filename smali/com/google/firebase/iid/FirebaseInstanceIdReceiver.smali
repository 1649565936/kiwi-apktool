.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LrK0;

    .line 5
    .line 6
    const-string v0, "firebase-iid-executor"

    .line 7
    .line 8
    invoke-direct {v7, v0}, LrK0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x3c

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    const-string v0, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 8
    .line 9
    const-string v2, "CloudMessagingReceiver"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v1, "Notification pending intent canceled"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "FirebaseInstanceId"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LP20;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LP20;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LP20;->b(Landroid/content/Intent;)Lhr2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, LLN1;->a(Lhr2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception p0

    .line 76
    :goto_2
    const-string p1, "Failed to send notification open event to service."

    .line 77
    .line 78
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LP20;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LP20;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, LP20;->b(Landroid/content/Intent;)Lhr2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, LLN1;->a(Lhr2;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :catch_4
    move-exception p0

    .line 119
    :goto_3
    const-string p1, "Failed to send notification dismissed event to service."

    .line 120
    .line 121
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_4
    const/4 p0, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    const-string p0, "Unknown notification action"

    .line 127
    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x1f4

    .line 132
    .line 133
    :goto_5
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v0, "google.message_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lwm2;->a(Landroid/content/Context;)Lwm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lwp2;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget v4, v0, Lwm2;->d:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, v0, Lwm2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v2, v4, v5, v3}, LXp2;-><init>(IILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lwm2;->b(LXp2;)Lhr2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p1, LP20;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LP20;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->k:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LP20;->b(Landroid/content/Intent;)Lhr2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LLN1;->a(Lhr2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    :goto_1
    const-string p1, "FirebaseInstanceId"

    .line 90
    .line 91
    const-string v2, "Failed to send message to service."

    .line 92
    .line 93
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_2
    :try_start_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-static {v0, p0, p1, v2}, LLN1;->b(Lhr2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_3
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_4
    move-exception p0

    .line 115
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/lit8 p1, p1, 0x14

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "Message ack failed: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "CloudMessagingReceiver"

    .line 143
    .line 144
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_4
    return v1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Lul2;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lul2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
