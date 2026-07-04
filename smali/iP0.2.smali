.class public final LiP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LiP0;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LiP0;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, LiP0;->k:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LiP0;->l:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LhP0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LhP0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, LhP0;->b:Z

    .line 11
    .line 12
    const-string v1, "NotifManCompat"

    .line 13
    .line 14
    iget-object v2, p1, LhP0;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    iget-object v4, p0, LiP0;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p1, LhP0;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, LhP0;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Unable to bind to listener "

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p1, LhP0;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, LhP0;->c:LXh0;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_2
    iget-object v0, p1, LhP0;->d:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LjP0;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_0
    iget-object v4, p1, LhP0;->c:LXh0;

    .line 87
    .line 88
    check-cast v3, LfP0;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, LfP0;->a(LXh0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "RemoteException communicating with "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :catch_1
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LiP0;->b(LhP0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, LiP0;->b(LhP0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(LhP0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LiP0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p1, LhP0;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v3, p1, LhP0;->e:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p1, LhP0;->e:I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-le v4, v5, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Giving up on delivering "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LhP0;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " tasks to "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " after "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p1, p1, LhP0;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " retries"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "NotifManCompat"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v3

    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    int-to-long v2, p1

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, LiP0;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LhP0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LiP0;->a(LhP0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, LiP0;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LhP0;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p1, LhP0;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LiP0;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p1, LhP0;->b:Z

    .line 59
    .line 60
    :cond_3
    iput-object v1, p1, LhP0;->c:LXh0;

    .line 61
    .line 62
    :cond_4
    return v3

    .line 63
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LgP0;

    .line 66
    .line 67
    iget-object v0, p1, LgP0;->a:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, LgP0;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v4, p0, LiP0;->m:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LhP0;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget v4, LWh0;->k:I

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v1, LXh0;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    instance-of v4, v1, LXh0;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    check-cast v1, LXh0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    new-instance v1, LVh0;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, LVh0;->k:Landroid/os/IBinder;

    .line 107
    .line 108
    :goto_0
    iput-object v1, v0, LhP0;->c:LXh0;

    .line 109
    .line 110
    iput v2, v0, LhP0;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LiP0;->a(LhP0;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return v3

    .line 116
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LjP0;

    .line 119
    .line 120
    iget-object v0, p0, LiP0;->k:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "enabled_notification_listeners"

    .line 127
    .line 128
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, LkP0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :try_start_0
    sget-object v5, LkP0;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    const-string v5, ":"

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/util/HashSet;

    .line 153
    .line 154
    array-length v7, v5

    .line 155
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v7, v5

    .line 159
    move v8, v2

    .line 160
    :goto_1
    if-ge v8, v7, :cond_b

    .line 161
    .line 162
    aget-object v9, v5, v8

    .line 163
    .line 164
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    sput-object v6, LkP0;->e:Ljava/util/HashSet;

    .line 181
    .line 182
    sput-object v0, LkP0;->d:Ljava/lang/String;

    .line 183
    .line 184
    :cond_c
    sget-object v0, LkP0;->e:Ljava/util/HashSet;

    .line 185
    .line 186
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, p0, LiP0;->n:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-interface {v0, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_d
    iput-object v0, p0, LiP0;->n:Ljava/util/HashSet;

    .line 198
    .line 199
    iget-object v4, p0, LiP0;->k:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 240
    .line 241
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 242
    .line 243
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    new-instance v7, Landroid/content/ComponentName;

    .line 253
    .line 254
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 255
    .line 256
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 264
    .line 265
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    const-string v6, "NotifManCompat"

    .line 270
    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v9, "Permission present on component "

    .line 274
    .line 275
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v7, ", not adding listener record."

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_10
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/content/ComponentName;

    .line 313
    .line 314
    iget-object v6, p0, LiP0;->m:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_11

    .line 321
    .line 322
    iget-object v6, p0, LiP0;->m:Ljava/util/HashMap;

    .line 323
    .line 324
    new-instance v7, LhP0;

    .line 325
    .line 326
    invoke-direct {v7, v4}, LhP0;-><init>(Landroid/content/ComponentName;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_12
    iget-object v0, p0, LiP0;->m:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_13

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LhP0;

    .line 370
    .line 371
    iget-boolean v6, v4, LhP0;->b:Z

    .line 372
    .line 373
    if-eqz v6, :cond_14

    .line 374
    .line 375
    iget-object v6, p0, LiP0;->k:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v2, v4, LhP0;->b:Z

    .line 381
    .line 382
    :cond_14
    iput-object v1, v4, LhP0;->c:LXh0;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_15
    :goto_5
    iget-object v0, p0, LiP0;->m:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LhP0;

    .line 409
    .line 410
    iget-object v2, v1, LhP0;->d:Ljava/util/ArrayDeque;

    .line 411
    .line 412
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1}, LiP0;->a(LhP0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    return v3

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiP0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LgP0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LgP0;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiP0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
