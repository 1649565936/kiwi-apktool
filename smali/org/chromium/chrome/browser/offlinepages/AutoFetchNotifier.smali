.class public Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static autoFetchInProgressNotificationCanceled()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_auto_fetch_user_cancel_action_in_progress"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static cancellationComplete()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_auto_fetch_user_cancel_action_in_progress"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showCompleteNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    new-instance v7, Lmf;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p4

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move v5, p3

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lmf;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p4, p5, p1, v7, p0}, LBR0;->b(JILorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static showInProgressNotification(I)V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$InProgressCancelReceiver;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "com.android.browser.application_id"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v3, "notification_action"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f120029

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, LnP0;

    .line 67
    .line 68
    const/16 v3, 0xe

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v6, "OfflinePageAutoFetchInProgressNotification"

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v6}, LnP0;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "downloads"

    .line 77
    .line 78
    invoke-static {v6, v2}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v6, v2, LDw;->a:LTO0;

    .line 83
    .line 84
    invoke-virtual {v6, p0}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "OfflinePageAutoFetchNotification"

    .line 88
    .line 89
    iget-object v6, v2, LDw;->a:LTO0;

    .line 90
    .line 91
    iput-object p0, v6, LTO0;->q:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p0, -0x1

    .line 94
    iput p0, v6, LTO0;->j:I

    .line 95
    .line 96
    const p0, 0x7f0901d1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, LDw;->l(I)LDw;

    .line 100
    .line 101
    .line 102
    const p0, 0x7f1403a0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, v4, v1, v4, v4}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    invoke-virtual {v2, v4, p0, v1, v6}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v5, v4, v4}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, LDw;->i(Ly21;)LDw;

    .line 123
    .line 124
    .line 125
    new-instance p0, LkP0;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LDw;->d()LRP0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, LRP0;->a:Landroid/app/Notification;

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    const-string p0, "cr_NotifManagerProxy"

    .line 139
    .line 140
    const-string v0, "Failed to create notification."

    .line 141
    .line 142
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    const-string v4, "NotificationManagerProxyImpl.notify(notification)"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_0
    iget-object v0, v0, LRP0;->b:LnP0;

    .line 154
    .line 155
    iget-object v4, v0, LnP0;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, v0, LnP0;->c:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, v0, v1}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    sget-object p0, LPP0;->a:LQP0;

    .line 168
    .line 169
    invoke-virtual {p0, v3, v1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    :cond_2
    throw p0
.end method

.method public static updateInProgressNotificationCountIfShowing(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "offline_auto_fetch_showing_in_progress"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    const-string v2, "OfflinePageAutoFetchInProgressNotification"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->showInProgressNotification(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
