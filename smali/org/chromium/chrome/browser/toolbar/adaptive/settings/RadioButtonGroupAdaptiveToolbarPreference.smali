.class public Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public f0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public g0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public h0:I

.field public i0:LN4;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o0:LD22;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->j0:Z

    .line 6
    .line 7
    const p2, 0x7f0e024d

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/preference/Preference;->P:I

    .line 11
    .line 12
    new-instance p2, LD22;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iput-object v0, p2, LD22;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object p1, p2, LD22;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->o0:LD22;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "active_button"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 15
    .line 16
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "auto"

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 43
    .line 44
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "new_tab"

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 71
    .line 72
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "share"

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 99
    .line 100
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "voice"

    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 127
    .line 128
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "translate"

    .line 135
    .line 136
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const/16 p2, 0x9

    .line 153
    .line 154
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 155
    .line 156
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v1, "add_to_bookmarks"

    .line 163
    .line 164
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->f0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    const/16 p2, 0xa

    .line 181
    .line 182
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 183
    .line 184
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v1, "hand"

    .line 191
    .line 192
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->g0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 201
    .line 202
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    const/16 p2, 0xb

    .line 209
    .line 210
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 211
    .line 212
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v1, "extensions"

    .line 219
    .line 220
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->o0:LD22;

    .line 228
    .line 229
    invoke-virtual {p2}, LD22;->c()V

    .line 230
    .line 231
    .line 232
    iget p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 242
    .line 243
    if-eq p1, p2, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->i0:LN4;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    new-instance p2, LO4;

    .line 250
    .line 251
    const-string v0, "Android.AdaptiveToolbarButton.Settings.Changed"

    .line 252
    .line 253
    invoke-direct {p2, v0}, LO4;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
.end method

.method public final s(LE61;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010087

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 14
    .line 15
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 16
    .line 17
    const v0, 0x7f010080

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 27
    .line 28
    const v0, 0x7f010083

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 38
    .line 39
    const v0, 0x7f010084

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 49
    .line 50
    const v0, 0x7f010086

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 60
    .line 61
    const v0, 0x7f010085

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 71
    .line 72
    const v0, 0x7f01007f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 80
    .line 81
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 82
    .line 83
    const v0, 0x7f010082

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->f0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 93
    .line 94
    const v0, 0x7f010081

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->g0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 104
    .line 105
    const v0, 0x7f010700

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const v0, 0x7f010228

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/Button;

    .line 124
    .line 125
    new-instance v1, Lrb1;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lrb1;-><init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v1, LC22;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->o0:LD22;

    .line 138
    .line 139
    invoke-virtual {v2}, LD22;->a()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v2, v3}, LC22;-><init>(LD22;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, LD22;->c:LC22;

    .line 147
    .line 148
    iput-object p1, v2, LD22;->d:LE61;

    .line 149
    .line 150
    iput-object v0, v2, LD22;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, LD22;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->i0:LN4;

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lsb1;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lsb1;-><init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->i0:LN4;

    .line 187
    .line 188
    new-instance v0, LO4;

    .line 189
    .line 190
    const-string v1, "Android.AdaptiveToolbarButton.Settings.Startup"

    .line 191
    .line 192
    invoke-direct {v0, v1}, LO4;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_0
    const-string p1, "Mobile.AdaptiveToolbarButton.SettingsPage.Opened"

    .line 199
    .line 200
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
