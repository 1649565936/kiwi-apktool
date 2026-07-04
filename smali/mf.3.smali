.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmf;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lmf;->l:I

    .line 7
    .line 8
    iput-wide p1, p0, Lmf;->m:J

    .line 9
    .line 10
    iput-object p4, p0, Lmf;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmf;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$CompleteNotificationReceiver;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "org.chromium.chrome.browser.offlinepages.URL"

    .line 13
    .line 14
    iget-object v4, p0, Lmf;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v3, "REUSE_TAB_ORIGINAL_URL"

    .line 20
    .line 21
    iget-object v4, p0, Lmf;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, v1}, LIo0;->y(Ljava/util/Map;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "REUSE_TAB_MATCHING_ID"

    .line 32
    .line 33
    iget v3, p0, Lmf;->l:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "com.android.browser.application_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    const-string v4, "notification_action"

    .line 49
    .line 50
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "org.chromium.chrome.browser.tab_launch_type"

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-wide v5, p0, Lmf;->m:J

    .line 67
    .line 68
    long-to-int p1, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0, p1, v1, v5, v5}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    new-instance v2, LnP0;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    const-string v4, "OfflinePageAutoFetchNotification"

    .line 102
    .line 103
    invoke-direct {v2, v3, p1, v4}, LnP0;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "downloads"

    .line 107
    .line 108
    invoke-static {p1, v2}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p1, LDw;->a:LTO0;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-virtual {v2, v7}, LTO0;->d(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, LDw;->f(Ly21;)LDw;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lmf;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, LDw;->a:LTO0;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1407fc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, LTO0;->q:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    iput v1, v2, LTO0;->j:I

    .line 142
    .line 143
    const v1, 0x7f0901d1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, LDw;->l(I)LDw;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5, v6, v5, v5}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, LDw;->i(Ly21;)LDw;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LDw;->d()LRP0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, LkP0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LRP0;->a:Landroid/app/Notification;

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const-string p1, "cr_NotifManagerProxy"

    .line 170
    .line 171
    const-string v1, "Failed to create notification."

    .line 172
    .line 173
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v2, 0x0

    .line 178
    const-string v4, "NotificationManagerProxyImpl.notify(notification)"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :try_start_0
    iget-object p1, p1, LRP0;->b:LnP0;

    .line 185
    .line 186
    iget-object v4, p1, LnP0;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget p1, p1, LnP0;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v4, p1, v0}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_0
    sget-object p1, LPP0;->a:LQP0;

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, LQP0;->b(ILandroid/app/Notification;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :catchall_1
    :cond_2
    throw p1
.end method
