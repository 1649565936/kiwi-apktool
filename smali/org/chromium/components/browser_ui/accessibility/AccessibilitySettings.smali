.class public Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements LzJ;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public p0:Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;

.field public q0:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

.field public r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public t0:Z

.field public u0:Lku;

.field public v0:Lju;

.field public w0:D

.field public x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

.field public final y0:Ld0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld0;-><init>(Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->y0:Ld0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f140945

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b:LBQ0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->y0:Ld0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b:LBQ0;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->y0:Ld0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->t0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    const-string v1, "Accessibility.Android.UserFontSizePref.Change"

    .line 25
    .line 26
    invoke-static {v0, v1}, LGc1;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->t0:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->w0:D

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmpl-double v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, LPV0;->a:I

    .line 41
    .line 42
    const-string v0, "Accessibility.Android.PageZoom.SettingsDefaultZoomLevelChanged"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->w0:D

    .line 49
    .line 50
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    sget v1, LPV0;->a:I

    .line 59
    .line 60
    const-string v2, "Accessibility.Android.PageZoom.SettingsDefaultZoomLevelValue"

    .line 61
    .line 62
    const/16 v3, 0x12c

    .line 63
    .line 64
    const/16 v4, 0x32

    .line 65
    .line 66
    invoke-static {v0, v4, v3, v1, v2}, LGc1;->i(IIIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-super {p0}, Ls61;->T0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "text_scale"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->t0:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "user_font_scale_factor"

    .line 32
    .line 33
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b(F)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "force_enable_zoom"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2, v1}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c(ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "reader_for_accessibility"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->v0:Lju;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lju;->b(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "page_zoom_default_zoom"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, LQV0;->b(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->w0:D

    .line 125
    .line 126
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 127
    .line 128
    iget-object p1, p1, Lku;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, LQV0;->a(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {p1, v2, v3}, LJ/N;->MNh9C30M(Ljava/lang/Object;D)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "page_zoom_always_show"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget p2, LQV0;->a:I

    .line 159
    .line 160
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "Chrome.PageZoom.AlwaysShowMenuItem"

    .line 167
    .line 168
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p1, 0x7f180001

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "text_scale"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->p0:Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;

    .line 16
    .line 17
    const-string p1, "page_zoom_default_zoom"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->q0:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 26
    .line 27
    const-string p1, "page_zoom_always_show"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p1, LQV0;->a:I

    .line 43
    .line 44
    const-string p1, "AccessibilityPageZoom"

    .line 45
    .line 46
    invoke-static {p1}, LeE;->d(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->p0:Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->q0:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 61
    .line 62
    iget-object p2, p2, Lku;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 63
    .line 64
    invoke-static {p2}, LJ/N;->MNitnPWj(Ljava/lang/Object;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LQV0;->c(D)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Y:I

    .line 73
    .line 74
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->q0:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 75
    .line 76
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 79
    .line 80
    invoke-static {}, LQV0;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 88
    .line 89
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->q0:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->p0:Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;

    .line 103
    .line 104
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 105
    .line 106
    iget-object p2, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 107
    .line 108
    iget-wide v0, p2, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a:J

    .line 109
    .line 110
    invoke-static {v0, v1, p2}, LJ/N;->Maawwu0p(JLjava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput p2, p1, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Z:F

    .line 121
    .line 122
    iput v0, p1, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 123
    .line 124
    :goto_0
    const-string p1, "force_enable_zoom"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 131
    .line 132
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 133
    .line 134
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 137
    .line 138
    iget-wide v0, p2, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a:J

    .line 139
    .line 140
    invoke-static {v0, v1, p2}, LJ/N;->MYwzxNqz(JLjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 145
    .line 146
    .line 147
    const-string p1, "reader_for_accessibility"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 154
    .line 155
    iget-object p2, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 156
    .line 157
    new-instance v0, Lju;

    .line 158
    .line 159
    iget-object p2, p2, Lku;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 160
    .line 161
    invoke-direct {v0, p2}, Lju;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->v0:Lju;

    .line 165
    .line 166
    invoke-virtual {v0}, Lju;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 171
    .line 172
    .line 173
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 174
    .line 175
    const-string p1, "accessibility_tab_switcher"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 182
    .line 183
    iget-object p2, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lmu;->e()Lmu;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lmu;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_1

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    new-instance p2, Liu;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_1
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-virtual {p2}, Liu;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    const-string p1, "side_swipe_mode_enabled"

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 229
    .line 230
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2, p1}, Landroidx/preference/g;->Y(Z)V

    .line 238
    .line 239
    .line 240
    const-string p1, "captions"

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lc0;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lc0;-><init>(Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 252
    .line 253
    iget-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lmu;->e()Lmu;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lmu;->c()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    const p1, 0x7f18001d

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ls61;->j1(I)V

    .line 279
    .line 280
    .line 281
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
