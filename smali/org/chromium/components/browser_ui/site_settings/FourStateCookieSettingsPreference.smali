.class public Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lzb1;


# instance fields
.field public Y:LL80;

.field public Z:LM80;

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public e0:Landroid/widget/RadioGroup;

.field public f0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

.field public g0:LE61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0124

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y:LL80;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    check-cast p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t1(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y:LL80;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    check-cast p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t1(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LM80;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LM80;->e:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p1, LM80;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, LM80;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 36
    .line 37
    filled-new-array {v0}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v2, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v3, p1, LM80;->f:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 58
    .line 59
    filled-new-array {v0, v3, v4, v5}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p1, LM80;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p1, LM80;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 77
    .line 78
    filled-new-array {v0, v3}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 84
    .line 85
    filled-new-array {v0}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 97
    .line 98
    filled-new-array {v0, v3, v4, v5}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, p1, LM80;->c:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 110
    .line 111
    filled-new-array {v0, v3}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 119
    .line 120
    filled-new-array {v0, v3}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    array-length v3, v0

    .line 125
    move v4, v2

    .line 126
    :goto_1
    if-ge v4, v3, :cond_7

    .line 127
    .line 128
    aget-object v5, v0, v4

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->f0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 137
    .line 138
    iget-boolean v3, p1, LM80;->e:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    iget-boolean v3, p1, LM80;->f:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/16 v2, 0x8

    .line 148
    .line 149
    :cond_9
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, LM80;->b:Z

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    sget-object p1, LK80;->o:LK80;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v0, p1, LM80;->c:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_b

    .line 163
    .line 164
    sget-object p1, LK80;->n:LK80;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    if-ne v0, v2, :cond_c

    .line 168
    .line 169
    iget-boolean p1, p1, LM80;->d:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget-object p1, LK80;->m:LK80;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    sget-object p1, LK80;->l:LK80;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    if-eq p1, v1, :cond_10

    .line 186
    .line 187
    if-eq p1, v2, :cond_f

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-eq p1, v2, :cond_e

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    if-eq p1, v2, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    :goto_4
    move-object p1, v0

    .line 209
    :goto_5
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z:LM80;

    .line 216
    .line 217
    return-void
.end method

.method public final Z()LK80;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->e0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z:LM80;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LK80;->k:LK80;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z:LM80;

    .line 13
    .line 14
    sget-object v1, LK80;->m:LK80;

    .line 15
    .line 16
    sget-object v2, LK80;->l:LK80;

    .line 17
    .line 18
    sget-object v3, LK80;->n:LK80;

    .line 19
    .line 20
    sget-object v4, LK80;->o:LK80;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v5, v0, LM80;->b:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v4, v0, LM80;->c:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x2

    .line 38
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, LM80;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    :goto_0
    return-object v1

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_7
    return-object v4
.end method

.method public final a0(LM80;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LM80;->a:Z

    .line 2
    .line 3
    const v1, 0x7f0100f7

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0100f8

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LE61;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 32
    .line 33
    const v1, 0x7f0100f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 43
    .line 44
    const v2, 0x7f0100fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LE61;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 67
    .line 68
    iput-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f140d9e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean p1, p1, LM80;->g:Z

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v2, 0x7f140d47

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f140435

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 132
    .line 133
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 134
    .line 135
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LE61;->u(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 142
    .line 143
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()LK80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->g0:LE61;

    .line 5
    .line 6
    const v0, 0x7f0100a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 16
    .line 17
    const v0, 0x7f0100f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 27
    .line 28
    const v0, 0x7f010685

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RadioGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->e0:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f01047b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->f0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z:LM80;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0(LM80;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z:LM80;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y(LM80;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
