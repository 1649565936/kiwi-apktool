.class public final LQk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWl0;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, LQl0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LPk0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14040c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f14040d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LnP0;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const-string v5, "incognito_tabs_open"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v6, v4, v5}, LnP0;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "incognito"

    .line 36
    .line 37
    invoke-static {v4, v3}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, LDw;->a:LTO0;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v4, Lorg/chromium/chrome/browser/incognito/IncognitoNotificationService;

    .line 49
    .line 50
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "com.google.android.apps.chrome.incognito.CLOSE_ALL_INCOGNITO"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x8000000

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v5, v2, v4}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, LDw;->f(Ly21;)LDw;

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LDw;->a:LTO0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v1}, LDw;->k(Z)LDw;

    .line 75
    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iput v4, v2, LTO0;->w:I

    .line 79
    .line 80
    const v4, 0x7f09037a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LDw;->l(I)LDw;

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v2, LTO0;->k:Z

    .line 87
    .line 88
    iput-boolean v1, v2, LTO0;->s:Z

    .line 89
    .line 90
    const-string v1, "Incognito"

    .line 91
    .line 92
    iput-object v1, v2, LTO0;->q:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, LkP0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LDw;->d()LRP0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LRP0;->a:Landroid/app/Notification;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const-string v0, "cr_NotifManagerProxy"

    .line 108
    .line 109
    const-string v1, "Failed to create notification."

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v3, 0x0

    .line 116
    const-string v4, "NotificationManagerProxyImpl.notify(notification)"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    iget-object v0, v0, LRP0;->b:LnP0;

    .line 123
    .line 124
    iget-object v4, v0, LnP0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget v0, v0, LnP0;->c:I

    .line 127
    .line 128
    invoke-virtual {v1, v4, v0, v2}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    sget-object v0, LPP0;->a:LQP0;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v2}, LQP0;->b(ILandroid/app/Notification;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LsF;->a:LsF;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "NotificationPermissionVariant"

    .line 147
    .line 148
    const-string v1, "enable_contextual_permission_requests"

    .line 149
    .line 150
    invoke-static {v0, v1, v5}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, LsF;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :catchall_1
    :cond_3
    throw v0
.end method
