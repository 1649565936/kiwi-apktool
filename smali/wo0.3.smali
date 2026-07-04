.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V
    .locals 4

    .line 1
    sget-object v0, Lvo0;->c:Lb91;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f010346

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lvo0;->d:Lb91;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    const p2, 0x7f010879

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lvo0;->e:Lb91;

    .line 59
    .line 60
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    const p2, 0x7f010270

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    sget-object v0, Lvo0;->a:LZ81;

    .line 90
    .line 91
    const v2, 0x7f0104c1

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v0, p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const p2, 0x7f010249

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v1, v0

    .line 114
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    move v3, v0

    .line 124
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v0, Lvo0;->g:Lb91;

    .line 129
    .line 130
    if-ne v0, p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object v0, Lvo0;->h:Lb91;

    .line 143
    .line 144
    if-ne v0, p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, LYv0;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p0, p2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    sget-object v0, Lvo0;->b:LZ81;

    .line 164
    .line 165
    if-ne v0, p2, :cond_c

    .line 166
    .line 167
    const p2, 0x7f010539

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const v2, 0x7f01048a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move v0, v1

    .line 190
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move v1, v3

    .line 197
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_3
    return-void
.end method
