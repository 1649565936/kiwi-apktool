.class public final synthetic LFF1;
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
    check-cast p2, LWF1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LUF1;->a:Lb91;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v0, LUF1;->b:Lb91;

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    sget-object v0, LUF1;->c:LZ81;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne v0, p3, :cond_4

    .line 49
    .line 50
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->p:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    move p3, v1

    .line 61
    :goto_0
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->p:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_e

    .line 68
    .line 69
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->p:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x4

    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Current Toolbar doesn\'t have a container view"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    sget-object v0, LUF1;->d:LZ81;

    .line 95
    .line 96
    if-ne v0, p3, :cond_a

    .line 97
    .line 98
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const v0, 0x7f07018d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const v0, 0x7f0801d6

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_2
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->r:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    invoke-virtual {v0, p3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 149
    .line 150
    invoke-virtual {v0, p3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const p1, 0x7f07012f

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const p1, 0x7f070138

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 188
    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    sget-object v0, LUF1;->e:La91;

    .line 196
    .line 197
    if-ne v0, p3, :cond_b

    .line 198
    .line 199
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    sget-object v0, LUF1;->f:Lb91;

    .line 212
    .line 213
    if-ne v0, p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p2, LWF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 228
    .line 229
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr p3, v0

    .line 240
    div-int/lit8 p3, p3, 0x2

    .line 241
    .line 242
    sub-int/2addr p1, p3

    .line 243
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    sget-object v0, LUF1;->g:Lb91;

    .line 248
    .line 249
    if-ne v0, p3, :cond_d

    .line 250
    .line 251
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    sget-object v0, LUF1;->h:Lb91;

    .line 266
    .line 267
    if-ne v0, p3, :cond_e

    .line 268
    .line 269
    iget-object p2, p2, LWF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_5
    return-void
.end method
