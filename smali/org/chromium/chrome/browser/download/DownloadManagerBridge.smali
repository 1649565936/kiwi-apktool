.class public Lorg/chromium/chrome/browser/download/DownloadManagerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "download_id_mappings"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    invoke-interface {v1, p8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {v0}, LWz1;->close()V

    .line 21
    .line 22
    .line 23
    cmp-long v0, v1, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    invoke-static/range {p0 .. p7}, LfV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmp-long p2, p0, v4

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_1
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string p4, "download_id_mappings"

    .line 42
    .line 43
    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3, p8, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    monitor-exit p2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-wide p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_2
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :catchall_2
    throw p0
.end method

.method public static addCompletedDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 1
    move-object v2, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {p2, v7, p0}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v12, LeU;

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, LeU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, LLd;->e:LGd;

    .line 27
    .line 28
    invoke-virtual {v12, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "cr_DownloadDelegate"

    .line 33
    .line 34
    const-string v1, "Thread limit reached, reschedule notification update later."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    move-wide/from16 v2, p9

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LJ/N;->Mct0JWyi(JJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static b(J)LhU;
    .locals 9

    .line 1
    const-string v0, "cr_DownloadDelegate"

    .line 2
    .line 3
    new-instance v1, LhU;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "download"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/DownloadManager;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    :try_start_0
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [J

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-wide p0, v6, v7

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iput v3, v1, LhU;->a:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iput v7, v1, LhU;->a:I

    .line 44
    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v6, "status"

    .line 52
    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    if-eq v6, v8, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    if-eq v6, v5, :cond_1

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x2

    .line 72
    :cond_2
    :goto_0
    iput v5, v1, LhU;->a:I

    .line 73
    .line 74
    const-string v5, "title"

    .line 75
    .line 76
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v1, LhU;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "reason"

    .line 87
    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v1, LhU;->g:I

    .line 97
    .line 98
    const-string v5, "last_modified_timestamp"

    .line 99
    .line 100
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    const-string v5, "bytes_so_far"

    .line 108
    .line 109
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v1, LhU;->e:J

    .line 118
    .line 119
    const-string v5, "total_size"

    .line 120
    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v1, LhU;->f:J

    .line 130
    .line 131
    const-string v5, "local_uri"

    .line 132
    .line 133
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v1, LhU;->h:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iput v3, v1, LhU;->a:I

    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v2, p0, p1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v1, LhU;->d:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    :try_start_2
    const-string v4, "unable to get content URI from DownloadManager"

    .line 171
    .line 172
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, p0, p1}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, LhU;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception p0

    .line 183
    iput v3, v1, LhU;->a:I

    .line 184
    .line 185
    const-string p1, "unable to query android DownloadManager"

    .line 186
    .line 187
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v1
.end method

.method public static removeCompletedDownload(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LdU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LdU;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
