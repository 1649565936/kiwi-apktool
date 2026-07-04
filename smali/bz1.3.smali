.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lpz1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lnz1;->a:Lb91;

    .line 8
    .line 9
    const v1, 0x7f0107e9

    .line 10
    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lnz1;->b:Lb91;

    .line 34
    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lnz1;->d:LZ81;

    .line 58
    .line 59
    if-ne v0, p3, :cond_2

    .line 60
    .line 61
    iget-object p2, p2, Lpz1;->b:Loz1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p2, Loz1;->o:Z

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lnz1;->c:La91;

    .line 72
    .line 73
    if-ne v0, p3, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    sget-object v0, Lnz1;->e:La91;

    .line 87
    .line 88
    if-ne v0, p3, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lnz1;->f:LW81;

    .line 101
    .line 102
    if-ne v0, p3, :cond_5

    .line 103
    .line 104
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v0, Lnz1;->g:La91;

    .line 119
    .line 120
    if-ne v0, p3, :cond_6

    .line 121
    .line 122
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v0, Lnz1;->h:La91;

    .line 139
    .line 140
    if-ne v0, p3, :cond_7

    .line 141
    .line 142
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p2, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->o([Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v0, Lnz1;->i:La91;

    .line 169
    .line 170
    if-ne v0, p3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p3, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    sub-int/2addr p1, p3

    .line 183
    int-to-float p1, p1

    .line 184
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    sget-object v0, Lnz1;->j:LZ81;

    .line 191
    .line 192
    if-ne v0, p3, :cond_a

    .line 193
    .line 194
    iget-object p2, p2, Lpz1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    const/4 p1, 0x4

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_1
    return-void
.end method
