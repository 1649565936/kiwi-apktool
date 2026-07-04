.class public Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$Receiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_INTENT_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->a:I

    .line 14
    .line 15
    const-string p1, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_SCHEDULER_CLIENT_TYPE "

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_GUID"

    .line 21
    .line 22
    iget-object p1, p2, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static addButton(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LfS;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3}, LfS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static addIcon(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;ILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LgS;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LgS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LgS;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LgS;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LkP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "NotificationSchedulerDisplayAgent"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v1, p0, v0}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_1
    throw p0
.end method

.method public static buildNotificationData(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildSystemData(ILjava/lang/String;)Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static showNotification(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)V
    .locals 13

    .line 1
    iget v0, p1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v2, "chrome_tips"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "browser"

    .line 10
    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v3

    .line 18
    :goto_1
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, LnP0;

    .line 21
    .line 22
    iget-object v5, p1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "NotificationSchedulerDisplayAgent"

    .line 29
    .line 30
    invoke-direct {v4, v0, v6, v7}, LnP0;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LgS;

    .line 69
    .line 70
    iget-object v8, v8, LgS;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LgS;

    .line 83
    .line 84
    iget-object v7, v7, LgS;->a:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2, v7}, LDw;->m(Landroid/graphics/drawable/Icon;)LDw;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LgS;

    .line 105
    .line 106
    iget v7, v7, LgS;->b:I

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LgS;

    .line 119
    .line 120
    iget v7, v7, LgS;->b:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v7, 0x7f0901d1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2, v7}, LDw;->l(I)LDw;

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v7, 0x2

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LgS;

    .line 149
    .line 150
    iget-object v8, v8, LgS;->a:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LgS;

    .line 163
    .line 164
    iget-object v4, v4, LgS;->a:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 v4, 0x0

    .line 170
    invoke-static {v1, v4, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    mul-int/lit8 v10, v9, 0x1f

    .line 179
    .line 180
    add-int/2addr v10, v9

    .line 181
    const/high16 v9, 0x8000000

    .line 182
    .line 183
    invoke-static {v1, v10, v8, v9, v4}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2, v8}, LDw;->f(Ly21;)LDw;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    mul-int/lit8 v11, v10, 0x1f

    .line 199
    .line 200
    add-int/2addr v11, v7

    .line 201
    add-int/2addr v11, v10

    .line 202
    invoke-static {v1, v11, v8, v9, v4}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v2, v7}, LDw;->i(Ly21;)LDw;

    .line 207
    .line 208
    .line 209
    move v7, v4

    .line 210
    :goto_4
    iget-object v8, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-ge v7, v10, :cond_5

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LfS;

    .line 223
    .line 224
    invoke-static {v1, v6, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v11, v8, LfS;->b:I

    .line 229
    .line 230
    const-string v12, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_TYPE"

    .line 231
    .line 232
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v11, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_ID"

    .line 236
    .line 237
    iget-object v12, v8, LfS;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    mul-int/lit8 v12, v11, 0x1f

    .line 247
    .line 248
    add-int/2addr v12, v6

    .line 249
    add-int/2addr v12, v11

    .line 250
    invoke-static {v1, v12, v10, v9, v4}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v8, v8, LfS;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v4, v8, v10, v3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    invoke-virtual {v2}, LDw;->d()LRP0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v1, LkP0;

    .line 269
    .line 270
    invoke-direct {v1, p1}, LkP0;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, LRP0;->a:Landroid/app/Notification;

    .line 274
    .line 275
    if-nez p1, :cond_6

    .line 276
    .line 277
    const-string p0, "cr_NotifManagerProxy"

    .line 278
    .line 279
    const-string v1, "Failed to create notification."

    .line 280
    .line 281
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const/4 v2, 0x0

    .line 286
    const-string v3, "NotificationManagerProxyImpl.notify(notification)"

    .line 287
    .line 288
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :try_start_0
    iget-object p0, p0, LRP0;->b:LnP0;

    .line 293
    .line 294
    iget-object v3, p0, LnP0;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget p0, p0, LnP0;->c:I

    .line 297
    .line 298
    invoke-virtual {v1, v3, p0, p1}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_5
    sget-object p0, LPP0;->a:LQP0;

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    :catchall_1
    :cond_8
    throw p0
.end method
