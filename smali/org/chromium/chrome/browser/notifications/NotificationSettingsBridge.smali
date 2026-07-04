.class public Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createChannel(Ljava/lang/String;JZ)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 1

    .line 1
    sget-object v0, LFu1;->a:LGu1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0, p3}, LGu1;->a(JLjava/lang/String;Z)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static deleteChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LFu1;->a:LGu1;

    .line 2
    .line 3
    iget-object v0, v0, LGu1;->a:LlP0;

    .line 4
    .line 5
    check-cast v0, LmP0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LmP0;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getChannelStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, LFu1;->a:LGu1;

    .line 2
    .line 3
    iget-object v0, v0, LGu1;->a:LlP0;

    .line 4
    .line 5
    check-cast v0, LmP0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method public static getSiteChannels()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 1

    .line 1
    sget-object v0, LFu1;->a:LGu1;

    .line 2
    .line 3
    invoke-virtual {v0}, LGu1;->d()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
