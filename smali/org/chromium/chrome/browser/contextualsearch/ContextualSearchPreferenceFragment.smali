.class public Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p1, 0x7f18000f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f14047e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 18
    .line 19
    .line 20
    const-string p1, "contextual_search_switch"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 27
    .line 28
    const-string p2, "see_better_results_switch"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 35
    .line 36
    invoke-static {}, LgG;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LhG;

    .line 44
    .line 45
    invoke-direct {v1, p2}, LhG;-><init>(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Landroidx/preference/Preference;->o:Li61;

    .line 49
    .line 50
    new-instance v1, LiG;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 63
    .line 64
    const-string v3, "search.contextual_search_fully_opted_in"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, LJ/N;->MFs_R_Ad(JLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, LgG;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/preference/g;->Y(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LiG;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p2, Landroidx/preference/Preference;->o:Li61;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
