.class public abstract LSL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lco;

.field public static final b:Lco;

.field public static final c:LcT;

.field public static final d:LBo0;

.field public static final e:Lco;

.field public static final f:Lco;

.field public static final g:Lco;

.field public static final h:Lco;

.field public static final i:LpK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "TabToGTSAnimation"

    .line 4
    .line 5
    const-string v2, "skip-slow-zooming"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LSL1;->a:Lco;

    .line 12
    .line 13
    new-instance v0, Lco;

    .line 14
    .line 15
    const-string v2, "TabGroupsContinuationAndroid"

    .line 16
    .line 17
    const-string v3, "gts-accessibility-list-mode"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSL1;->b:Lco;

    .line 24
    .line 25
    new-instance v0, LcT;

    .line 26
    .line 27
    const-string v2, "thumbnail_aspect_ratio"

    .line 28
    .line 29
    const-string v3, "TabGridLayoutAndroid"

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LXp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, v0, LcT;->c:D

    .line 40
    .line 41
    sput-object v0, LSL1;->c:LcT;

    .line 42
    .line 43
    new-instance v0, LBo0;

    .line 44
    .line 45
    const-string v2, "zooming-min-memory-mb"

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    invoke-direct {v0, v5, v1, v2}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LSL1;->d:LBo0;

    .line 53
    .line 54
    new-instance v0, Lco;

    .line 55
    .line 56
    const-string v1, "enable_tab_group_auto_creation"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v4}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LSL1;->e:Lco;

    .line 62
    .line 63
    new-instance v0, Lco;

    .line 64
    .line 65
    const-string v1, "show_open_in_tab_group_menu_item_first"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v4}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LSL1;->f:Lco;

    .line 71
    .line 72
    new-instance v0, Lco;

    .line 73
    .line 74
    const-string v1, "TabStripRedesign"

    .line 75
    .line 76
    const-string v2, "disable_ntb_anchor"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v4}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LSL1;->g:Lco;

    .line 82
    .line 83
    new-instance v0, Lco;

    .line 84
    .line 85
    const-string v2, "disable_btn_style"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LSL1;->h:Lco;

    .line 91
    .line 92
    new-instance v0, LpK0;

    .line 93
    .line 94
    const-string v1, "ThumbnailPlaceholder"

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LSL1;->i:LpK0;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "active_tabswitcher"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "original"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "list"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "horizontal"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-static {p0}, LSL1;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    return v4
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LSL1;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LSv;->T:LYp;

    .line 8
    .line 9
    invoke-virtual {p0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LSL1;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, LOP;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, LSv;->S:LYp;

    .line 19
    .line 20
    invoke-virtual {p0}, LYp;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-object v0, LSL1;->c:LcT;

    .line 2
    .line 3
    invoke-virtual {v0}, LcT;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, LSL1;->d:LBo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBo0;->c()I

    .line 4
    .line 5
    .line 6
    sget-object v1, LSv;->Y:LYp;

    .line 7
    .line 8
    invoke-virtual {v1}, LYp;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit16 v1, v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0}, LBo0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LSL1;->g(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LSv;->U:LYp;

    .line 8
    .line 9
    invoke-virtual {p0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LOP;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LSL1;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p0, LVw;->d:Lur0;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "TabGroupsContinuationAndroid"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "gts-low-end-support"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    sget-object p0, LVw;->d:Lur0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "gts-accessibility-support"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lmu;->e()Lmu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lmu;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, LSL1;->b:Lco;

    .line 96
    .line 97
    invoke-virtual {p0}, Lco;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_2
    return v0
.end method

.method public static h(Z)Z
    .locals 1

    .line 1
    invoke-static {}, LOP;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LSv;->F:LYp;

    .line 8
    .line 9
    invoke-virtual {v0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
