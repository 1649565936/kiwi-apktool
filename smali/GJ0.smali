.class public final LGJ0;
.super Lbj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LcB1;

.field public final e:Lx20;

.field public final f:I

.field public g:LFJ0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;Lx20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGJ0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGJ0;->d:LcB1;

    .line 7
    .line 8
    iput-object p3, p0, LGJ0;->e:Lx20;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f080731

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LGJ0;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LGJ0;->g:LFJ0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldd1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v0, v7, Lbj;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lfj;->d:LZ81;

    .line 12
    .line 13
    invoke-virtual {v8, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    iget-object v10, v9, Lorg/chromium/components/omnibox/AutocompleteMatch;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    if-ge v14, v11, :cond_4

    .line 31
    .line 32
    new-instance v15, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    sget-object v0, LtR1;->m:[LU81;

    .line 35
    .line 36
    invoke-direct {v15, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LSf;

    .line 44
    .line 45
    iget-object v1, v0, LSf;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LSf;->b:Lorg/chromium/url/GURL;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, v0, LSf;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    move-object v6, v1

    .line 63
    iget-object v5, v0, LSf;->b:Lorg/chromium/url/GURL;

    .line 64
    .line 65
    iget-boolean v0, v0, LSf;->c:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v7, LGJ0;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move/from16 v16, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_2
    sget-object v0, LtR1;->a:Lb91;

    .line 80
    .line 81
    invoke-virtual {v15, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LtR1;->b:La91;

    .line 85
    .line 86
    invoke-virtual {v15, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LtR1;->i:Lb91;

    .line 90
    .line 91
    new-instance v1, LBJ0;

    .line 92
    .line 93
    invoke-direct {v1, v7, v5}, LBJ0;-><init>(LGJ0;Lorg/chromium/url/GURL;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LtR1;->j:Lb91;

    .line 100
    .line 101
    new-instance v2, LCJ0;

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    move v2, v14

    .line 108
    move-object v9, v3

    .line 109
    move/from16 v3, v16

    .line 110
    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    move v10, v4

    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    move/from16 v5, p1

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    move-object/from16 v6, v18

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, LCJ0;-><init>(LGJ0;IZLorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v9, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LtR1;->k:Lb91;

    .line 131
    .line 132
    new-instance v9, LDJ0;

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    move/from16 v4, p1

    .line 140
    .line 141
    move v5, v14

    .line 142
    invoke-direct/range {v0 .. v5}, LDJ0;-><init>(LGJ0;Lorg/chromium/components/omnibox/AutocompleteMatch;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v6, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LtR1;->d:Lb91;

    .line 149
    .line 150
    const v1, 0x7f070137

    .line 151
    .line 152
    .line 153
    iget-object v2, v7, LGJ0;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v2, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v15, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LtR1;->h:Lb91;

    .line 163
    .line 164
    sget-object v1, LtR1;->c:Lb91;

    .line 165
    .line 166
    if-eqz v16, :cond_2

    .line 167
    .line 168
    const v3, 0x7f090336

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, LRR0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v15, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f1401bf

    .line 179
    .line 180
    .line 181
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v1, v3}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v15, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const v3, 0x7f09021a

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LRR0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v15, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v3, v19

    .line 208
    .line 209
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v3, 0x7f1401be

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v1}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v15, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LtR1;->f:La91;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f080537

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v15, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, LGJ0;->e:Lx20;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v1, LEJ0;

    .line 244
    .line 245
    invoke-direct {v1, v15}, LEJ0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    invoke-virtual {v0, v2, v10, v1}, Lx20;->b(Lorg/chromium/url/GURL;ZLw20;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_3
    new-instance v0, LSy0;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v0, v1, v15}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move-object/from16 v9, p2

    .line 265
    .line 266
    move-object/from16 v10, v17

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    const/4 v1, 0x0

    .line 271
    sget-object v0, Lfj;->a:Lb91;

    .line 272
    .line 273
    invoke-virtual {v8, v0, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lfj;->c:LZ81;

    .line 277
    .line 278
    invoke-virtual {v8, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lfj;->e:Lb91;

    .line 282
    .line 283
    iget-object v1, v7, LGJ0;->g:LFJ0;

    .line 284
    .line 285
    invoke-virtual {v8, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 2
    .line 3
    const/16 p2, 0x1d

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final f()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, Lfj;->f:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "OrganicRepeatableQueries"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LGJ0;->h:Z

    .line 8
    .line 9
    sget-object v0, LOR0;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, LSv;->J:LYp;

    .line 12
    .line 13
    invoke-virtual {v0}, LYp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LFJ0;

    .line 20
    .line 21
    invoke-direct {v0}, Ldd1;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ldd1;->e(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LGJ0;->g:LFJ0;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
