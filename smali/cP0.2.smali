.class public abstract LcP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "notifications.NotificationIntentInterceptor.EXTRA_INTENT_TYPE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "notifications.NotificationIntentInterceptor.EXTRA_NOTIFICATION_TYPE"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "notifications.NotificationIntentInterceptor.EXTRA_CREATE_TIME"

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/16 v5, 0x21

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    const/16 v7, 0x12

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    const/16 v9, 0x1d

    .line 31
    .line 32
    const/16 v10, 0xf

    .line 33
    .line 34
    const/16 v11, 0x27

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v0, v12, :cond_8

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    if-eq v0, v12, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, LPP0;->a:LQP0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v0, "Mobile.SystemNotification.Dismiss"

    .line 56
    .line 57
    invoke-static {v2, v11, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Mobile.SystemNotification.Dismiss.Age"

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eq v2, v10, :cond_7

    .line 66
    .line 67
    if-eq v2, v9, :cond_6

    .line 68
    .line 69
    if-eq v2, v8, :cond_5

    .line 70
    .line 71
    if-eq v2, v7, :cond_4

    .line 72
    .line 73
    if-eq v2, v6, :cond_3

    .line 74
    .line 75
    if-eq v2, v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v0, "Mobile.SystemNotification.Dismiss.Age.PriceDropUserManaged"

    .line 80
    .line 81
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    const-string v0, "Mobile.SystemNotification.Dismiss.Age.PriceDropChromeManaged"

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const-string v0, "Mobile.SystemNotification.Dismiss.Age.SharedClipboard"

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const-string v0, "Mobile.SystemNotification.Dismiss.Age.ClickToCall"

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string v0, "Mobile.SystemNotification.Dismiss.Age.SmsFetcher"

    .line 108
    .line 109
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_7
    const-string v0, "Mobile.SystemNotification.Dismiss.Age.SendTabToSelf"

    .line 115
    .line 116
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_8
    const-string v0, "notifications.NotificationIntentInterceptor.EXTRA_ACTION_TYPE"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget-object v11, LPP0;->a:LQP0;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    const/16 v1, 0x1e

    .line 137
    .line 138
    const-string v11, "Mobile.SystemNotification.Action.Click"

    .line 139
    .line 140
    invoke-static {v0, v1, v11}, LGc1;->h(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Mobile.SystemNotification.Action.Click.Age"

    .line 144
    .line 145
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v2, v10, :cond_f

    .line 149
    .line 150
    if-eq v2, v9, :cond_e

    .line 151
    .line 152
    if-eq v2, v8, :cond_d

    .line 153
    .line 154
    if-eq v2, v7, :cond_c

    .line 155
    .line 156
    if-eq v2, v6, :cond_b

    .line 157
    .line 158
    if-eq v2, v5, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    const-string v0, "Mobile.SystemNotification.Action.Click.Age.PriceDropUserManaged"

    .line 163
    .line 164
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    const-string v0, "Mobile.SystemNotification.Action.Click.Age.PriceDropChromeManaged"

    .line 170
    .line 171
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    const-string v0, "Mobile.SystemNotification.Action.Click.Age.SharedClipboard"

    .line 177
    .line 178
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const-string v0, "Mobile.SystemNotification.Action.Click.Age.ClickToCall"

    .line 183
    .line 184
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_e
    const-string v0, "Mobile.SystemNotification.Action.Click.Age.SmsFetcher"

    .line 189
    .line 190
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_f
    const-string v0, "Mobile.SystemNotification.Action.Click.Age.SendTabToSelf"

    .line 195
    .line 196
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_10
    sget-object v0, LPP0;->a:LQP0;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-ne v2, v1, :cond_11

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_11
    const-string v0, "Mobile.SystemNotification.Content.Click"

    .line 209
    .line 210
    invoke-static {v2, v11, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    const-string v0, "Mobile.SystemNotification.Content.Click.Downloads_Files"

    .line 216
    .line 217
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    const-string v0, "Mobile.SystemNotification.Content.Click.Age"

    .line 221
    .line 222
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eq v2, v10, :cond_18

    .line 226
    .line 227
    if-eq v2, v9, :cond_17

    .line 228
    .line 229
    if-eq v2, v8, :cond_16

    .line 230
    .line 231
    if-eq v2, v7, :cond_15

    .line 232
    .line 233
    if-eq v2, v6, :cond_14

    .line 234
    .line 235
    if-eq v2, v5, :cond_13

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_13
    const-string v0, "Mobile.SystemNotification.Content.Click.Age.PriceDropUserManaged"

    .line 239
    .line 240
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_14
    const-string v0, "Mobile.SystemNotification.Content.Click.Age.PriceDropChromeManaged"

    .line 245
    .line 246
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_15
    const-string v0, "Mobile.SystemNotification.Content.Click.Age.SharedClipboard"

    .line 251
    .line 252
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_16
    const-string v0, "Mobile.SystemNotification.Content.Click.Age.ClickToCall"

    .line 257
    .line 258
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_17
    const-string v0, "Mobile.SystemNotification.Content.Click.Age.SmsFetcher"

    .line 263
    .line 264
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_18
    const-string v0, "Mobile.SystemNotification.Content.Click.Age.SendTabToSelf"

    .line 269
    .line 270
    invoke-static {v3, v4, v0}, LQP0;->c(JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    const-string v0, "notifications.NotificationIntentInterceptor.EXTRA_PENDING_INTENT"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroid/app/PendingIntent;

    .line 280
    .line 281
    if-nez p0, :cond_19

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catch_0
    move-exception p0

    .line 289
    const-string v0, "The PendingIntent to fire is canceled."

    .line 290
    .line 291
    const-string v1, "cr_IntentInterceptor"

    .line 292
    .line 293
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-void
.end method

.method public static b(IILnP0;Ly21;)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LMo0;->d(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p3, Ly21;->a:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iget v2, p3, Ly21;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move-object v9, v2

    .line 15
    move v2, v1

    .line 16
    move-object v1, v9

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p0, v3, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v0

    .line 24
    :goto_1
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v6, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v7, Lorg/chromium/chrome/browser/notifications/NotificationIntentInterceptor$Receiver;

    .line 31
    .line 32
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v7, Lorg/chromium/chrome/browser/notifications/NotificationIntentInterceptor$TrampolineActivity;

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    const-string v7, "notifications.NotificationIntentInterceptor.INTENT_ACTION"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v7, "notifications.NotificationIntentInterceptor.EXTRA_PENDING_INTENT"

    .line 49
    .line 50
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_INTENT_TYPE"

    .line 54
    .line 55
    invoke-virtual {v6, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget v1, p2, LnP0;->a:I

    .line 59
    .line 60
    const-string v7, "notifications.NotificationIntentInterceptor.EXTRA_NOTIFICATION_TYPE"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_CREATE_TIME"

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_ACTION_TYPE"

    .line 77
    .line 78
    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x1f

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v1, :cond_4

    .line 88
    .line 89
    const/high16 v4, 0x40000

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const/high16 v4, 0x10000000

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget p3, p3, Ly21;->c:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move p3, v0

    .line 107
    :goto_3
    iget v4, p2, LnP0;->a:I

    .line 108
    .line 109
    mul-int/2addr v4, v1

    .line 110
    add-int/2addr v4, p0

    .line 111
    mul-int/2addr v4, v1

    .line 112
    add-int/2addr v4, p1

    .line 113
    mul-int/2addr v4, v1

    .line 114
    iget-object p0, p2, LnP0;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    add-int/2addr v4, v0

    .line 124
    mul-int/2addr v4, v1

    .line 125
    iget p0, p2, LnP0;->c:I

    .line 126
    .line 127
    add-int/2addr v4, p0

    .line 128
    mul-int/2addr v4, v1

    .line 129
    add-int/2addr v4, p3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-static {v5, v4, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {v5, v4, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_5
    return-object p0
.end method
