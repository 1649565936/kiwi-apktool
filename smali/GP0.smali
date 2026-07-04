.class public abstract LGP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)LFP0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "send_tab_to_self.notification.active"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    const-string v3, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v3, LFP0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aget-object v4, v2, v4

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    aget-object v5, v2, v5

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    aget-object v2, v2, v6

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v2}, LFP0;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :goto_0
    move-object v3, v0

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, LFP0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    return-object v0
.end method
