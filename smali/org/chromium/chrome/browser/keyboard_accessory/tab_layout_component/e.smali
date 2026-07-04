.class public final Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgw0;


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LU81;)V
    .locals 9

    .line 1
    sget-object v0, Lis0;->a:LW81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lew0;

    .line 16
    .line 17
    new-instance v3, Lhw0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lew0;

    .line 24
    .line 25
    invoke-direct {v3, v4, p1, p2}, Lhw0;-><init>(Lfw0;Ljava/lang/Object;Lgw0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lmw0;->p(Lkw0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lew0;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->d(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;Lew0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lew0;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lfw0;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LIr0;

    .line 57
    .line 58
    new-instance v2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;

    .line 59
    .line 60
    invoke-direct {v2, p2, p0, p1, v1}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;Lew0;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LIr0;->g:Lj91;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lj91;->b(Lp91;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lis0;->b:Lb91;

    .line 72
    .line 73
    if-ne p2, v2, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    add-int/2addr v3, v4

    .line 87
    :goto_1
    if-ltz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v6, v5, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v3, v6, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v5}, LwG1;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, LwG1;->b()V

    .line 116
    .line 117
    .line 118
    :cond_3
    const v6, 0x10100a1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    const v6, -0x10100a1

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v5, v5, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v7, p1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    filled-new-array {v6}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v7, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :cond_7
    :goto_5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lew0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lfw0;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ge v1, p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lew0;

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, LIr0;

    .line 188
    .line 189
    if-ne v4, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    iget-object v2, p2, LwG1;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x7f14065b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p2, LwG1;->d:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p2}, LwG1;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "Tab not attached to a TabLayout"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    iget-object p2, p2, LIr0;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2, p2}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    sget-object v0, Lis0;->c:Lb91;

    .line 241
    .line 242
    if-ne p2, v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, LrG1;

    .line 249
    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;Lew0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfw0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lfw0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LIr0;

    .line 24
    .line 25
    iget-object v3, v2, LIr0;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v4, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v3, v4, LwG1;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    iget v5, v3, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    iget v5, v3, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, LwG1;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lro1;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LIr0;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(LwG1;IZ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p4, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 4
    .line 5
    invoke-static {p4, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->d(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;Lew0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p4, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 4
    .line 5
    invoke-static {p4, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->d(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;Lew0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Llw0;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    check-cast p3, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->d(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;Lew0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
