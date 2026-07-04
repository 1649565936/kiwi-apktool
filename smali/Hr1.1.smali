.class public abstract LHr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILjava/lang/String;)V
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
    const/4 v0, 0x0

    .line 9
    const-string v2, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v1, p0, p1}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_1
    throw p0
.end method

.method public static b(ILjava/lang/String;ILy21;Ly21;Ly21;Ly21;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 3

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
    new-instance v2, LnP0;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1}, LnP0;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "sharing"

    .line 13
    .line 14
    invoke-static {p2, v2}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v2, p2, LDw;->a:LTO0;

    .line 19
    .line 20
    invoke-virtual {v2, p7}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p7, p2, LDw;->a:LTO0;

    .line 24
    .line 25
    invoke-virtual {p7, p8}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LSO0;

    .line 29
    .line 30
    invoke-direct {v2}, LVO0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p8}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p8

    .line 37
    iput-object p8, v2, LSO0;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p7, v2}, LTO0;->k(LVO0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p11}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    iput p8, p7, LTO0;->v:I

    .line 47
    .line 48
    iput-object p1, p7, LTO0;->q:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p7, LTO0;->j:I

    .line 52
    .line 53
    invoke-virtual {p2, p9}, LDw;->l(I)LDw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7, p1}, LTO0;->d(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-virtual {p7, p1}, LTO0;->g(I)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    if-eqz p12, :cond_0

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p8, 0x1f

    .line 70
    .line 71
    if-lt p1, p8, :cond_0

    .line 72
    .line 73
    iget-object p1, p3, Ly21;->a:Landroid/app/PendingIntent;

    .line 74
    .line 75
    iput-object p1, p7, LTO0;->g:Landroid/app/PendingIntent;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2, p3}, LDw;->f(Ly21;)LDw;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, p4}, LDw;->i(Ly21;)LDw;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p5, :cond_3

    .line 87
    .line 88
    const p1, 0x7f140c14

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p3, 0x1a

    .line 96
    .line 97
    const p4, 0x7f0901d0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4, p1, p5, p3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p6, :cond_4

    .line 104
    .line 105
    const p1, 0x7f1403a0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p3, 0x1b

    .line 113
    .line 114
    const p4, 0x7f0901c6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4, p1, p6, p3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz p10, :cond_5

    .line 121
    .line 122
    invoke-static {v1, p10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p2}, LDw;->d()LRP0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LkP0;

    .line 136
    .line 137
    invoke-direct {p2, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, LRP0;->a:Landroid/app/Notification;

    .line 141
    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    const-string p1, "cr_NotifManagerProxy"

    .line 145
    .line 146
    const-string p2, "Failed to create notification."

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 p4, 0x0

    .line 153
    const-string p5, "NotificationManagerProxyImpl.notify(notification)"

    .line 154
    .line 155
    invoke-static {p5, p4}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    :try_start_0
    iget-object p1, p1, LRP0;->b:LnP0;

    .line 160
    .line 161
    iget-object p5, p1, LnP0;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget p1, p1, LnP0;->c:I

    .line 164
    .line 165
    invoke-virtual {p2, p5, p1, p3}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    sget-object p1, LPP0;->a:LQP0;

    .line 174
    .line 175
    invoke-virtual {p1, p0, p3}, LQP0;->b(ILandroid/app/Notification;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    if-eqz p4, :cond_8

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    :catchall_1
    :cond_8
    throw p0
.end method
