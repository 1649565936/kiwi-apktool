.class public final Lxd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LxW1;


# direct methods
.method public constructor <init>(LG9;LxW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxd1;->b:LxW1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "IPH_ChromeReengagementNotification1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1403dc

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1403db

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "IPH_ChromeReengagementNotification2"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1403de

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1403dd

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "IPH_ChromeReengagementNotification3"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const v0, 0x7f1403e0

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1403df

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lxd1;->b:LxW1;

    .line 53
    .line 54
    invoke-interface {v4, p1}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-interface {v4, p1}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LnP0;

    .line 65
    .line 66
    const-string v4, "reengagement_notification"

    .line 67
    .line 68
    const/16 v5, 0xc8

    .line 69
    .line 70
    invoke-direct {p1, v3, v5, v4}, LnP0;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "updates"

    .line 74
    .line 75
    invoke-static {v4, p1}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v5, p0, Lxd1;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-class v6, Lorg/chromium/chrome/browser/app/reengagement/ReengagementActivity;

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v6, "launch_ntp"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x8000000

    .line 99
    .line 100
    invoke-static {v5, v1, v4, v6}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p1, LDw;->a:LTO0;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p1, LDw;->a:LTO0;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0901d1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LDw;->l(I)LDw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, LDw;->f(Ly21;)LDw;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v0}, LTO0;->d(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LkP0;

    .line 136
    .line 137
    invoke-direct {v1, v5}, LkP0;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LDw;->d()LRP0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, p1, LRP0;->a:Landroid/app/Notification;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    const-string p1, "cr_NotifManagerProxy"

    .line 149
    .line 150
    const-string v1, "Failed to create notification."

    .line 151
    .line 152
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    const-string v5, "NotificationManagerProxyImpl.notify(notification)"

    .line 158
    .line 159
    invoke-static {v5, v4}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :try_start_0
    iget-object p1, p1, LRP0;->b:LnP0;

    .line 164
    .line 165
    iget-object v5, p1, LnP0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget p1, p1, LnP0;->c:I

    .line 168
    .line 169
    invoke-virtual {v1, v5, p1, v2}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    sget-object p1, LPP0;->a:LQP0;

    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, LQP0;->b(ILandroid/app/Notification;)V

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    :cond_5
    throw p1

    .line 190
    :cond_6
    return v1
.end method
