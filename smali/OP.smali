.class public final LOP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:Lco;

.field public static final h:Lco;

.field public static i:LOP;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "TabGroupsContinuationAndroid"

    .line 4
    .line 5
    const-string v2, "gts-accessibility-support"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOP;->g:Lco;

    .line 12
    .line 13
    new-instance v0, Lco;

    .line 14
    .line 15
    const-string v2, "gts-low-end-support"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOP;->h:Lco;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, LOP;->a:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LOP;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LOP;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LOP;->d:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LOP;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, LOP;->a:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LOP;->b:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LOP;->c:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LOP;->d:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LOP;->e:Z

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v3, "active_tabswitcher"

    .line 42
    .line 43
    const-string v4, "default"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, LOP;->b:Z

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LxA;->e()LxA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v3, p0, LOP;->b:Z

    .line 62
    .line 63
    const-string v4, "enable-accessibility-tab-switcher"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LxA;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    iput-boolean v3, p0, LOP;->b:Z

    .line 71
    .line 72
    const-string v4, "disable-fullscreen"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LxA;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    iput-boolean v0, p0, LOP;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput-boolean v1, p0, LOP;->c:Z

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, LOP;->c()LOP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LOP;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lmu;->e()Lmu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmu;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "accessibility_tab_switcher"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v4, "active_tabswitcher"

    .line 38
    .line 39
    const-string v5, "default"

    .line 40
    .line 41
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "list"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    sget-object v2, LSv;->T:LYp;

    .line 55
    .line 56
    invoke-virtual {v2}, LYp;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    sget-object v2, LSv;->S:LYp;

    .line 63
    .line 64
    invoke-virtual {v2}, LYp;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, Lmu;->e()Lmu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lmu;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, LOP;->g:Lco;

    .line 83
    .line 84
    sget-object v5, LOP;->h:Lco;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lco;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lco;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    :cond_3
    return v0

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lco;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lco;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    return v1

    .line 122
    :cond_7
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, LOP;->c()LOP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LOP;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lmu;->e()Lmu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmu;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "accessibility_tab_switcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public static c()LOP;
    .locals 1

    .line 1
    sget-object v0, LOP;->i:LOP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOP;

    .line 6
    .line 7
    invoke-direct {v0}, LOP;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOP;->i:LOP;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LOP;->i:LOP;

    .line 13
    .line 14
    return-object v0
.end method
