.class public abstract LpK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, LkJ1;->C:[LU81;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    invoke-static {p0, p1, v2}, LpK1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v1, LkJ1;->k:LZ81;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, p2, :cond_5

    .line 25
    .line 26
    const p2, 0x7f01082e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageButton;

    .line 34
    .line 35
    sget-object v4, LkJ1;->q:LW81;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const v4, 0x7f0904c9

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v4, 0x7f0904c8

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LkJ1;->j:Lb91;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v1, LnK1;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, LnK1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const p1, 0x7f140206

    .line 104
    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, LnK1;

    .line 126
    .line 127
    invoke-direct {v0, v3, p0}, LnK1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const p1, 0x7f14020d

    .line 138
    .line 139
    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 p1, 0xff

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v1, LkJ1;->d:Lb91;

    .line 162
    .line 163
    if-ne v1, p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, LXG1;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v2, p2, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :goto_2
    invoke-static {p1, p0, v2}, LpK1;->b(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sget-object v1, LkJ1;->f:Lb91;

    .line 192
    .line 193
    if-ne v1, p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    sget-object p2, LkJ1;->e:LZ81;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LYG1;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-static {p1, p0, v2}, LpK1;->b(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    new-instance p2, LoK1;

    .line 227
    .line 228
    invoke-direct {p2, v0, p0, p1}, LoK1;-><init>(LYG1;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p2}, LYG1;->a(Lorg/chromium/base/Callback;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_3
    return-void
.end method

.method public static b(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const v0, 0x7f01082e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    const v1, 0x7f0904ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, LkJ1;->s:LX81;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, LkJ1;->k:LZ81;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
