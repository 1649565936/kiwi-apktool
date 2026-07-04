.class public Lorg/chromium/chrome/browser/share/send_tab_to_self/NotificationManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static hideNotification(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, LGP0;->a(Ljava/lang/String;)LFP0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LGP0;->a(Ljava/lang/String;)LFP0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, "send_tab_to_self.notification.active"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v6, p0, LFP0;->c:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "_"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v7, p0, LFP0;->a:I

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, LFP0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez p0, :cond_4

    .line 82
    .line 83
    :goto_1
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_4
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v1, LkP0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "SendTabToSelf"

    .line 93
    .line 94
    iget v0, v0, LFP0;->a:I

    .line 95
    .line 96
    const-string v2, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    invoke-virtual {v1, v0, p0}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :cond_6
    throw p0
.end method

.method public static showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Class;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LGP0;->a(Ljava/lang/String;)LFP0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v6, LkP0;

    .line 18
    .line 19
    invoke-direct {v6, v4}, LkP0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "send_tab_to_self.notification.next_id"

    .line 27
    .line 28
    const/4 v9, -0x1

    .line 29
    invoke-virtual {v7, v8, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const v11, 0x7ffffffe

    .line 34
    .line 35
    .line 36
    if-lt v10, v11, :cond_1

    .line 37
    .line 38
    move v10, v9

    .line 39
    :cond_1
    const/4 v11, 0x1

    .line 40
    add-int/2addr v10, v11

    .line 41
    invoke-virtual {v7, v10, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v8, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v12, "send_tab_to_self.tap"

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v12, "send_tab_to_self.notification.guid"

    .line 64
    .line 65
    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v4, v10, v8, v5, v5}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v13, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v13, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v14, "send_tab_to_self.dismiss"

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v4, v10, v13, v5, v5}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    filled-new-array {v7, v15}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v15, 0x7f140b30

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v14, LnP0;

    .line 118
    .line 119
    const/16 v15, 0xf

    .line 120
    .line 121
    const-string v9, "SendTabToSelf"

    .line 122
    .line 123
    invoke-direct {v14, v15, v10, v9}, LnP0;-><init>(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v15, "sharing"

    .line 127
    .line 128
    invoke-static {v15, v14}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14, v8}, LDw;->f(Ly21;)LDw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v13}, LDw;->i(Ly21;)LDw;

    .line 136
    .line 137
    .line 138
    iget-object v8, v14, LDw;->a:LTO0;

    .line 139
    .line 140
    move-object/from16 v13, p2

    .line 141
    .line 142
    invoke-virtual {v8, v13}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v8, LTO0;->q:Ljava/lang/String;

    .line 149
    .line 150
    iput v11, v8, LTO0;->j:I

    .line 151
    .line 152
    new-array v7, v5, [J

    .line 153
    .line 154
    iget-object v9, v8, LTO0;->B:Landroid/app/Notification;

    .line 155
    .line 156
    iput-object v7, v9, Landroid/app/Notification;->vibrate:[J

    .line 157
    .line 158
    const v7, 0x7f0901d1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v7}, LDw;->l(I)LDw;

    .line 162
    .line 163
    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-virtual {v8, v7}, LTO0;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, LDw;->d()LRP0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    iget-object v9, v7, LRP0;->a:Landroid/app/Notification;

    .line 174
    .line 175
    if-nez v9, :cond_2

    .line 176
    .line 177
    const-string v6, "cr_NotifManagerProxy"

    .line 178
    .line 179
    const-string v7, "Failed to create notification."

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string v13, "NotificationManagerProxyImpl.notify(notification)"

    .line 186
    .line 187
    invoke-static {v13, v8}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :try_start_0
    iget-object v7, v7, LRP0;->b:LnP0;

    .line 192
    .line 193
    iget-object v14, v7, LnP0;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget v7, v7, LnP0;->c:I

    .line 196
    .line 197
    invoke-virtual {v6, v14, v7, v9}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    if-eqz v13, :cond_3

    .line 201
    .line 202
    invoke-virtual {v13}, Lorg/chromium/base/TraceEvent;->close()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    sget-object v6, LPP0;->a:LQP0;

    .line 206
    .line 207
    const/16 v7, 0xf

    .line 208
    .line 209
    invoke-virtual {v6, v7, v9}, LQP0;->b(ILandroid/app/Notification;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "send_tab_to_self.notification.active"

    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    new-instance v8, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v9, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v9

    .line 236
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v13, "1_"

    .line 239
    .line 240
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v13, "_"

    .line 247
    .line 248
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_5

    .line 263
    .line 264
    invoke-virtual {v6, v7, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    const-wide v6, 0x7fffffffffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmp-long v6, v1, v6

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    const-string v6, "alarm"

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/app/AlarmManager;

    .line 283
    .line 284
    new-instance v7, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v7, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v7, "send_tab_to_self.timeout"

    .line 298
    .line 299
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/high16 v3, 0x8000000

    .line 308
    .line 309
    invoke-static {v5}, LMo0;->d(Z)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v3, v5

    .line 314
    invoke-static {v4, v10, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v11, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-static {}, LJ/N;->MMVA7qry()V

    .line 322
    .line 323
    .line 324
    return v11

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v13}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    .line 330
    .line 331
    :catchall_1
    :cond_7
    throw v0
.end method
