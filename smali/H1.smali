.class public final synthetic LH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LV1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LS1;->a:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LV1;->o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LS1;->e:La91;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p2, LV1;->m:Landroid/widget/ViewFlipper;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, LV1;->q:[I

    .line 43
    .line 44
    aget p1, p3, p1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    sget-object v0, LS1;->b:Lb91;

    .line 61
    .line 62
    const v2, 0x7f010040

    .line 63
    .line 64
    .line 65
    if-ne p3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LAS;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p3, p2, LV1;->m:Landroid/widget/ViewFlipper;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p2, p2, LV1;->o:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lk00;->b(LAS;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, p1}, Lyt1;->a(Landroid/content/Context;LAS;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    sget-object v0, LS1;->c:LW81;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-ne p3, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    :goto_0
    iget-object p3, p2, LV1;->m:Landroid/widget/ViewFlipper;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v3, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v0, LS1;->d:LW81;

    .line 143
    .line 144
    if-ne p3, v0, :cond_5

    .line 145
    .line 146
    iget-object p2, p2, LV1;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v0, LS1;->g:LW81;

    .line 159
    .line 160
    if-ne p3, v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LT1;

    .line 167
    .line 168
    invoke-interface {p1}, LT1;->getTitle()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-interface {p1}, LT1;->b()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1}, LT1;->a()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v2, 0x2

    .line 181
    filled-new-array {v1, v2, v3}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    const/4 v2, 0x3

    .line 186
    if-ge v3, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    aget v2, v1, v3

    .line 192
    .line 193
    iget-object v4, p2, LV1;->m:Landroid/widget/ViewFlipper;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v4, 0x7f010045

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    const v4, 0x7f010044

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lorg/chromium/ui/widget/TextViewWithLeading;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-object p2, p2, LV1;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    return-void
.end method
