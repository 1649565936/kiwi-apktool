.class public Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;


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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ly21;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p3, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p3, "WebApkInstallNotification.notification_id"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "WebApkInstallNotification.start_url"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "WebApkInstallNotification.retry_proto"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/high16 p2, 0x8000000

    .line 28
    .line 29
    invoke-static {p0, p1, v0, p2, p1}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "WebApkInstallNotification.notification_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WebApkInstallNotification.start_url"

    .line 8
    .line 9
    invoke-static {p2, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "WebApkInstallNotification.retry_proto"

    .line 14
    .line 15
    invoke-static {p2, v2}, LMo0;->k(Landroid/content/Intent;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "notification"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    aget-object v7, v3, v6

    .line 37
    .line 38
    const-string v8, "webapk_install_notification_tag_prefix."

    .line 39
    .line 40
    invoke-static {v8, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-static {v0}, Lorg/chromium/chrome/browser/webapps/WebApkInstallService;->cancelNotification(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "WebApkInstallNotification.retry"

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    array-length p2, v2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->a:Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lyv;->a()Lyv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5}, Lyv;->d(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->a:Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->a:Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;

    .line 118
    .line 119
    iget-wide p1, p1, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->a:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v2, v3}, LJ/N;->M3sBih7u(JLjava/lang/String;[BLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v0, "WebApkInstallNotification.open"

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/webapps/WebApkInstallBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
.end method
