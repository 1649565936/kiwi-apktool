.class public abstract LTa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, LTa1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "QueryTiles"

    .line 11
    .line 12
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "QueryTilesInNTP"

    .line 19
    .line 20
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LJ/N;->M0cc_7F6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-static {}, LTa1;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LTa1;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, LTa1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "QueryTiles"

    .line 11
    .line 12
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LJ/N;->M0cc_7F6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, LTa1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LTa1;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static c()Z
    .locals 9

    .line 1
    const-string v0, "QueryTilesSegmentation"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    const-string v4, "Chrome.Querytiles.NextDecisionTime"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v5, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v3, v7, v5

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Chrome.Querytiles.ShowOnNTP"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "Chrome.Segmentation.ShowQueryTiles"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x3

    .line 76
    const-string v4, "Search.QueryTiles.ShowQueryTilesSegmentationResult"

    .line 77
    .line 78
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v0, v3, :cond_6

    .line 85
    .line 86
    :cond_5
    move v1, v2

    .line 87
    :cond_6
    return v1
.end method
