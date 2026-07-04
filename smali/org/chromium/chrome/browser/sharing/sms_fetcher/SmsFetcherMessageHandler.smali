.class public Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static dismissNotification()V
    .locals 2

    .line 1
    const-string v0, "SmsFetcher"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v1, v0}, LHr1;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sput-object v1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-wide p4, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 14
    .line 15
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, LPP;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "Sharing.SmsFetcherScreenOnAndUnlocked"

    .line 22
    .line 23
    invoke-static {v6, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v6, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler$NotificationReceiver;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "sms_fetcher_notification.confirm"

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, 0x8000000

    .line 41
    .line 42
    invoke-static {v4, v7, v5, v8, v7}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v5, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "sms_fetcher_notification.cancel"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v7, v5, v8, v7}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x1d

    .line 65
    .line 66
    const-string v10, "SmsFetcher"

    .line 67
    .line 68
    const/16 v11, 0xf

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "WebOtpCrossDeviceSimpleString"

    .line 78
    .line 79
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const v6, 0x7f140bf6

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const v6, 0x7f140bf5

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    move-object/from16 v16, v0

    .line 120
    .line 121
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v0, " \u0387 "

    .line 139
    .line 140
    invoke-static {v1, v0, v3}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-nez v2, :cond_4

    .line 146
    .line 147
    const v2, 0x7f140bf3

    .line 148
    .line 149
    .line 150
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const v3, 0x7f140bf4

    .line 160
    .line 161
    .line 162
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    move-object/from16 v17, v0

    .line 171
    .line 172
    :goto_2
    const v18, 0x7f0901d1

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const v20, 0x7f07011f

    .line 178
    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object v13, v15

    .line 183
    invoke-static/range {v9 .. v21}, LHr1;->b(ILjava/lang/String;ILy21;Ly21;Ly21;Ly21;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
