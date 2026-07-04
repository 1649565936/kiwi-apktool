.class public abstract LrU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 17
    .line 18
    invoke-static {}, LpU0;->d()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LpU0;->c(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "cr_PackageMetrics"

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, LqU0;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/os/storage/StorageVolume;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "mounted"

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-static {}, LpU0;->e()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v7

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Could not parse UUID "

    .line 100
    .line 101
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    move-object v6, v3

    .line 115
    :goto_1
    if-nez v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2, v6, v0, v7}, LpU0;->b(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v7, v5, LqU0;->a:J

    .line 127
    .line 128
    invoke-static {v6}, LpU0;->a(Landroid/app/usage/StorageStats;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    add-long/2addr v7, v9

    .line 133
    iput-wide v7, v5, LqU0;->a:J

    .line 134
    .line 135
    iget-wide v7, v5, LqU0;->b:J

    .line 136
    .line 137
    invoke-static {v6}, LpU0;->f(Landroid/app/usage/StorageStats;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v6}, LpU0;->g(Landroid/app/usage/StorageStats;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    sub-long/2addr v9, v11

    .line 146
    add-long/2addr v9, v7

    .line 147
    iput-wide v9, v5, LqU0;->b:J

    .line 148
    .line 149
    iget-wide v7, v5, LqU0;->c:J

    .line 150
    .line 151
    invoke-static {v6}, LpU0;->g(Landroid/app/usage/StorageStats;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    add-long/2addr v7, v9

    .line 156
    iput-wide v7, v5, LqU0;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception v6

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v6

    .line 162
    goto :goto_2

    .line 163
    :catch_3
    move-exception v6

    .line 164
    :goto_2
    const-string v7, "Error calling into queryStatsForPackage"

    .line 165
    .line 166
    invoke-static {v4, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move-object v3, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    const-string v0, "StorageManager or StorageStatsManager is not found"

    .line 173
    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_4
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget-wide v0, v3, LqU0;->b:J

    .line 180
    .line 181
    const-wide/32 v4, 0x100000

    .line 182
    .line 183
    .line 184
    div-long/2addr v0, v4

    .line 185
    long-to-int v0, v0

    .line 186
    const/4 v1, 0x1

    .line 187
    const/16 v2, 0x2710

    .line 188
    .line 189
    const/16 v6, 0x32

    .line 190
    .line 191
    const-string v7, "Android.PackageStats.DataSize"

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v6, v7}, LGc1;->f(IIIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v7, v3, LqU0;->c:J

    .line 197
    .line 198
    div-long/2addr v7, v4

    .line 199
    long-to-int v0, v7

    .line 200
    const-string v7, "Android.PackageStats.CacheSize"

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v6, v7}, LGc1;->f(IIIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v3, LqU0;->a:J

    .line 206
    .line 207
    div-long/2addr v0, v4

    .line 208
    long-to-int v0, v0

    .line 209
    const-string v1, "Android.PackageStats.CodeSize"

    .line 210
    .line 211
    invoke-static {v0, v1}, LGc1;->m(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method
