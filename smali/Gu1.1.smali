.class public final LGu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LlP0;


# direct methods
.method public constructor <init>(LmP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGu1;->a:LlP0;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "web:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, LGu1;->c(Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LBv;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "sites"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lys;

    .line 17
    .line 18
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Lys;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lws;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lys;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LGu1;->a:LlP0;

    .line 40
    .line 41
    check-cast v1, LmP0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LmP0;->c(Landroid/app/NotificationChannelGroup;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 47
    .line 48
    invoke-static {p3}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LAc2;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "web:"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ";"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x1

    .line 79
    xor-int/2addr p4, v9

    .line 80
    move-object v2, v0

    .line 81
    move v3, p4

    .line 82
    move-object v4, v8

    .line 83
    move-object v5, p3

    .line 84
    move-wide v6, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LEP0;->b()V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v9}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p4, v9, :cond_1

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p2, 0x3

    .line 100
    :goto_0
    invoke-static {v8, p1, p2}, LEP0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LEP0;->c(Landroid/app/NotificationChannel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, LmP0;->b(Landroid/app/NotificationChannel;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGu1;->c(Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v2, "Notifications.Android.SitesChannel"

    .line 14
    .line 15
    invoke-static {v2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string p1, "sites"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 5

    .line 1
    invoke-static {p1}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LAc2;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LGu1;->d()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->getOrigin()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final d()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 11

    .line 1
    iget-object v0, p0, LGu1;->a:LlP0;

    .line 2
    .line 3
    check-cast v0, LmP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LmP0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LEu1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LEu1;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LGu1;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LEu1;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ";"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v10, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 58
    .line 59
    invoke-static {v2}, LEu1;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v7, v3, v4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aget-object v3, v3, v5

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v2}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v5, v4

    .line 80
    :cond_1
    move-object v4, v10

    .line 81
    invoke-direct/range {v4 .. v9}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 99
    .line 100
    return-object v0
.end method
