.class public abstract LDS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, LOP;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LSL1;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "active_tabswitcher"

    .line 12
    .line 13
    const-string v3, "default"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "original"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "horizontal"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    return p0
.end method
