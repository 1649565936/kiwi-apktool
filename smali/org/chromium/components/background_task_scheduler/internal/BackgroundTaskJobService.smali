.class public Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;
.super Landroid/app/job/JobService;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LmP1;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmP1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->k:LmP1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lpi;->b:Lorg/chromium/chrome/browser/background_task_scheduler/ChromeBackgroundTaskFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x36

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x38

    .line 27
    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x39

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x4d

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x5b

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x6d

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const v2, 0x11684

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unable to find BackgroundTask class for task id "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "cr_ChromeBkgrdTaskF"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    new-instance v0, LF21;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v0, LNP0;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v0, LNP0;->e:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Lorg/chromium/chrome/browser/notifications/scheduler/NotificationSchedulerTask;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    new-instance v0, Lgi;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, LGR0;

    .line 102
    .line 103
    invoke-direct {v0}, LGR0;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :pswitch_4
    new-instance v0, Lx91;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lma2;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, LFQ0;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, LhT;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, LX02;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v0, LBb0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    instance-of v1, v0, LAK0;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, LAK0;

    .line 148
    .line 149
    new-instance v2, Lzw;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, LAK0;->d:Lzw;

    .line 155
    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const-string v0, "cr_BkgrdTaskJS"

    .line 160
    .line 161
    const-string v2, "Failed to start task. Could not instantiate BackgroundTask class."

    .line 162
    .line 163
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lpi;->a()Lsi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, v2, p1}, Lsi;->a(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_8
    iget-object v2, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->k:LmP1;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    const-string v5, "_background_task_schedule_time"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-string v7, "_background_task_end_time"

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    add-long/2addr v7, v5

    .line 221
    cmp-long v2, v2, v7

    .line 222
    .line 223
    if-ltz v2, :cond_c

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const-string v7, "_background_task_interval_time"

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    cmp-long v9, v7, v9

    .line 237
    .line 238
    if-gez v9, :cond_b

    .line 239
    .line 240
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    :cond_b
    const-string v9, "_background_task_flex_time"

    .line 245
    .line 246
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    sub-long/2addr v2, v5

    .line 255
    rem-long/2addr v2, v7

    .line 256
    sub-long v4, v7, v9

    .line 257
    .line 258
    cmp-long v2, v2, v4

    .line 259
    .line 260
    if-gez v2, :cond_c

    .line 261
    .line 262
    cmp-long v2, v9, v7

    .line 263
    .line 264
    if-gez v2, :cond_c

    .line 265
    .line 266
    :goto_1
    invoke-static {}, Lwi;->d()Lwi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Loi;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v0, "Android.BackgroundTaskScheduler.TaskExpired"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lwi;->b(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v1

    .line 287
    :cond_c
    :goto_2
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->l:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lui;->a(Landroid/app/job/JobParameters;)LEN1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, Lwi;->d()Lwi;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v4, v2, LEN1;->a:I

    .line 309
    .line 310
    invoke-static {v4}, Loi;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v3, "Android.BackgroundTaskScheduler.TaskStarted"

    .line 318
    .line 319
    invoke-static {v4, v3}, Lwi;->b(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 323
    .line 324
    new-instance v4, Lmi;

    .line 325
    .line 326
    invoke-direct {v4, p0, v0, p1}, Lmi;-><init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Lki;Landroid/app/job/JobParameters;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3, v2, v4}, Lki;->b(Landroid/content/Context;LEN1;Lmi;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_d
    return v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to stop job, because job with job id "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " does not exist."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "cr_BkgrdTaskJS"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lki;

    .line 62
    .line 63
    invoke-static {p1}, Lui;->a(Landroid/app/job/JobParameters;)LEN1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lwi;->d()Lwi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v2, LEN1;->a:I

    .line 72
    .line 73
    invoke-static {v4}, Loi;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v3, "Android.BackgroundTaskScheduler.TaskStopped"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lwi;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Lki;->a(Landroid/content/Context;LEN1;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return v1
.end method
