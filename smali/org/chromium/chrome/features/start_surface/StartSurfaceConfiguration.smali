.class public Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lco;

.field public static final b:Lco;

.field public static final c:Lco;

.field public static final d:Lco;

.field public static final e:Lco;

.field public static final f:LBo0;

.field public static final g:LBo0;

.field public static final h:LBo0;

.field public static final i:Lco;

.field public static final j:LBo0;

.field public static final k:LBo0;

.field public static final l:Lco;

.field public static final m:Lco;

.field public static final n:Lco;

.field public static final o:Lco;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "StartSurfaceAndroid"

    .line 4
    .line 5
    const-string v2, "hide_switch_when_no_incognito_tabs"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->a:Lco;

    .line 12
    .line 13
    new-instance v0, Lco;

    .line 14
    .line 15
    const-string v2, "show_last_active_tab_only"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->b:Lco;

    .line 21
    .line 22
    new-instance v0, Lco;

    .line 23
    .line 24
    const-string v2, "open_ntp_instead_of_start"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->c:Lco;

    .line 30
    .line 31
    new-instance v0, Lco;

    .line 32
    .line 33
    const-string v2, "open_start_as_homepage"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->d:Lco;

    .line 40
    .line 41
    new-instance v0, Lco;

    .line 42
    .line 43
    const-string v2, "show_tabs_in_mru_order"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->e:Lco;

    .line 49
    .line 50
    new-instance v0, LBo0;

    .line 51
    .line 52
    const-string v2, "signin_promo_NTP_count_limit"

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v0, v4, v1, v2}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->f:LBo0;

    .line 59
    .line 60
    new-instance v0, LBo0;

    .line 61
    .line 62
    const-string v2, "signin_promo_NTP_since_first_time_shown_limit_hours"

    .line 63
    .line 64
    const/16 v4, 0x150

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v2}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->g:LBo0;

    .line 70
    .line 71
    new-instance v0, LBo0;

    .line 72
    .line 73
    const-string v2, "signin_promo_NTP_reset_after_hours"

    .line 74
    .line 75
    const/16 v4, 0x2a0

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->h:LBo0;

    .line 81
    .line 82
    new-instance v0, Lco;

    .line 83
    .line 84
    const-string v2, "is_doodle_supported"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->i:Lco;

    .line 90
    .line 91
    new-instance v0, LBo0;

    .line 92
    .line 93
    const/16 v1, 0x7080

    .line 94
    .line 95
    const-string v2, "StartSurfaceReturnTime"

    .line 96
    .line 97
    const-string v4, "start_surface_return_time_seconds"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v4}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->j:LBo0;

    .line 103
    .line 104
    new-instance v0, LBo0;

    .line 105
    .line 106
    const-string v4, "start_surface_return_time_on_tablet_seconds"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v4}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->k:LBo0;

    .line 112
    .line 113
    new-instance v0, Lco;

    .line 114
    .line 115
    const-string v1, "start_surface_return_time_use_model"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->l:Lco;

    .line 121
    .line 122
    new-instance v0, Lco;

    .line 123
    .line 124
    const-string v1, "polish_omnibox_size"

    .line 125
    .line 126
    const-string v2, "SurfacePolish"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->m:Lco;

    .line 132
    .line 133
    new-instance v0, Lco;

    .line 134
    .line 135
    const-string v1, "polish_omnibox_color"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->n:Lco;

    .line 141
    .line 142
    new-instance v0, Lco;

    .line 143
    .line 144
    const-string v1, "use_magic_space"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->o:Lco;

    .line 150
    .line 151
    return-void
.end method

.method public static a(JLjava/lang/String;Z)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ".Instant"

    .line 9
    .line 10
    const-string v1, ".NoInstant"

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "Startup.Android."

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "StartSurfaceConfig"

    .line 28
    .line 29
    const-string v6, "Recorded %s = %d ms"

    .line 30
    .line 31
    invoke-static {v5, v6, v2, v4}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p2}, LGc1;->n(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static isBehaviouralTargetingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
