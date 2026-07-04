.class public final LQP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final b:LkP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQP0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LkP0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LQP0;->b:LkP0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p0

    .line 13
    const-wide/32 p0, 0xea60

    .line 14
    .line 15
    .line 16
    div-long v2, v0, p0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/32 v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, LWA0;->d(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    long-to-int p0, p0

    .line 28
    const/16 p1, 0x32

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/16 v1, 0x2760

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1, p2}, LGc1;->f(IIIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQP0;->b:LkP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LkP0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "NotificationUmaTracker.LastShownNotificationType"

    .line 11
    .line 12
    iget-object v5, p0, LQP0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5, v4, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Mobile.SystemNotification.BlockedAfterShown"

    .line 30
    .line 31
    invoke-static {p2, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "Mobile.SystemNotification.Blocked"

    .line 38
    .line 39
    invoke-static {p1, v2, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    if-lt v1, v6, :cond_9

    .line 48
    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    if-lt v1, v6, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LkP0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    new-instance v0, LLO0;

    .line 60
    .line 61
    invoke-static {p2}, LIO0;->f(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LIO0;->g(Landroid/app/NotificationChannel;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v6, v0, LLO0;->a:I

    .line 72
    .line 73
    invoke-static {p2}, LIO0;->j(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LIO0;->d(Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, LIO0;->e(Landroid/app/NotificationChannel;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LIO0;->b(Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LIO0;->k(Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, LIO0;->c(Landroid/app/NotificationChannel;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LIO0;->m(Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LIO0;->h(Landroid/app/NotificationChannel;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LIO0;->n(Landroid/app/NotificationChannel;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LIO0;->l(Landroid/app/NotificationChannel;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x1e

    .line 104
    .line 105
    if-lt v1, v6, :cond_4

    .line 106
    .line 107
    invoke-static {p2}, LKO0;->b(Landroid/app/NotificationChannel;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, LKO0;->a(Landroid/app/NotificationChannel;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p2}, LIO0;->a(Landroid/app/NotificationChannel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LIO0;->i(Landroid/app/NotificationChannel;)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x1d

    .line 120
    .line 121
    if-lt v1, v7, :cond_5

    .line 122
    .line 123
    invoke-static {p2}, LJO0;->a(Landroid/app/NotificationChannel;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-lt v1, v6, :cond_7

    .line 127
    .line 128
    invoke-static {p2}, LKO0;->c(Landroid/app/NotificationChannel;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget p2, v0, LLO0;->a:I

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    if-ne p1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const-string p2, "Mobile.SystemNotification.ChannelBlocked"

    .line 143
    .line 144
    invoke-static {p1, v2, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void

    .line 148
    :cond_9
    invoke-virtual {v5, p1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-ne p1, v3, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const-string p2, "Mobile.SystemNotification.Shown"

    .line 155
    .line 156
    invoke-static {p1, v2, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lc9;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, LQP0;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, LQP0;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
