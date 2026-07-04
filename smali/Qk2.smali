.class public final synthetic LQk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LUk2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk2;->a:LUk2;

    .line 5
    .line 6
    iput-object p2, p0, LQk2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LQk2;->a:LUk2;

    .line 2
    .line 3
    iget-object v1, p0, LQk2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, LUk2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LKk2;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-class v0, LKk2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v3, LKk2;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LKk2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, LKk2;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v3, LKk2;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, LKk2;->a:Landroid/net/Uri;

    .line 43
    .line 44
    new-instance v4, LIk2;

    .line 45
    .line 46
    invoke-direct {v4, v9}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, LKk2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, LKk2;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object v3, LKk2;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v3, LKk2;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object v3, LKk2;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v3, LKk2;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v3, LKk2;->j:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v10, LKk2;->j:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v3, LKk2;->e:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v2, LKk2;->e:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v9, v1

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v3, LKk2;->k:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v3, v3

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    sget-object v3, LKk2;->a:Landroid/net/Uri;

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const-class v2, LKk2;

    .line 144
    .line 145
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    sget-object v3, LKk2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v10, v3, :cond_5

    .line 149
    .line 150
    sget-object v3, LKk2;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit v2

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    throw v1

    .line 160
    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    move-object v2, v9

    .line 173
    :cond_7
    const-class v3, LKk2;

    .line 174
    .line 175
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    sget-object v4, LKk2;->j:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v10, v4, :cond_8

    .line 179
    .line 180
    sget-object v4, LKk2;->e:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v9, v2

    .line 190
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v9

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :catchall_3
    move-exception v1

    .line 203
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    throw v1
.end method
