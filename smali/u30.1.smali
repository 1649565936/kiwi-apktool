.class public abstract Lu30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "FeedPositionAndroid"

    .line 2
    .line 3
    const-string v1, "feed_active_targeting"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Chrome.Segmentation.FeedActiveUser"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v5, "NewTabPage.FeedPositionSegmentationResult"

    .line 26
    .line 27
    invoke-static {v2, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "active"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string v3, "non-active"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v5

    .line 52
    :goto_0
    return v1

    .line 53
    :cond_3
    if-ne v2, v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v1, v5

    .line 57
    :goto_1
    return v1
.end method

.method public static b()Z
    .locals 3

    .line 1
    const-string v0, "FeedPositionAndroid"

    .line 2
    .line 3
    const-string v1, "pull_up_feed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lu30;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public static c()Z
    .locals 3

    .line 1
    const-string v0, "FeedPositionAndroid"

    .line 2
    .line 3
    const-string v1, "push_down_feed_large"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lu30;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string v0, "FeedPositionAndroid"

    .line 2
    .line 3
    const-string v1, "push_down_feed_small"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lu30;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method
