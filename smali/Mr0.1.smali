.class public abstract LMr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Ly52;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)LpO1;
    .locals 11

    .line 1
    invoke-static {}, LMr0;->b()LxW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0, p0}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, LpO1;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {}, Lmu;->e()Lmu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lmu;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move-object v3, v2

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p4

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v3 .. v10}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLMc1;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, -0x1

    .line 56
    sparse-switch p4, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string p4, "IPH_KeyboardAccessoryPaymentFilling"

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string p4, "IPH_KeyboardAccessoryPasswordFilling"

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string p4, "IPH_AutofillVirtualCardSuggestion"

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v3, 0x4

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string p4, "IPH_KeyboardAccessoryBarSwiping"

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string p4, "IPH_KeyboardAccessoryAddressFilling"

    .line 105
    .line 106
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v3, 0x2

    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    const-string p4, "IPH_AutofillExternalAccountProfileSuggestion"

    .line 116
    .line 117
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v3, v1

    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    const-string p4, "IPH_KeyboardAccessoryPaymentOffer"

    .line 127
    .line 128
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    move v3, v2

    .line 136
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_0
    const v2, 0x7f14063a

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const v2, 0x7f14063b

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    const v2, 0x7f140638

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    const v2, 0x7f1402ee

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    const v2, 0x7f140639

    .line 157
    .line 158
    .line 159
    :goto_1
    move v7, v2

    .line 160
    new-instance v2, LpO1;

    .line 161
    .line 162
    invoke-static {}, Lmu;->e()Lmu;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lmu;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move-object v3, v2

    .line 171
    move-object v4, p2

    .line 172
    move-object v5, p3

    .line 173
    move v6, v7

    .line 174
    move-object v8, p1

    .line 175
    invoke-direct/range {v3 .. v9}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;IILy52;Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2, v1}, LpO1;->e(Z)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LKr0;

    .line 182
    .line 183
    invoke-direct {p1, v0, p0}, LKr0;-><init>(LxW1;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, LpO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x7fcff55d -> :sswitch_6
        -0x706730c5 -> :sswitch_5
        -0x4e65c7a8 -> :sswitch_4
        -0x473c142f -> :sswitch_3
        -0x104ba351 -> :sswitch_2
        0x1fc3fe97 -> :sswitch_1
        0x5db60a06 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b()LxW1;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LxW1;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly52;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly52;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1, p2, p3}, LMr0;->a(Ljava/lang/String;Ly52;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)LpO1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LLr0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LLr0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LpO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LpO1;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
