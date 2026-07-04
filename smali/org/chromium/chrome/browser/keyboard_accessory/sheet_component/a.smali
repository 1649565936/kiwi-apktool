.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/a;
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
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LT0;->a:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lew0;

    .line 16
    .line 17
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    new-instance v0, LM0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LM0;-><init>(Lew0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhw0;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3, v0}, Lhw0;-><init>(Lfw0;Ljava/lang/Object;Lgw0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lmw0;->p(Lkw0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(LTV0;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v1, LT0;->c:LZ81;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v2, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    sget-object v1, LT0;->d:La91;

    .line 62
    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->l:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->l:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    sget-object v1, LT0;->e:LZ81;

    .line 98
    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->m:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v2, 0x4

    .line 111
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    sget-object v1, LT0;->b:La91;

    .line 117
    .line 118
    const-string v2, "AutofillKeyboardAccessory_LAUNCHED"

    .line 119
    .line 120
    if-ne p3, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 v3, -0x1

    .line 127
    if-eq p3, v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget-object v3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    invoke-virtual {v3, p3}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    new-instance v4, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/b;

    .line 141
    .line 142
    invoke-direct {v4, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/b;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lew0;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LIr0;

    .line 163
    .line 164
    iget-object p1, p1, LIr0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->o:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v0, LT0;->f:Lb91;

    .line 180
    .line 181
    if-ne p3, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La52;

    .line 194
    .line 195
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->b(La52;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    sget-object v0, LT0;->g:Lb91;

    .line 202
    .line 203
    if-ne p3, v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->n:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    new-instance p3, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/c;

    .line 228
    .line 229
    invoke-direct {p3, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/c;-><init>(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p3

    .line 233
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    return-void
.end method
