.class public final synthetic LY91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lga1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Le5;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lga1;->b:Landroid/view/View;

    .line 22
    .line 23
    const p3, 0x7f0100bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Le5;->b:Lb91;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lga1;->b:Landroid/view/View;

    .line 52
    .line 53
    const p3, 0x7f0100c0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object v0, Le5;->c:Lb91;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Lga1;->b:Landroid/view/View;

    .line 83
    .line 84
    const p3, 0x7f010271

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    sget-object v0, Le5;->d:Lb91;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/util/Pair;

    .line 122
    .line 123
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p2, Lga1;->b:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0100b3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-static {p3}, Lorg/chromium/components/webapps/WebappsIconUtils;->generateAdaptiveIconBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v0, Le5;->f:LZ81;

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v2, 0x7f010138

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p2, p2, Lga1;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    sget-object v0, Le5;->g:Lb91;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    iget-object p2, p2, Lga1;->b:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    const p3, 0x7f0102bf

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    return-void
.end method
