.class public final LvI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:LuI0;

.field public final synthetic m:LwI0;


# direct methods
.method public synthetic constructor <init>(LwI0;LuI0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LvI0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LvI0;->m:LwI0;

    .line 7
    .line 8
    iput-object p2, p0, LvI0;->l:LuI0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LvI0;->m:LwI0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvI0;->l:LuI0;

    .line 7
    .line 8
    check-cast v0, LxI0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "Some minidumps remain un-uploaded; rescheduling."

    .line 16
    .line 17
    const-string v2, "cr_MinidumpJobService"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LxI0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, LxI0;->m:Landroid/app/job/JobParameters;

    .line 26
    .line 27
    iget-wide v3, v0, LxI0;->n:J

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v0, LxI0;->o:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    iput-object v5, v0, LxI0;->l:LwI0;

    .line 41
    .line 42
    iput-object v5, v0, LxI0;->m:Landroid/app/job/JobParameters;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v3

    .line 53
    const-string v5, "Stability.Android.MinidumpUploadingTime"

    .line 54
    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    const-wide/32 v10, 0x5265c00

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x32

    .line 61
    .line 62
    move-wide v6, v0

    .line 63
    invoke-static/range {v5 .. v12}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    if-ge p1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string p1, "Unknown"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    const-string p1, "Other"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    const-string p1, "Never"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    const-string p1, "Exempted"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    const-string p1, "Unsupported"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    const-string p1, "Restricted"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    const-string p1, "Rare"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    const-string p1, "Frequent"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    const-string p1, "WorkingSet"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    const-string p1, "Active"

    .line 110
    .line 111
    :goto_2
    const-string v2, "Stability.Android.MinidumpUploadingTime."

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-wide/16 v8, 0x1

    .line 118
    .line 119
    const-wide/32 v10, 0x5265c00

    .line 120
    .line 121
    .line 122
    const/16 v12, 0x32

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    invoke-static/range {v5 .. v12}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LvI0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LvI0;->m:LwI0;

    .line 8
    .line 9
    iget-object v0, v0, LwI0;->a:LCI0;

    .line 10
    .line 11
    check-cast v0, Lxw;

    .line 12
    .line 13
    iget-object v0, v0, Lxw;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "cr_MDUploadJobImpl"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "Parent crash directory doesn\'t exist!"

    .line 29
    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, LvI0;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, LvI0;

    .line 41
    .line 42
    iget-object v2, p0, LvI0;->m:LwI0;

    .line 43
    .line 44
    iget-object v3, p0, LvI0;->l:LuI0;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LvI0;-><init>(LwI0;LuI0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, LvI0;->m:LwI0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, LVH;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LVH;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LVH;->d()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "Crash directory doesn\'t exist!"

    .line 74
    .line 75
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, LvI0;->a(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, LVH;->e()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v5, v0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "MDUploadJobImpl"

    .line 93
    .line 94
    const-string v7, "Attempting to upload %d minidumps."

    .line 95
    .line 96
    invoke-static {v6, v7, v5}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v5, v0

    .line 100
    move v6, v3

    .line 101
    :goto_0
    if-ge v6, v5, :cond_7

    .line 102
    .line 103
    aget-object v7, v0, v6

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "Attempting to upload "

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, LvI0;->m:LwI0;

    .line 127
    .line 128
    new-instance v9, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v2}, LVH;->d()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "uploads.log"

    .line 135
    .line 136
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, LtI0;

    .line 140
    .line 141
    iget-object v8, v8, LwI0;->a:LCI0;

    .line 142
    .line 143
    check-cast v8, Lxw;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v11, Lww;

    .line 149
    .line 150
    invoke-direct {v11, v8}, Lww;-><init>(Lxw;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v7, v9, v11}, LtI0;-><init>(Ljava/io/File;Ljava/io/File;LXH;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, LtI0;->b()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_2

    .line 165
    .line 166
    iget-object v9, p0, LvI0;->m:LwI0;

    .line 167
    .line 168
    iget-object v9, v9, LwI0;->a:LCI0;

    .line 169
    .line 170
    check-cast v9, Lxw;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    if-ne v8, v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, LVH;->h(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ltz v9, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v9, v3

    .line 197
    :goto_1
    add-int/2addr v9, v1

    .line 198
    const/4 v10, 0x3

    .line 199
    if-ne v9, v10, :cond_4

    .line 200
    .line 201
    iget-object v9, p0, LvI0;->m:LwI0;

    .line 202
    .line 203
    iget-object v9, v9, LwI0;->a:LCI0;

    .line 204
    .line 205
    check-cast v9, Lxw;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_2
    iget-object v9, p0, LvI0;->m:LwI0;

    .line 218
    .line 219
    iget-boolean v9, v9, LwI0;->b:Z

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, LvI0;->m:LwI0;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    if-ne v8, v1, :cond_6

    .line 230
    .line 231
    invoke-static {v7}, LVH;->j(Ljava/io/File;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v9, "Failed to increment attempt number of "

    .line 240
    .line 241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v2}, LVH;->a()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LVH;->e()[Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    array-length v0, v0

    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move v1, v3

    .line 270
    :goto_3
    invoke-virtual {p0, v1}, LvI0;->a(Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
