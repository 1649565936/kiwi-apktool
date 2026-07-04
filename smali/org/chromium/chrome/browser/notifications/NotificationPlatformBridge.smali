.class public Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[I

.field public static f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;


# instance fields
.field public final a:J

.field public final b:LmP0;

.field public c:J

.field public d:LSX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    .line 5
    .line 6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, LmP0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b:LmP0;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "notification_reply"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "key_text_reply"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "p#"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "#"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance v1, LhZ1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-direct {v1, v3}, LhZ1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    aget-object p0, p0, v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v1, "cr_NotificationPlatformBridge"

    .line 39
    .line 40
    const-string v2, "Expected to find a valid url in the notification tag extra."

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "There must only be a single NotificationPlatformBridge."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ","

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)Ly21;
    .locals 2

    .line 1
    invoke-static {p9, p2, p4}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lorg/chromium/chrome/browser/notifications/NotificationServiceImpl$Receiver;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "notification_id"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "notification_type"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "notification_info_origin"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "notification_info_scope"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "notification_info_profile_id"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "notification_info_profile_incognito"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "notification_info_webapk_package"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "notification_info_action_index"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p2, 0x8000000

    .line 62
    .line 63
    invoke-static {p0, p1, v1, p2, p10}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LO92;->a()LO92;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LJ92;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LJ92;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p3, p3, LO92;->a:LV92;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, LV92;->a(Landroid/content/Context;Ljava/lang/String;LU92;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LSX1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, LSX1;->c(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LSX1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, LIX1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LIX1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b:LmP0;

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    invoke-virtual {p2, p3, p1}, LmP0;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final closeNotification(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3, p2}, Lna2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p4, LAP0;

    .line 12
    .line 13
    invoke-direct {p4, p0, p1, p3, p2}, LAP0;-><init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lfy;->a(Ljava/lang/String;Ly92;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p4, p2}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()LSX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d:LSX1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LXu;->d()LjM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LjM;->j()LSX1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d:LSX1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d:LSX1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 3
    .line 4
    return-void
.end method

.method public final displayNotification(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/chrome/browser/notifications/ActionInfo;)V
    .locals 22

    .line 1
    const-string v0, "notifications.vibrate_enabled"

    .line 2
    .line 3
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v0, v6}, Lna2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LL81;

    .line 29
    .line 30
    invoke-direct {v1}, LL81;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LzP0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LzP0;-><init>(LL81;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lfy;->a(Ljava/lang/String;Ly92;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    new-instance v15, LxP0;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    move-object/from16 v12, p9

    .line 62
    .line 63
    move-object/from16 v13, p10

    .line 64
    .line 65
    move-object/from16 v14, p11

    .line 66
    .line 67
    move-object/from16 v21, v15

    .line 68
    .line 69
    move-object/from16 v15, p12

    .line 70
    .line 71
    move-wide/from16 v16, p13

    .line 72
    .line 73
    move/from16 v18, p15

    .line 74
    .line 75
    move/from16 v19, p16

    .line 76
    .line 77
    move-object/from16 v20, p17

    .line 78
    .line 79
    invoke-direct/range {v1 .. v20}, LxP0;-><init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/chrome/browser/notifications/ActionInfo;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v21

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
