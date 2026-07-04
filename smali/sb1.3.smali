.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb1;->k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LM4;

    .line 2
    .line 3
    iget-object v0, p0, Lsb1;->k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, LM4;->c:I

    .line 9
    .line 10
    iput v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->h0:I

    .line 11
    .line 12
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "active_button"

    .line 15
    .line 16
    const-string v3, "auto"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v2, "new_tab"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->a0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v2, "share"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->b0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const-string v2, "voice"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    const-string v2, "translate"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v2, "add_to_bookmarks"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v2, "hand"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->f0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v2, "extensions"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->g0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v2, "custom_action_"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move v2, v4

    .line 153
    :goto_0
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->o0:LD22;

    .line 154
    .line 155
    iget-object v6, v5, LD22;->c:LC22;

    .line 156
    .line 157
    invoke-virtual {v6}, LC22;->b()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v2, v6, :cond_9

    .line 162
    .line 163
    iget-object v5, v5, LD22;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LB22;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object v5, v5, LB22;->E:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 174
    .line 175
    iget-object v6, v5, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    :goto_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 194
    .line 195
    new-array v2, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    iget p1, p1, LM4;->d:I

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    const/4 v5, -0x1

    .line 201
    if-eq p1, v3, :cond_c

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    if-eq p1, v3, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    if-eq p1, v3, :cond_a

    .line 208
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    move p1, v5

    .line 213
    goto :goto_2

    .line 214
    :pswitch_0
    const p1, 0x7f140258

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_1
    const p1, 0x7f140257

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    const p1, 0x7f14025e

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const p1, 0x7f14025f

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    const p1, 0x7f14025d

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    const p1, 0x7f14025c

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v3, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 238
    .line 239
    if-ne p1, v5, :cond_d

    .line 240
    .line 241
    const-string p1, ""

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_3
    aput-object p1, v2, v4

    .line 249
    .line 250
    const p1, 0x7f140259

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->c0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 261
    .line 262
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->j0:Z

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->d0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 268
    .line 269
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->k0:Z

    .line 270
    .line 271
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->e0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 275
    .line 276
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->l0:Z

    .line 277
    .line 278
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->f0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 282
    .line 283
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->m0:Z

    .line 284
    .line 285
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->g0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 289
    .line 290
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->n0:Z

    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->Y(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
