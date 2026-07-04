.class public final Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;
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
    const p1, 0x7f0e0250

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
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

    .line 13
    .line 14
    const p2, 0x7f010676

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
    iget-object p2, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

    .line 24
    .line 25
    const v0, 0x7f010677

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

    .line 35
    .line 36
    const v1, 0x7f01067f

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
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

    .line 46
    .line 47
    const v2, 0x7f010680

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
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

    .line 57
    .line 58
    const v3, 0x7f010683

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
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string p1, "gray_grayscale"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-string p1, "amoled"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string p1, "amoled_grayscale"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-string p1, "high_contrast"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "gray"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "default"

    .line 113
    .line 114
    :goto_0
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "active_nightmode"

    .line 121
    .line 122
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LDa2;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Z:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->o1(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final s(LE61;)V
    .locals 11

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
    const v1, 0x7f010676

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
    const v2, 0x7f010677

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
    const v3, 0x7f01067f

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
    const v4, 0x7f010680

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
    const v5, 0x7f010683

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
    const-string v6, "Default"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LoF;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v7, "active_nightmode"

    .line 66
    .line 67
    const-string v8, "default"

    .line 68
    .line 69
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v0, "Optimized for AMOLED devices (black background, color images)"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v9, "amoled"

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v0, "Optimized for AMOLED devices (black background, some images in grayscale)"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "amoled_grayscale"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v0, "Gray background (color images)"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "gray"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v0, "Gray background (some images in grayscale)"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "gray_grayscale"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v0, "High-contrast"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "high_contrast"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const v0, 0x7f010682

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 191
    .line 192
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 193
    .line 194
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Y:LE61;

    .line 195
    .line 196
    return-void
.end method
