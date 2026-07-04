.class public final Lli;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lmi;


# direct methods
.method public constructor <init>(Lmi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli;->l:Lmi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lli;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lli;->l:Lmi;

    .line 2
    .line 3
    iget-object v1, v0, Lmi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lmi;->c:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lmi;->b:Lki;

    .line 22
    .line 23
    if-ne v1, v3, :cond_c

    .line 24
    .line 25
    iget-object v1, v0, Lmi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 26
    .line 27
    iget-object v3, v1, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lli;->k:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwi;->d()Lwi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, v0, Lmi;->d:J

    .line 58
    .line 59
    sub-long v8, v3, v5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v0, :cond_b

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v2, v0, :cond_a

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    if-eq v2, v0, :cond_9

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    if-eq v2, v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    if-eq v2, v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x4d

    .line 87
    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x53

    .line 91
    .line 92
    if-eq v2, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x5b

    .line 95
    .line 96
    if-eq v2, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x6e

    .line 99
    .line 100
    if-eq v2, v0, :cond_2

    .line 101
    .line 102
    const v0, 0x8378

    .line 103
    .line 104
    .line 105
    if-eq v2, v0, :cond_1

    .line 106
    .line 107
    const v0, 0x11684

    .line 108
    .line 109
    .line 110
    if-eq v2, v0, :cond_0

    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    packed-switch v2, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    const-string v0, "DownloadLater"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const-string v0, "DownloadAutoResumption"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    const-string v0, "DeprecatedDownloadResumption"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    const-string v0, "DownloadCleanup"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    const-string v0, "DownloadService"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    const-string v0, "FeedV2Refresh"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    const-string v0, "QueryTile"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    const-string v0, "PeriodicBackgroundSyncChromeWakeup"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    const-string v0, "NotificationTrigger"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    const-string v0, "NotificationScheduler"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    const-string v0, "BackgroundSyncOneShot"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "Omaha"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "Test"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "WebviewComponentUpdate"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v0, "WebApkUpdate"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v0, "WebviewVariationsSeedFetch"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v0, "OfflinePages"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const-string v0, "ChromeMinidumpUploading"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string v0, "WebviewMinidumpUploading"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    const-string v0, "FeedRefresh"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    const-string v0, "NotificationService"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const-string v0, "ComponentUpdate"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    const-string v0, "Gcm"

    .line 187
    .line 188
    :goto_0
    const-string v1, "Android.BackgroundTaskScheduler.TaskFinished."

    .line 189
    .line 190
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-wide/16 v10, 0x1

    .line 195
    .line 196
    const-wide/32 v12, 0x5265c00

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x32

    .line 200
    .line 201
    invoke-static/range {v7 .. v14}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    const-string v0, "cr_BkgrdTaskJS"

    .line 206
    .line 207
    const-string v1, "Tried finishing non-current BackgroundTask."

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
