.class public final LLJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgw0;


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;LU81;)V
    .locals 3

    .line 1
    sget-object v0, LrJ1;->e:La91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LLJ1;->g(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, LrJ1;->g:Lb91;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LLJ1;->f(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    sget-object v0, LrJ1;->l:La91;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, LrJ1;->f:LZ81;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, LLJ1;->g(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1}, LLJ1;->f(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    sget-object v0, LrJ1;->d:LX81;

    .line 40
    .line 41
    sget-object v1, LrJ1;->j:Lb91;

    .line 42
    .line 43
    if-eq p2, v0, :cond_a

    .line 44
    .line 45
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    sget-object v0, LrJ1;->k:LZ81;

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, p1, LNJ1;->f:Z

    .line 58
    .line 59
    iget-object p2, p1, LNJ1;->b:LSy0;

    .line 60
    .line 61
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LNJ1;->c:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz p1, :cond_d

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    sget-object v0, LrJ1;->m:Lb91;

    .line 76
    .line 77
    if-ne p2, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    iget-object p1, p1, LNJ1;->c:Landroid/widget/Button;

    .line 86
    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_6
    sget-object v0, LrJ1;->n:Lb91;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, LNJ1;->a(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget-object v0, LrJ1;->o:Lb91;

    .line 109
    .line 110
    if-ne p2, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-object p0, p1, LNJ1;->j:Ljava/lang/Runnable;

    .line 119
    .line 120
    iget-object p0, p1, LNJ1;->c:Landroid/widget/Button;

    .line 121
    .line 122
    if-eqz p0, :cond_d

    .line 123
    .line 124
    new-instance p2, LMJ1;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LMJ1;-><init>(LNJ1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v0, LrJ1;->p:LZ81;

    .line 134
    .line 135
    if-ne p2, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput-boolean p0, p1, LNJ1;->g:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object v0, LrJ1;->q:Lb91;

    .line 145
    .line 146
    if-ne p2, v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lorg/chromium/base/Callback;

    .line 153
    .line 154
    iput-object p0, p1, LNJ1;->k:Lorg/chromium/base/Callback;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget-object v0, p1, LNJ1;->b:LSy0;

    .line 168
    .line 169
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LNJ1;->c:Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-boolean p1, p1, LNJ1;->e:Z

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    goto :goto_1

    .line 187
    :cond_b
    move-object v1, p1

    .line 188
    :goto_1
    const/4 v2, 0x1

    .line 189
    if-ne p2, v2, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    move-object p0, p1

    .line 193
    :goto_2
    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_3
    return-void
.end method

.method public static d(LO81;LKJ1;IILU81;)V
    .locals 10

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    sget-object v3, LrJ1;->a:LX81;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p1, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LNJ1;

    .line 35
    .line 36
    if-nez p4, :cond_7

    .line 37
    .line 38
    sget-object v4, LrJ1;->b:LX81;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, LrJ1;->c:LX81;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-ne v5, v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v9, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move v9, v6

    .line 64
    :goto_2
    iput-boolean v9, v2, LNJ1;->d:Z

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    if-ne v5, v8, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v6, v7

    .line 72
    :cond_3
    :goto_3
    iput-boolean v6, v2, LNJ1;->e:Z

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    :cond_4
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v4, v2, LNJ1;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0e02a8

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v4, v2, LNJ1;->c:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v5, v2, LNJ1;->b:LSy0;

    .line 100
    .line 101
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v2, LNJ1;->e:Z

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-boolean v3, v2, LNJ1;->d:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v2, LNJ1;->c:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    sget-object v3, LrJ1;->r:[LU81;

    .line 124
    .line 125
    :goto_5
    const/16 v4, 0xf

    .line 126
    .line 127
    if-ge v7, v4, :cond_8

    .line 128
    .line 129
    aget-object v4, v3, v7

    .line 130
    .line 131
    invoke-static {v1, v2, v4}, LLJ1;->a(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;LU81;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v1, v2, p4}, LLJ1;->a(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;LU81;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public static f(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;)V
    .locals 3

    .line 1
    sget-object v0, LrJ1;->g:Lb91;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, LrJ1;->l:La91;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LNJ1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    iget-object v0, p1, LNJ1;->b:LSy0;

    .line 47
    .line 48
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v1, LrJ1;->i:Lb91;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LNJ1;->c:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static g(Lorg/chromium/ui/modelutil/PropertyModel;LNJ1;)V
    .locals 3

    .line 1
    sget-object v0, LrJ1;->f:LZ81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LrJ1;->l:La91;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    sget-object v1, LrJ1;->e:La91;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v1, p1, LNJ1;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    iget-object v0, p1, LNJ1;->b:LSy0;

    .line 53
    .line 54
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    sget-object v1, LrJ1;->h:Lb91;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LNJ1;->c:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p1, LNJ1;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string p0, ""

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, LNJ1;->c:Landroid/widget/Button;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, LNJ1;->c:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LO81;

    .line 2
    .line 3
    check-cast p4, LKJ1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfw0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p4, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p4, LKJ1;->p:LTy0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfw0;->w()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, LKJ1;->o:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Partial removal of items is not supported"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final c(Llw0;IILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LO81;

    .line 2
    .line 3
    check-cast p4, LKJ1;

    .line 4
    .line 5
    move v0, p2

    .line 6
    :goto_0
    add-int v1, p2, p3

    .line 7
    .line 8
    sget-object v2, LrJ1;->a:LX81;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, LSy0;

    .line 26
    .line 27
    sget-object v4, LrJ1;->s:[LU81;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LS81;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v5, LS81;->a:I

    .line 39
    .line 40
    invoke-static {v4, v2, v5, v4}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p4, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, LNJ1;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p4, LKJ1;->k:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v5, v4, LNJ1;->a:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v3, v4, LNJ1;->b:LSy0;

    .line 64
    .line 65
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p4, LKJ1;->p:LTy0;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p4, p2, p3, v0}, LLJ1;->d(LO81;LKJ1;IILU81;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge p2, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object v0, p4, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, LNJ1;

    .line 103
    .line 104
    iget-object v0, p3, LNJ1;->c:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v3, p4, LKJ1;->o:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    iput-boolean p3, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->p:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->b()V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method

.method public final bridge synthetic e(Llw0;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO81;

    .line 2
    .line 3
    check-cast p3, LKJ1;

    .line 4
    .line 5
    check-cast p4, LU81;

    .line 6
    .line 7
    invoke-static {p1, p3, p2, p5, p4}, LLJ1;->d(LO81;LKJ1;IILU81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
