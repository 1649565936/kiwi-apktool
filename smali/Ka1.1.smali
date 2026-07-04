.class public final LKa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LJa1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LLa1;->a:Lb91;

    .line 8
    .line 9
    const v1, 0x7f010763

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0102b0

    .line 13
    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object p3, p2, LJa1;->b:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f010664

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    iget-object p2, p2, LJa1;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v3, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v0, LLa1;->b:Lb91;

    .line 66
    .line 67
    if-ne v0, p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p2, LJa1;->b:Landroid/view/View;

    .line 76
    .line 77
    const p3, 0x7f010305

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, LLa1;->c:LZ81;

    .line 109
    .line 110
    if-ne v0, p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean p3, p2, LJa1;->c:Z

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p2, LJa1;->c:Z

    .line 136
    .line 137
    invoke-virtual {p2}, LJa1;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, LLa1;->d:LZ81;

    .line 142
    .line 143
    if-ne v0, p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p2, LJa1;->d:Z

    .line 161
    .line 162
    invoke-virtual {p2}, LJa1;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object v0, LLa1;->e:LZ81;

    .line 167
    .line 168
    if-ne v0, p3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput-boolean p1, p2, LJa1;->e:Z

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2}, LJa1;->a()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    return-void
.end method
