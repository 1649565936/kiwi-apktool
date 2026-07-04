.class public final Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler$TryAgainReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    const-string v0, "SharedClipboard"

    .line 4
    .line 5
    invoke-static {p1, v0}, LHr1;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SharedClipboard.EXTRA_DEVICE_GUID"

    .line 9
    .line 10
    invoke-static {p2, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SharedClipboard.EXTRA_DEVICE_CLIENT_NAME"

    .line 15
    .line 16
    invoke-static {p2, v2}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android.intent.extra.TEXT"

    .line 21
    .line 22
    invoke-static {p2, v3}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f140bac

    .line 53
    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LnP0;

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-direct {v5, v6, p1, v0}, LnP0;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "sharing"

    .line 71
    .line 72
    invoke-static {p1, v5}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v5, p1, LDw;->a:LTO0;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, LDw;->a:LTO0;

    .line 82
    .line 83
    iput-object v0, v4, LTO0;->q:Ljava/lang/String;

    .line 84
    .line 85
    const v0, 0x7f07011f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v4, LTO0;->v:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v4, LTO0;->j:I

    .line 96
    .line 97
    const v5, 0x7f0901e4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, LDw;->l(I)LDw;

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput v5, v4, LTO0;->n:I

    .line 105
    .line 106
    iput v5, v4, LTO0;->o:I

    .line 107
    .line 108
    iput-boolean v0, v4, LTO0;->p:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LDw;->k(Z)LDw;

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v4, v0}, LTO0;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LDw;->d()LRP0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LkP0;

    .line 122
    .line 123
    invoke-direct {v0, v3}, LkP0;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, LRP0;->a:Landroid/app/Notification;

    .line 127
    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    const-string p1, "cr_NotifManagerProxy"

    .line 131
    .line 132
    const-string v0, "Failed to create notification."

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v4, 0x0

    .line 139
    const-string v7, "NotificationManagerProxyImpl.notify(notification)"

    .line 140
    .line 141
    invoke-static {v7, v4}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_0
    iget-object p1, p1, LRP0;->b:LnP0;

    .line 146
    .line 147
    iget-object v7, p1, LnP0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget p1, p1, LnP0;->c:I

    .line 150
    .line 151
    invoke-virtual {v0, v7, p1, v3}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    sget-object p1, LPP0;->a:LQP0;

    .line 160
    .line 161
    invoke-virtual {p1, v6, v3}, LQP0;->b(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lyv;->a()Lyv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v5}, Lyv;->d(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    sget-wide v5, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    .line 179
    .line 180
    cmp-long p1, v5, v3

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, LJ/N;->MI$va2Pq(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance p1, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object p1, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    .line 197
    .line 198
    :goto_1
    new-instance p1, Lvr1;

    .line 199
    .line 200
    invoke-direct {p1, v1, p2, v2}, Lvr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-wide v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    .line 204
    .line 205
    cmp-long p2, v0, v3

    .line 206
    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lvr1;->run()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v0, v1, p1}, LJ/N;->MBEvP57R(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    :catchall_1
    :cond_6
    throw p1

    .line 224
    :cond_7
    :goto_2
    return-void
.end method
