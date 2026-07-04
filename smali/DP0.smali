.class public LDP0;
.super LHw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 15

    .line 1
    invoke-static {}, Lyv;->a()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyv;->d(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 16
    .line 17
    const-string v2, "cr_NotificationPlatformBridge"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LJ/N;->MMmsCv9_()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "Unable to initialize the native NotificationPlatformBridge."

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "notification_job_scheduled_time_ms"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "notification_job_started_time_ms"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v6, v3

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v0, v6, v3

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Notifications.Android.JobStartDelay"

    .line 70
    .line 71
    invoke-static {v6, v7, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const-string v0, "notification_id"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "notification_type"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v0, "notification_info_origin"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v0, "notification_info_scope"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, ""

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v9, v0

    .line 105
    :goto_1
    const-string v0, "notification_info_profile_id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "notification_info_profile_incognito"

    .line 112
    .line 113
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Dispatching notification event to native: "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const-string v4, "org.chromium.chrome.browser.notifications.CLICK_NOTIFICATION"

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const-string v2, "notification_info_webapk_package"

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    move-object v12, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v12, v2

    .line 157
    :goto_2
    const-string v2, "notification_info_action_index"

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sget-object v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 165
    .line 166
    invoke-static {p0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c:J

    .line 178
    .line 179
    iget-wide v3, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    move v11, v1

    .line 183
    invoke-static/range {v3 .. v14}, LJ/N;->MLnX7Uof(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const-string v3, "org.chromium.chrome.browser.notifications.CLOSE_NOTIFICATION"

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    sget-object v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    iget-wide v3, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    move v10, v1

    .line 206
    invoke-static/range {v3 .. v11}, LJ/N;->Mu4UlKd1(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Unrecognized Notification action: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_3
    const-string p0, "DP0"

    .line 232
    .line 233
    const-string v0, "Unable to dispatch the notification event to Chrome."

    .line 234
    .line 235
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "notification_info_origin"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LCP0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LCP0;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
