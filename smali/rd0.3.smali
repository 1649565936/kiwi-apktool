.class public final Lrd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lrd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscription"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subtype"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "subtype"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const-string p1, "com.google.android.gms"

    .line 35
    .line 36
    invoke-static {p1}, LuU0;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lqd0;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Lqd0;-><init>(Landroid/os/Looper;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.google.android.gms"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lrd0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v3, p0, Lrd0;->a:Landroid/app/PendingIntent;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "com.google.example.invalidpackage"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5}, LMo0;->d(Z)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lrd0;->a:Landroid/app/PendingIntent;

    .line 102
    .line 103
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const-string v2, "app"

    .line 105
    .line 106
    iget-object v3, p0, Lrd0;->a:Landroid/app/PendingIntent;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p2, "google.messenger"

    .line 115
    .line 116
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const-wide/16 v0, 0x1388

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    const-string p2, "registration_id"

    .line 135
    .line 136
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    const-string p2, "error"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    new-instance p2, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 192
    .line 193
    const-string p2, "Google Play Services missing"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string p2, "MAIN_THREAD"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
