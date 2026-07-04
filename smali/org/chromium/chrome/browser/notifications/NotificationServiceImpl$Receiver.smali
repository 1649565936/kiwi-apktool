.class public Lorg/chromium/chrome/browser/notifications/NotificationServiceImpl$Receiver;
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
    .locals 5

    .line 1
    sget v0, LDP0;->b:I

    .line 2
    .line 3
    const-string v0, "DP0"

    .line 4
    .line 5
    const-string v1, "Received a notification intent in the NotificationService\'s receiver."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    new-instance v1, Landroid/os/PersistableBundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "notification_id"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "notification_type"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "notification_info_origin"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "notification_info_scope"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "notification_info_profile_id"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "notification_info_profile_incognito"

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v2, "notification_info_action_index"

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "notification_info_webapk_package"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "notification_action"

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "notification_reply"

    .line 107
    .line 108
    invoke-static {p2}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "notification_job_scheduled_time_ms"

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    new-instance v2, Landroid/content/ComponentName;

    .line 127
    .line 128
    const-class v3, Lorg/chromium/chrome/browser/notifications/NotificationJobService;

    .line 129
    .line 130
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x15

    .line 134
    .line 135
    invoke-direct {p2, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 153
    .line 154
    .line 155
    return-void
.end method
