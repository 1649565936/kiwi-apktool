.class public abstract LbM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/net/a;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lorg/chromium/net/a;)V
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LbM0;->k:Lorg/chromium/net/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/net/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/a;->d()LZL0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/net/a;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/net/a;->d()LZL0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/chromium/net/a;->b(LZL0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lorg/chromium/net/a;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    iget-object v3, v0, Lorg/chromium/net/a;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/chromium/net/a;->g:LRL0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v6, v4, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-static {v6, v2, v3}, Lc9;->h(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iput-object v5, v0, Lorg/chromium/net/a;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/a;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, v0, Lorg/chromium/net/a;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 53
    .line 54
    invoke-static {v2, v0, v8}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v7

    .line 63
    :goto_1
    iput-boolean v2, v0, Lorg/chromium/net/a;->l:Z

    .line 64
    .line 65
    :cond_4
    iput-boolean v6, v0, Lorg/chromium/net/a;->j:Z

    .line 66
    .line 67
    iget-object v2, v0, Lorg/chromium/net/a;->h:LYL0;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v8, v2, LYL0;->b:Lorg/chromium/net/a;

    .line 72
    .line 73
    iget-object v9, v8, Lorg/chromium/net/a;->g:LRL0;

    .line 74
    .line 75
    invoke-static {v9, v5}, Lorg/chromium/net/a;->c(LRL0;Landroid/net/Network;)[Landroid/net/Network;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v5, v2, LYL0;->a:Landroid/net/Network;

    .line 80
    .line 81
    array-length v10, v9

    .line 82
    if-ne v10, v6, :cond_5

    .line 83
    .line 84
    iget-object v8, v8, Lorg/chromium/net/a;->g:LRL0;

    .line 85
    .line 86
    aget-object v10, v9, v7

    .line 87
    .line 88
    invoke-virtual {v8, v10}, LRL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    invoke-virtual {v8, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    aget-object v8, v9, v7

    .line 102
    .line 103
    iput-object v8, v2, LYL0;->a:Landroid/net/Network;

    .line 104
    .line 105
    :cond_5
    :try_start_1
    iget-object v2, v0, Lorg/chromium/net/a;->i:Landroid/net/NetworkRequest;

    .line 106
    .line 107
    iget-object v8, v0, Lorg/chromium/net/a;->h:LYL0;

    .line 108
    .line 109
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    iget-object v10, v4, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 112
    .line 113
    const/16 v11, 0x1a

    .line 114
    .line 115
    if-lt v9, v11, :cond_6

    .line 116
    .line 117
    invoke-static {}, LWz1;->A()LWz1;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :try_start_2
    invoke-static {v10, v2, v8, v3}, LQL0;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LYL0;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v9}, LWz1;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    :try_start_4
    invoke-virtual {v9}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    :try_start_5
    throw v2

    .line 133
    :cond_6
    invoke-virtual {v10, v2, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    iput-boolean v6, v0, Lorg/chromium/net/a;->n:Z

    .line 138
    .line 139
    iput-object v5, v0, Lorg/chromium/net/a;->h:LYL0;

    .line 140
    .line 141
    :goto_2
    iget-boolean v2, v0, Lorg/chromium/net/a;->n:Z

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {v4, v5}, Lorg/chromium/net/a;->c(LRL0;Landroid/net/Network;)[Landroid/net/Network;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    array-length v2, v1

    .line 152
    new-array v2, v2, [J

    .line 153
    .line 154
    :goto_3
    array-length v3, v1

    .line 155
    if-ge v7, v3, :cond_7

    .line 156
    .line 157
    aget-object v3, v1, v7

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    aput-wide v3, v2, v7

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v0, v0, Lorg/chromium/net/a;->d:LaM0;

    .line 169
    .line 170
    invoke-interface {v0, v2}, LaM0;->e([J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    return-void
.end method
