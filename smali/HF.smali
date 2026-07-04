.class public abstract LHF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, LHF;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LxA;->e()LxA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "disable-contextual-search"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LxA;->e()LxA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "enable-contextual-search"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {}, LxA;->e()LxA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "disabled"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "ContextualSearch"

    .line 55
    .line 56
    invoke-static {v0, v3}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "true"

    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LHF;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_5
    sget-object v0, LHF;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method
