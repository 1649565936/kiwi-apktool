.class public final Lp60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lq60;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lo60;


# instance fields
.field public final a:Le60;

.field public final b:Ll60;

.field public final c:LV21;

.field public final d:LK22;

.field public final e:Lhj0;

.field public final f:LGb1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


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
    sput-object v0, Lp60;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo60;

    .line 9
    .line 10
    invoke-direct {v0}, Lo60;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp60;->n:Lo60;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Le60;Lr91;Lr91;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v18, Lp60;->n:Lo60;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    move-object/from16 v9, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll60;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Le60;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Le60;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Ll60;-><init>(Landroid/content/Context;Lr91;Lr91;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LV21;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LV21;-><init>(Le60;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LiD1;->a:LiD1;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, LiD1;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v4, LiD1;->a:LiD1;

    .line 57
    .line 58
    :cond_0
    sget-object v4, LiD1;->a:LiD1;

    .line 59
    .line 60
    sget-object v5, LK22;->d:LK22;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, LK22;

    .line 65
    .line 66
    invoke-direct {v5, v4}, LK22;-><init>(LiD1;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LK22;->d:LK22;

    .line 70
    .line 71
    :cond_1
    sget-object v4, LK22;->d:LK22;

    .line 72
    .line 73
    new-instance v5, Lhj0;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lhj0;-><init>(Le60;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LGb1;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, Lp60;->g:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v7, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lp60;->k:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Lp60;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v1, v0, Lp60;->a:Le60;

    .line 108
    .line 109
    iput-object v2, v0, Lp60;->b:Ll60;

    .line 110
    .line 111
    iput-object v3, v0, Lp60;->c:LV21;

    .line 112
    .line 113
    iput-object v4, v0, Lp60;->d:LK22;

    .line 114
    .line 115
    iput-object v5, v0, Lp60;->e:Lhj0;

    .line 116
    .line 117
    iput-object v6, v0, Lp60;->f:LGb1;

    .line 118
    .line 119
    iput-object v10, v0, Lp60;->h:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    const-wide/16 v14, 0x1e

    .line 126
    .line 127
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    .line 129
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object v11, v1

    .line 133
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lp60;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lp60;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp60;->a:Le60;

    .line 5
    .line 6
    invoke-virtual {v1}, Le60;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Le60;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LhJ;->a(Landroid/content/Context;)LhJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lp60;->c:LV21;

    .line 16
    .line 17
    invoke-virtual {v2}, LV21;->b()LCf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, LCf;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Lp60;->f(LCf;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, p0, Lp60;->c:LV21;

    .line 34
    .line 35
    invoke-virtual {v2}, LCf;->a()LBf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v3, v2, LBf;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, LBf;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LBf;->a()LCf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, LV21;->a(LCf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, LhJ;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LCf;->a()LBf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, LBf;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, LBf;->a()LCf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Lp60;->i(LCf;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp60;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    new-instance v1, Ln60;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v4}, Ln60;-><init>(Lp60;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v1}, LhJ;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method public final b(LCf;)LCf;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp60;->a:Le60;

    .line 6
    .line 7
    invoke-virtual {v2}, Le60;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Le60;->c:LD60;

    .line 11
    .line 12
    iget-object v2, v2, LD60;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LCf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lp60;->a:Le60;

    .line 17
    .line 18
    invoke-virtual {v4}, Le60;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Le60;->c:LD60;

    .line 22
    .line 23
    iget-object v4, v4, LD60;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LCf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Lp60;->b:Ll60;

    .line 28
    .line 29
    iget-object v7, v6, Ll60;->d:Leg1;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget v8, v7, Leg1;->c:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v7, Leg1;->a:LK22;

    .line 38
    .line 39
    iget-object v8, v8, LK22;->a:LiD1;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-wide v13, v7, Leg1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    cmp-long v8, v11, v13

    .line 51
    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v8, v10

    .line 58
    :goto_1
    monitor-exit v7

    .line 59
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 60
    .line 61
    if-eqz v8, :cond_10

    .line 62
    .line 63
    const-string v8, "projects/%s/installations/%s/authTokens:generate"

    .line 64
    .line 65
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ll60;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-gt v8, v10, :cond_f

    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Ll60;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_1
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ll60;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v7, v13}, Leg1;->a(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_2

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_2

    .line 131
    .line 132
    move v14, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v14, 0x0

    .line 135
    :goto_3
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    invoke-static {v12}, Ll60;->f(Ljava/net/HttpURLConnection;)LDf;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_3
    :try_start_2
    invoke-static {v12, v9, v2, v4}, Ll60;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    if-eq v13, v14, :cond_9

    .line 161
    .line 162
    const/16 v14, 0x194

    .line 163
    .line 164
    if-ne v13, v14, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    const/16 v14, 0x1ad

    .line 168
    .line 169
    if-eq v13, v14, :cond_8

    .line 170
    .line 171
    const/16 v14, 0x1f4

    .line 172
    .line 173
    if-lt v13, v14, :cond_5

    .line 174
    .line 175
    const/16 v14, 0x258

    .line 176
    .line 177
    if-ge v13, v14, :cond_5

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_5
    :try_start_3
    const-string v13, "Firebase-Installations"

    .line 182
    .line 183
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 184
    .line 185
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-nez v13, :cond_6

    .line 193
    .line 194
    :try_start_5
    const-string v14, " tokenExpirationTimestamp"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v14, ""

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    new-instance v14, LDf;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    move-object/from16 v18, v11

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-direct {v14, v9, v10, v11, v15}, LDf;-><init>(Ljava/lang/String;JI)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    .line 218
    .line 219
    move-object v2, v14

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object/from16 v18, v11

    .line 222
    .line 223
    :try_start_7
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v10, "Missing required properties:"

    .line 226
    .line 227
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v9

    .line 235
    :catch_0
    move-object/from16 v18, v11

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_8
    move-object/from16 v18, v11

    .line 240
    .line 241
    new-instance v9, Lr60;

    .line 242
    .line 243
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 244
    .line 245
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v9

    .line 249
    :cond_9
    :goto_5
    move-object/from16 v18, v11

    .line 250
    .line 251
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v10, :cond_a

    .line 256
    .line 257
    const-string v11, " tokenExpirationTimestamp"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const-string v11, ""

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_e

    .line 267
    .line 268
    new-instance v11, LDf;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    const/4 v10, 0x3

    .line 275
    invoke-direct {v11, v9, v13, v14, v10}, LDf;-><init>(Ljava/lang/String;JI)V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    move-object v2, v11

    .line 282
    :goto_7
    iget v3, v2, LDf;->c:I

    .line 283
    .line 284
    invoke-static {v3}, LPv1;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    if-eq v3, v10, :cond_c

    .line 292
    .line 293
    if-ne v3, v15, :cond_b

    .line 294
    .line 295
    monitor-enter p0

    .line 296
    :try_start_8
    iput-object v9, v1, Lp60;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 297
    .line 298
    monitor-exit p0

    .line 299
    invoke-virtual/range {p1 .. p1}, LCf;->a()LBf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v15}, LBf;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LBf;->a()LCf;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    monitor-exit p0

    .line 314
    throw v2

    .line 315
    :cond_b
    new-instance v0, Lr60;

    .line 316
    .line 317
    move-object/from16 v9, v18

    .line 318
    .line 319
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-virtual/range {p1 .. p1}, LCf;->a()LBf;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "BAD CONFIG"

    .line 328
    .line 329
    iput-object v2, v0, LBf;->g:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    invoke-virtual {v0, v2}, LBf;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LBf;->a()LCf;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_d
    iget-object v3, v1, Lp60;->d:LK22;

    .line 341
    .line 342
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    iget-object v3, v3, LK22;->a:LiD1;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-virtual/range {p1 .. p1}, LCf;->a()LBf;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v5, v2, LDf;->a:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v5, v0, LBf;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-wide v5, v2, LDf;->b:J

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v0, LBf;->e:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, LBf;->f:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v0}, LBf;->a()LCf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_e
    move-object/from16 v9, v18

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    :try_start_9
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v14, "Missing required properties:"

    .line 390
    .line 391
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-direct {v13, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v13
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    :catch_1
    :goto_8
    move-object/from16 v9, v18

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    goto :goto_b

    .line 403
    :goto_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catch_2
    :goto_a
    move-object v9, v11

    .line 408
    :catch_3
    :goto_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move-object v11, v9

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    move-object v9, v11

    .line 417
    new-instance v0, Lr60;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    move-object v9, v11

    .line 424
    new-instance v0, Lr60;

    .line 425
    .line 426
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    monitor-exit v7

    .line 432
    throw v0
.end method

.method public final c()Lhr2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp60;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lp60;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LtN1;

    .line 16
    .line 17
    invoke-direct {v0}, LtN1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LOc0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LOc0;-><init>(LtN1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp60;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lp60;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, LtN1;->a:Lhr2;

    .line 35
    .line 36
    iget-object v1, p0, Lp60;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lm60;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lm60;-><init>(Lp60;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final d()Lhr2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp60;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtN1;

    .line 5
    .line 6
    invoke-direct {v0}, LtN1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LKc0;

    .line 10
    .line 11
    iget-object v2, p0, Lp60;->d:LK22;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LKc0;-><init>(LK22;LtN1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp60;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lp60;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ln60;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v2}, Ln60;-><init>(Lp60;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp60;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LtN1;->a:Lhr2;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp60;->a:Le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Le60;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Le60;->c:LD60;

    .line 7
    .line 8
    iget-object v1, v1, LD60;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Le60;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le60;->c:LD60;

    .line 14
    .line 15
    iget-object v1, v1, LD60;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Le60;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Le60;->c:LD60;

    .line 21
    .line 22
    iget-object v1, v1, LD60;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Le60;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Le60;->c:LD60;

    .line 28
    .line 29
    iget-object v1, v1, LD60;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, LK22;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v2, ":"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le60;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Le60;->c:LD60;

    .line 42
    .line 43
    iget-object v0, v0, LD60;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, LK22;->c:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(LCf;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp60;->a:Le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Le60;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Le60;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp60;->a:Le60;

    .line 17
    .line 18
    invoke-virtual {v0}, Le60;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Le60;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, LCf;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lp60;->e:Lhj0;

    .line 37
    .line 38
    iget-object v0, p1, Lhj0;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p1, Lhj0;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v2, p1, Lhj0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v3, "|S|id"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lhj0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lp60;->f:LGb1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LGb1;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    return-object v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_3
    iget-object p1, p0, Lp60;->f:LGb1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LGb1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g(LCf;)LCf;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LCf;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lp60;->e:Lhj0;

    .line 20
    .line 21
    iget-object v6, v2, Lhj0;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    sget-object v7, Lhj0;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v3, :cond_2

    .line 28
    .line 29
    aget-object v9, v7, v8

    .line 30
    .line 31
    iget-object v10, v2, Lhj0;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v12, "|T|"

    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "|"

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lhj0;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    const-string v2, "{"

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "token"

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    move-object v5, v9

    .line 92
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    monitor-exit v6

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_3
    iget-object v2, v1, Lp60;->b:Ll60;

    .line 102
    .line 103
    iget-object v6, v1, Lp60;->a:Le60;

    .line 104
    .line 105
    invoke-virtual {v6}, Le60;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Le60;->c:LD60;

    .line 109
    .line 110
    iget-object v6, v6, LD60;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v0, LCf;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v1, Lp60;->a:Le60;

    .line 115
    .line 116
    invoke-virtual {v8}, Le60;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v8, Le60;->c:LD60;

    .line 120
    .line 121
    iget-object v8, v8, LD60;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v1, Lp60;->a:Le60;

    .line 124
    .line 125
    invoke-virtual {v9}, Le60;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v9, Le60;->c:LD60;

    .line 129
    .line 130
    iget-object v9, v9, LD60;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v2, Ll60;->d:Leg1;

    .line 133
    .line 134
    monitor-enter v10

    .line 135
    :try_start_3
    iget v11, v10, Leg1;->c:I

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget-object v11, v10, Leg1;->a:LK22;

    .line 141
    .line 142
    iget-object v11, v11, LK22;->a:LiD1;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    iget-wide v3, v10, Leg1;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    cmp-long v3, v13, v3

    .line 154
    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :goto_4
    move v3, v12

    .line 161
    :goto_5
    monitor-exit v10

    .line 162
    const-string v4, "Firebase Installations Service is unavailable. Please try again later."

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    const-string v3, "projects/%s/installations"

    .line 167
    .line 168
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ll60;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_6
    if-gt v15, v12, :cond_c

    .line 182
    .line 183
    invoke-virtual {v2, v3, v6}, Ll60;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :try_start_4
    const-string v14, "POST"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 198
    .line 199
    invoke-virtual {v13, v14, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_6
    :goto_7
    invoke-static {v13, v7, v9}, Ll60;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v10, v14}, Leg1;->a(I)V

    .line 214
    .line 215
    .line 216
    const/16 v11, 0xc8

    .line 217
    .line 218
    if-lt v14, v11, :cond_7

    .line 219
    .line 220
    const/16 v11, 0x12c

    .line 221
    .line 222
    if-ge v14, v11, :cond_7

    .line 223
    .line 224
    invoke-static {v13}, Ll60;->e(Ljava/net/HttpURLConnection;)Lyf;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    :try_start_5
    invoke-static {v13, v9, v6, v8}, Ll60;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x1ad

    .line 236
    .line 237
    if-eq v14, v11, :cond_b

    .line 238
    .line 239
    const/16 v11, 0x1f4

    .line 240
    .line 241
    if-lt v14, v11, :cond_8

    .line 242
    .line 243
    const/16 v11, 0x258

    .line 244
    .line 245
    if-ge v14, v11, :cond_8

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_8
    :try_start_6
    const-string v11, "Firebase-Installations"

    .line 250
    .line 251
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 252
    .line 253
    invoke-static {v11, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v21, 0x2

    .line 265
    .line 266
    :try_start_7
    new-instance v11, Lyf;

    .line 267
    .line 268
    move-object/from16 v16, v11

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, Lyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDf;I)V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    move-object v2, v11

    .line 277
    :goto_8
    iget v3, v2, Lyf;->e:I

    .line 278
    .line 279
    invoke-static {v3}, LPv1;->b(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    if-ne v3, v12, :cond_9

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, LCf;->a()LBf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "BAD CONFIG"

    .line 292
    .line 293
    iput-object v2, v0, LBf;->g:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    invoke-virtual {v0, v2}, LBf;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LBf;->a()LCf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_9
    new-instance v0, Lr60;

    .line 305
    .line 306
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    iget-object v3, v2, Lyf;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v2, Lyf;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v1, Lp60;->d:LK22;

    .line 317
    .line 318
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    iget-object v5, v5, LK22;->a:LiD1;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    iget-object v2, v2, Lyf;->d:LDf;

    .line 334
    .line 335
    iget-object v7, v2, LDf;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v8, v2, LDf;->b:J

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, LCf;->a()LBf;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v3, v0, LBf;->a:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    invoke-virtual {v0, v11}, LBf;->b(I)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v0, LBf;->c:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v4, v0, LBf;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, LBf;->e:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v0, LBf;->f:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v0}, LBf;->a()LCf;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :catch_1
    const/4 v11, 0x4

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    const/4 v11, 0x4

    .line 373
    :try_start_8
    new-instance v14, Lr60;

    .line 374
    .line 375
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 376
    .line 377
    invoke-direct {v14, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v14
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 381
    :goto_9
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catch_2
    :goto_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    new-instance v0, Lr60;

    .line 393
    .line 394
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    new-instance v0, Lr60;

    .line 399
    .line 400
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    monitor-exit v10

    .line 406
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp60;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp60;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LBy1;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LBy1;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final i(LCf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp60;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp60;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LBy1;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LBy1;->b(LCf;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
