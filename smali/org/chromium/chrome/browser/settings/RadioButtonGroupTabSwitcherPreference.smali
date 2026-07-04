.class public final Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:LE61;

.field public Z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0253

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 2
    .line 3
    const p2, 0x7f01067c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LE61;->u(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 13
    .line 14
    const p2, 0x7f010688

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LE61;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 24
    .line 25
    const v0, 0x7f010684

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, LE61;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 35
    .line 36
    const v1, 0x7f01067a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 46
    .line 47
    const v2, 0x7f010686

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LE61;->u(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 57
    .line 58
    const v3, 0x7f010681

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LE61;->u(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 68
    .line 69
    const v4, 0x7f01067d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, LE61;->u(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string p1, "list"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string p1, "original"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string p1, "horizontal"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string p1, "grid"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string p1, "desktop"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const-string p1, "classic"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string p1, "default"

    .line 133
    .line 134
    :goto_0
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "active_tabswitcher"

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "accessibility_tab_switcher"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Z:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->o1(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final s(LE61;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01067c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    .line 13
    const v1, 0x7f010688

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 21
    .line 22
    const v2, 0x7f010684

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 30
    .line 31
    const v3, 0x7f01067a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, LE61;->u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 39
    .line 40
    const v4, 0x7f010686

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, LE61;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 48
    .line 49
    const v5, 0x7f010681

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, LE61;->u(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 57
    .line 58
    const v6, 0x7f01067d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, LE61;->u(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 66
    .line 67
    const-string v7, "Default"

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, LoF;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v8, "active_tabswitcher"

    .line 75
    .line 76
    const-string v9, "default"

    .line 77
    .line 78
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "Original (vertical, same as old Chromium)"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v10, "original"

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v0, "Horizontal (same as old Chromium)"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "horizontal"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "Vertical (supports tab group)"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "classic"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v0, "List"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "list"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string v0, "Grid (supports tab group)"

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "grid"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string v0, "Desktop (like on a computer)"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "desktop"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6, v11}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    const v0, 0x7f010682

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 220
    .line 221
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 222
    .line 223
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->Y:LE61;

    .line 224
    .line 225
    return-void
.end method
