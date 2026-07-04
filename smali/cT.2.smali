.class public final LcT;
.super LXp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c:D


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LcT;->c:D

    .line 2
    .line 3
    iget-object v2, p0, LXp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LXp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()D
    .locals 10

    .line 1
    invoke-virtual {p0}, LXp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LcT;->c:D

    .line 6
    .line 7
    sget-object v3, Laq;->e:Laq;

    .line 8
    .line 9
    invoke-virtual {v3}, Laq;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LQ22;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    monitor-exit v4

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Laq;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v3, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v5, :cond_5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-static {}, LWz1;->A()LWz1;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    move-object v3, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    :try_start_2
    invoke-virtual {v5}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-virtual {v5}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :try_start_4
    throw v0

    .line 139
    :cond_7
    :goto_4
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    :goto_5
    return-wide v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    throw v0
.end method
