.class public Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;


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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f140c81

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180008

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "toolbar_shortcut_switch"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Chrome.AdaptiveToolbarCustomization.Enabled"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 42
    .line 43
    new-instance p2, LI4;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LI4;-><init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Landroidx/preference/Preference;->o:Li61;

    .line 49
    .line 50
    const-string p1, "adaptive_toolbar_radio_group"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, LD3;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, LD3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LB62;->b(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_0
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->j0:Z

    .line 83
    .line 84
    iget-object v2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 85
    .line 86
    invoke-virtual {p1, v2, p2}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 90
    .line 91
    const-string p2, "AdaptiveButtonInTopToolbarTranslate"

    .line 92
    .line 93
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->k0:Z

    .line 98
    .line 99
    iget-object v2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 100
    .line 101
    invoke-virtual {p1, v2, p2}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 105
    .line 106
    const-string p2, "AdaptiveButtonInTopToolbarAddToBookmarks"

    .line 107
    .line 108
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->l0:Z

    .line 113
    .line 114
    iget-object v2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 120
    .line 121
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->m0:Z

    .line 122
    .line 123
    iget-object p2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->f0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 129
    .line 130
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->n0:Z

    .line 131
    .line 132
    iget-object p2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->g0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p2, LN4;

    .line 143
    .line 144
    new-instance v2, LD3;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, LD3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v2}, LN4;-><init>(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->i0:LN4;

    .line 162
    .line 163
    iget-object v2, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    new-instance v2, Lsb1;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lsb1;-><init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->i0:LN4;

    .line 177
    .line 178
    new-instance p2, LO4;

    .line 179
    .line 180
    const-string v2, "Android.AdaptiveToolbarButton.Settings.Startup"

    .line 181
    .line 182
    invoke-direct {p2, v2}, LO4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 189
    .line 190
    new-instance p2, LJ4;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Landroidx/preference/Preference;->o:Li61;

    .line 196
    .line 197
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string p2, "Android.AdaptiveToolbarButton.SettingsToggle.Startup"

    .line 217
    .line 218
    invoke-static {p2, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
