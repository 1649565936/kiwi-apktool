.class public final LNb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSZ0;


# instance fields
.field public final k:LUJ;

.field public final l:Lep;


# direct methods
.method public constructor <init>(LUJ;Lep;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb2;->k:LUJ;

    .line 5
    .line 6
    iput-object p2, p0, LNb2;->l:Lep;

    .line 7
    .line 8
    check-cast p3, LL3;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, LL3;->b(LNu0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ly21;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "com.android.chrome.tab_id"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/high16 p2, 0x48000000    # 131072.0f

    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LNb2;->k:LUJ;

    .line 2
    .line 3
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v1, p0, LNb2;->l:Lep;

    .line 6
    .line 7
    invoke-virtual {v1}, Lep;->N()Ldc2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, v1, Ldc2;->g:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_FOCUS"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, LNb2;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ly21;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_OPEN_IN_CHROME"

    .line 33
    .line 34
    invoke-static {v2, v0, v4}, LNb2;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ly21;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_SHARE"

    .line 39
    .line 40
    invoke-static {v2, v0, v5}, LNb2;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ly21;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, LnP0;

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v8}, LnP0;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "webapp_actions"

    .line 54
    .line 55
    invoke-static {v7, v5}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v7, 0x7f0901d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, LDw;->l(I)LDw;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Ldc2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v5, LDw;->a:LTO0;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f140d09

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v7, LTO0;->k:Z

    .line 84
    .line 85
    invoke-virtual {v7, v1}, LTO0;->d(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v5, v1}, LDw;->k(Z)LDw;

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    iput v1, v7, LTO0;->j:I

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LDw;->f(Ly21;)LDw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, 0x7f140b89

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x7

    .line 110
    const v7, 0x7f090328

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v1, v0, v3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f140714

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const v3, 0x7f090200

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v0, v4, v1}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LDw;->d()LRP0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LkP0;

    .line 140
    .line 141
    invoke-direct {v1, v2}, LkP0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LRP0;->a:Landroid/app/Notification;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    const-string v0, "cr_NotifManagerProxy"

    .line 149
    .line 150
    const-string v1, "Failed to create notification."

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string v3, "NotificationManagerProxyImpl.notify(notification)"

    .line 157
    .line 158
    invoke-static {v3, v8}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :try_start_0
    iget-object v0, v0, LRP0;->b:LnP0;

    .line 163
    .line 164
    iget-object v4, v0, LnP0;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, v0, LnP0;->c:I

    .line 167
    .line 168
    invoke-virtual {v1, v4, v0, v2}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    sget-object v0, LPP0;->a:LQP0;

    .line 177
    .line 178
    invoke-virtual {v0, v6, v2}, LQP0;->b(ILandroid/app/Notification;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    :cond_4
    throw v0

    .line 189
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
