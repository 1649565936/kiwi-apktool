.class public abstract LE42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0103c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;LC42;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, LC42;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p1, LC42;->c:I

    .line 10
    .line 11
    iget-boolean v2, p1, LC42;->b:Z

    .line 12
    .line 13
    iget-object p1, p1, LC42;->d:LN91;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v4, LD42;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, LD42;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {v3, p1, v4}, LS91;->b(Landroid/content/Context;LN91;LQ91;)LS91;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v3, v4}, LS91;->a(Landroid/content/Context;LQ91;)LS91;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v0, v2, v3, v4}, LS91;->c(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v0, p1, LC42;->c:I

    .line 64
    .line 65
    iget-boolean v2, p1, LC42;->b:Z

    .line 66
    .line 67
    iget v3, p1, LC42;->e:I

    .line 68
    .line 69
    iget p1, p1, LC42;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v5, LD42;

    .line 78
    .line 79
    invoke-direct {v5, p0, v0}, LD42;-><init>(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LK91;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, LK91;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LS91;

    .line 88
    .line 89
    sget-object v3, Lyp0;->e:Ll20;

    .line 90
    .line 91
    invoke-direct {p1, v4, v3, v0, v5}, LS91;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LP91;LQ91;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, LO91;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, LK91;

    .line 101
    .line 102
    invoke-direct {v5, p1, v3}, LK91;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LS91;

    .line 106
    .line 107
    sget-object v3, Lyp0;->e:Ll20;

    .line 108
    .line 109
    invoke-direct {p1, v4, v3, v5, v0}, LS91;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LP91;LQ91;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v0, v2, v3, v4}, LS91;->c(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    const v0, 0x7f0103c5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    aput-object p1, v1, v3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v4, 0x2

    .line 187
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    aput-object v2, v4, v3

    .line 190
    .line 191
    aput-object p1, v4, v1

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    :goto_4
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LS91;->start()V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method
