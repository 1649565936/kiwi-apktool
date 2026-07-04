.class public abstract LMz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LKz0;Landroidx/preference/Preference;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const p0, 0x7f0901be

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p0, p1}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const p0, 0x7f09019f

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    if-nez p0, :cond_4

    .line 26
    .line 27
    iget-object p0, p1, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    iget p0, p1, Landroidx/preference/Preference;->t:I

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_3
    iget-object p0, p1, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, p0}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    return-object p0
.end method

.method public static b(LKz0;Landroidx/preference/Preference;ZZ)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LKz0;->d()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput p3, p1, Landroidx/preference/Preference;->P:I

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, LMz0;->a(LKz0;Landroidx/preference/Preference;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p0, p1}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p1, Landroidx/preference/Preference;->O:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iput-boolean p2, p1, Landroidx/preference/Preference;->O:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/preference/Preference;->o()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-object p0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, p1, Landroidx/preference/Preference;->w:Landroid/content/Intent;

    .line 52
    .line 53
    iput-object p0, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public static c(LKz0;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2, v1}, LQ52;->f(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const v0, 0x1020010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v4

    .line 36
    :goto_0
    const v3, 0x7f01047b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-interface {p0, p1}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    const p0, 0x1020006

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const p0, 0x7f0103d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v2, p2}, LMz0;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {p0, p1}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object p0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 121
    .line 122
    const p1, 0x7f1406d0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {p0, p1}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {p0}, LKz0;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    const p0, 0x7f1406d2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const p0, 0x7f1406d1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_9
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-static {v4, p2}, LMz0;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-static {v2, p2}, LMz0;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "%s\n%s"

    .line 194
    .line 195
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, p2}, LMz0;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_5
    return-void
.end method

.method public static d(LKz0;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0, p1}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 17
    .line 18
    const p1, 0x7f1406d0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0, p1}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {p0}, LKz0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const p0, 0x7f1406d2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7f1406d1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, p0}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x1020010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/content/Context;I)LOR1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LOR1;->e()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
