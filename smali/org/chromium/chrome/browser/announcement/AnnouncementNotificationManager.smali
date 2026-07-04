.class public Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()V
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
    const-string v0, "announcement_notification"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, v3, v0}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_1
    throw v0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Ly21;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager$Receiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.chromium.chrome.browser.announcement.EXTRA_INTENT_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "org.chromium.chrome.browser.announcement.EXTRA_URL"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/high16 v1, 0x8000000

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1, p2}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static isFirstRun()Z
    .locals 1

    .line 1
    invoke-static {}, Lj70;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lj70;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static showNotification(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LnP0;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-string v4, "announcement_notification"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, LnP0;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "announcement"

    .line 15
    .line 16
    invoke-static {v3, v1}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v3, 0x7f140c8a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, LDw;->a:LTO0;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v0, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->b(ILandroid/content/Context;Ljava/lang/String;)Ly21;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, LDw;->f(Ly21;)LDw;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v0, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->b(ILandroid/content/Context;Ljava/lang/String;)Ly21;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, LDw;->i(Ly21;)LDw;

    .line 46
    .line 47
    .line 48
    const v4, 0x7f140c88

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, LDw;->a:LTO0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0901d1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, LDw;->l(I)LDw;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-boolean v4, v5, LTO0;->k:Z

    .line 68
    .line 69
    invoke-virtual {v5, v3}, LTO0;->d(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v5, LTO0;->s:Z

    .line 73
    .line 74
    const v3, 0x7f140c87

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-static {v5, v0, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->b(ILandroid/content/Context;Ljava/lang/String;)Ly21;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v6, 0xd

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3, v5, v6}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f140c89

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-static {v5, v0, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->b(ILandroid/content/Context;Ljava/lang/String;)Ly21;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3, p0, v5}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 106
    .line 107
    .line 108
    new-instance p0, LkP0;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LDw;->d()LRP0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LRP0;->a:Landroid/app/Notification;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    const-string p0, "cr_NotifManagerProxy"

    .line 122
    .line 123
    const-string v0, "Failed to create notification."

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    const-string v4, "NotificationManagerProxyImpl.notify(notification)"

    .line 131
    .line 132
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :try_start_0
    iget-object v0, v0, LRP0;->b:LnP0;

    .line 137
    .line 138
    iget-object v4, v0, LnP0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, v0, LnP0;->c:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v0, v1}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    sget-object p0, LPP0;->a:LQP0;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    :catchall_1
    :cond_2
    throw p0
.end method
