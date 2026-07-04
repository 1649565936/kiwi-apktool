.class public abstract LTg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V
    .locals 1

    .line 1
    sget-object v0, Llh1;->h:Lb91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LSg1;->a:Landroid/view/View;

    .line 6
    .line 7
    const p2, 0x7f0106c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance p2, LRg1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LRg1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Llh1;->g:La91;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, LSg1;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, LSg1;->a:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0106c7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LTg1;->a(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llh1;->j:Lb91;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, LLt1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LTy0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LLt1;-><init>(LTy0;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, LNg1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LNg1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LOg1;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1, p0, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, LSg1;->a:Landroid/view/View;

    .line 45
    .line 46
    const p1, 0x7f0106b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Llh1;->i:Lb91;

    .line 60
    .line 61
    if-ne p2, p0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LTg1;->d(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LTg1;->e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, LTg1;->a(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llh1;->i:Lb91;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbh1;

    .line 11
    .line 12
    sget-object v2, Llh1;->j:Lb91;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, LLt1;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LTy0;

    .line 31
    .line 32
    invoke-direct {p2, p0}, LLt1;-><init>(LTy0;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LNg1;

    .line 36
    .line 37
    invoke-direct {p0, v3}, LNg1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LPg1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LPg1;-><init>(LSg1;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p2, v1, p0, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, LSg1;->a:Landroid/view/View;

    .line 53
    .line 54
    const p1, 0x7f0106b2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LTg1;->d(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LTg1;->e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    sget-object v0, Llh1;->k:La91;

    .line 88
    .line 89
    if-ne p2, v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, LTg1;->d(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v4, LQg1;

    .line 96
    .line 97
    invoke-direct {v4, p1, v1, v2}, LQg1;-><init>(LSg1;Lbh1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LTg1;->e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v4, LQg1;

    .line 108
    .line 109
    invoke-direct {v4, p1, v1, v3}, LQg1;-><init>(LSg1;Lbh1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Llh1;->e:LW81;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LTy0;

    .line 122
    .line 123
    invoke-virtual {p2}, Lfw0;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr p2, v1

    .line 132
    invoke-static {p1}, LTg1;->e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v3, v2

    .line 140
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LTg1;->e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p1, LSg1;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f120035

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_4

    .line 180
    .line 181
    const p0, 0x7f140ab7

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const p0, 0x7f140ab8

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {p1}, LTg1;->d(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;
    .locals 1

    .line 1
    iget-object p0, p0, LSg1;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0106ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;
    .locals 1

    .line 1
    iget-object p0, p0, LSg1;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0106af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 11
    .line 12
    return-object p0
.end method
