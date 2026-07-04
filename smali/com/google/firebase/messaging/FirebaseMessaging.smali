.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:LC60;


# instance fields
.field public final a:Le60;

.field public final b:LA60;


# direct methods
.method public constructor <init>(Le60;Lcom/google/firebase/iid/FirebaseInstanceId;Lr91;Lr91;Lq60;LC60;LWA1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC60;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Le60;

    .line 13
    .line 14
    new-instance v1, LA60;

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, LA60;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LWA1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LA60;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Le60;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v2, Le60;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v3, LrK0;

    .line 31
    .line 32
    const-string v4, "Firebase-Messaging-Init"

    .line 33
    .line 34
    invoke-direct {v3, v4}, LrK0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lx60;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-direct {v3, v0, v8}, Lx60;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, LmI0;

    .line 52
    .line 53
    invoke-direct {v9, v7}, LmI0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 57
    .line 58
    new-instance v1, LrK0;

    .line 59
    .line 60
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 61
    .line 62
    invoke-direct {v1, v3}, LrK0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    sget v1, LcV1;->j:I

    .line 69
    .line 70
    new-instance v11, Led0;

    .line 71
    .line 72
    move-object v1, v11

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object v3, v9

    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Led0;-><init>(Le60;LmI0;Lr91;Lr91;Lq60;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LbV1;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object v3, v7

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    move-object v5, v11

    .line 92
    move-object v6, v9

    .line 93
    move-object v7, v10

    .line 94
    invoke-direct/range {v2 .. v7}, LbV1;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;Led0;LmI0;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lhr2;

    .line 98
    .line 99
    invoke-direct {v2}, Lhr2;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lzr2;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Lzr2;-><init>(Lhr2;Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, LrK0;

    .line 120
    .line 121
    const-string v4, "Firebase-Messaging-Trigger-Topics-Io"

    .line 122
    .line 123
    invoke-direct {v3, v4}, LrK0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    const-wide/16 v14, 0x1e

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ly60;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Ly60;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Lhr2;->b(Ljava/util/concurrent/Executor;LHS0;)Lhr2;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public static declared-synchronized getInstance(Le60;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Le60;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le60;->d:LpB;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Li;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
