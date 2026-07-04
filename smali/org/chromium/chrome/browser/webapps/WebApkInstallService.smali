.class public Lorg/chromium/chrome/browser/webapps/WebApkInstallService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;Ly21;)V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "browser"

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "twa_disclosure_initial"

    .line 14
    .line 15
    move v4, v3

    .line 16
    :goto_0
    new-instance v5, LnP0;

    .line 17
    .line 18
    const-string v6, "webapk_install_notification_tag_prefix."

    .line 19
    .line 20
    invoke-static {v6, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-direct {v5, p1, v6, p0}, LnP0;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, p0, LDw;->a:LTO0;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LDw;->a:LTO0;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, LTO0;->i(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const p4, 0x7f0901d1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, LDw;->l(I)LDw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p6}, LDw;->f(Ly21;)LDw;

    .line 52
    .line 53
    .line 54
    iput v4, p2, LTO0;->j:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p4

    .line 60
    iget-object v1, p2, LTO0;->B:Landroid/app/Notification;

    .line 61
    .line 62
    iput-wide p4, v1, Landroid/app/Notification;->when:J

    .line 63
    .line 64
    invoke-static {p3, v3}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p3}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, LTO0;->d(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x26

    .line 75
    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    const-string p2, "WebApkInstallFailureRetry"

    .line 79
    .line 80
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    if-eqz p7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const p3, 0x7f140cff

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 p3, 0x1d

    .line 100
    .line 101
    invoke-virtual {p0, v2, p2, p7, p3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const p3, 0x7f140cfe

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 p3, 0x1c

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2, p6, p3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, LDw;->d()LRP0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, LkP0;

    .line 125
    .line 126
    invoke-direct {p2, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, LRP0;->a:Landroid/app/Notification;

    .line 130
    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    const-string p0, "cr_NotifManagerProxy"

    .line 134
    .line 135
    const-string p2, "Failed to create notification."

    .line 136
    .line 137
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 p4, 0x0

    .line 142
    const-string p5, "NotificationManagerProxyImpl.notify(notification)"

    .line 143
    .line 144
    invoke-static {p5, p4}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    :try_start_0
    iget-object p0, p0, LRP0;->b:LnP0;

    .line 149
    .line 150
    iget-object p5, p0, LnP0;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget p0, p0, LnP0;->c:I

    .line 153
    .line 154
    invoke-virtual {p2, p5, p0, p3}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_4

    .line 158
    .line 159
    invoke-virtual {p4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    sget-object p0, LPP0;->a:LQP0;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p3}, LQP0;->b(ILandroid/app/Notification;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {p4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :cond_5
    throw p0
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 3

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
    const-string v0, "webapk_install_notification_tag_prefix."

    .line 9
    .line 10
    invoke-static {v0, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, -0x1

    .line 22
    :try_start_0
    invoke-virtual {v1, v2, p0}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_1
    throw p0
.end method

.method public static showInstallFailedNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI[B)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v6, 0x7f1407e3

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    sget-object v7, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v8, 0x7f1407e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v7, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v8, 0x7f1407e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    const-string v8, "WebApkInstallNotification.open"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v4, p0, p2, v8, v9}, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ly21;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v1, v10, :cond_1

    .line 64
    .line 65
    if-eq v1, v6, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    if-eq v1, v6, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    if-eq v1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    array-length v1, v2

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "WebApkInstallNotification.retry"

    .line 80
    .line 81
    invoke-static {v4, p0, p2, v1, v2}, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ly21;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {p3}, Lorg/chromium/components/webapps/WebappsIconUtils;->generateAdaptiveIconBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v4, p3

    .line 101
    :goto_2
    const/16 v1, 0x26

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move-object v2, v5

    .line 105
    move-object v3, p2

    .line 106
    move-object v5, v7

    .line 107
    move-object v6, v8

    .line 108
    move-object v7, v9

    .line 109
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/webapps/WebApkInstallService;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;Ly21;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static showInstallInProgressNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 11

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1407e6

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lorg/chromium/components/webapps/WebappsIconUtils;->generateAdaptiveIconBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    move-object v7, p3

    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, v0

    .line 39
    invoke-static/range {v3 .. v10}, Lorg/chromium/chrome/browser/webapps/WebApkInstallService;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;Ly21;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, v0, p1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, LOR1;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static showInstalledNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p3, v1}, LF92;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/high16 v3, 0x8000000

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p4}, Lorg/chromium/components/webapps/WebappsIconUtils;->generateAdaptiveIconBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, p4

    .line 29
    :goto_0
    const/16 v3, 0x1f

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f1407e7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-static/range {v2 .. v9}, Lorg/chromium/chrome/browser/webapps/WebApkInstallService;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;Ly21;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
