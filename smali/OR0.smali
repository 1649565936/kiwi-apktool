.class public abstract LOR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lco;

.field public static final c:Lco;

.field public static final d:Lco;

.field public static final e:Lco;

.field public static final f:Lco;

.field public static final g:Lco;

.field public static final h:LpK0;

.field public static final i:LpK0;

.field public static final j:LpK0;

.field public static final k:LpK0;

.field public static final l:LpK0;

.field public static final m:LpK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "OmniboxModernizeVisualUpdate"

    .line 4
    .line 5
    const-string v2, "enable_modernize_visual_update_on_tablet"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOR0;->b:Lco;

    .line 12
    .line 13
    new-instance v0, Lco;

    .line 14
    .line 15
    const-string v2, "modernize_visual_update_active_color_on_omnibox"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOR0;->c:Lco;

    .line 21
    .line 22
    new-instance v0, Lco;

    .line 23
    .line 24
    const-string v2, "modernize_visual_update_small_bottom_margin"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LOR0;->d:Lco;

    .line 30
    .line 31
    new-instance v0, Lco;

    .line 32
    .line 33
    const-string v2, "modernize_visual_update_smaller_margins"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LOR0;->e:Lco;

    .line 39
    .line 40
    new-instance v0, Lco;

    .line 41
    .line 42
    const-string v2, "modernize_visual_update_smallest_margins"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LOR0;->f:Lco;

    .line 48
    .line 49
    new-instance v0, Lco;

    .line 50
    .line 51
    const-string v2, "modernize_visual_update_merge_clipboard_on_ntp"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LOR0;->g:Lco;

    .line 57
    .line 58
    new-instance v0, LpK0;

    .line 59
    .line 60
    const-string v1, "OmniboxConsumesImeInsets"

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LOR0;->h:LpK0;

    .line 66
    .line 67
    new-instance v0, LpK0;

    .line 68
    .line 69
    const-string v1, "OmniboxAdaptNarrowTabletWindows"

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LOR0;->i:LpK0;

    .line 75
    .line 76
    new-instance v0, LpK0;

    .line 77
    .line 78
    const-string v1, "JourneysOmniboxAction"

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LpK0;

    .line 84
    .line 85
    const-string v1, "JourneysOmniboxHistoryClusterProvider"

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LOR0;->j:LpK0;

    .line 91
    .line 92
    new-instance v0, LpK0;

    .line 93
    .line 94
    const-string v1, "OmniboxCacheSuggestionResources"

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LOR0;->k:LpK0;

    .line 100
    .line 101
    new-instance v0, LpK0;

    .line 102
    .line 103
    const-string v1, "AdaptiveSuggestionsVisibleGroupEligibilityUpdate"

    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LOR0;->l:LpK0;

    .line 109
    .line 110
    new-instance v0, LpK0;

    .line 111
    .line 112
    const-string v1, "OmniboxWarmRecycledViewPool"

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LOR0;->m:LpK0;

    .line 118
    .line 119
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, LOR0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x180000

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LxA;->e()LxA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "disable-low-end-device-mode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LOR0;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object v0, LOR0;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "enable_bottom_toolbar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, LOR0;->h:LpK0;

    .line 14
    .line 15
    invoke-virtual {v0}, LpK0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, LSv;->H:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, LOR0;->c:Lco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LSv;->I:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, LOR0;->b:Lco;

    .line 16
    .line 17
    invoke-virtual {p0}, Lco;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LOR0;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOR0;->f:Lco;

    .line 8
    .line 9
    invoke-virtual {p0}, Lco;->c()Z

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
