.class public final Lvz;
.super LWj;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static synthetic n(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LWj;->k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LWj;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    sget-object v0, LkB1;->a:LZ81;

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    invoke-virtual {p3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LkB1;->b:Lb91;

    .line 22
    .line 23
    new-instance v0, LjB1;

    .line 24
    .line 25
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3, v2}, Lvz;->o(Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 2
    .line 3
    const/16 p2, 0x13

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x1a

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x1b

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final f()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LkB1;->e:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LWj;->k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Luz;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Luz;-><init>(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Luz;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, p2, v0}, LJ/N;->MrcKeMB9(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final o(Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    sget-object v1, LkB1;->c:Lb91;

    .line 9
    .line 10
    new-instance v2, LjB1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v2, 0x7f09021a

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const v2, 0x7f090336

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v4, p0, LWj;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4, v2}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-boolean v3, v2, LZA1;->b:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LZA1;->a()LaB1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2, v2}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    const/16 v2, 0x1b

    .line 58
    .line 59
    iget v5, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 60
    .line 61
    if-ne v5, v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->t:[B

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    array-length v5, v2

    .line 68
    if-lez v5, :cond_6

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v5, p0, LWj;->e:I

    .line 94
    .line 95
    if-gt v0, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v5, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    int-to-float v5, v5

    .line 117
    div-float/2addr v5, v0

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    mul-float/2addr v0, v5

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-float/2addr v5, v6

    .line 134
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v2, v0, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-static {v4, v2}, LZA1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)LZA1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-boolean v3, v0, LZA1;->c:Z

    .line 147
    .line 148
    iput-boolean v3, v0, LZA1;->d:Z

    .line 149
    .line 150
    invoke-virtual {v0}, LZA1;->a()LaB1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, v0}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 161
    .line 162
    iget-object v2, p0, LWj;->d:Lx20;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance v5, LVj;

    .line 168
    .line 169
    invoke-direct {v5, p0, p2}, LVj;-><init>(LWj;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1, v5}, Lx20;->b(Lorg/chromium/url/GURL;ZLw20;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 176
    .line 177
    const v0, 0x7f09034a

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const v0, 0x7f090349

    .line 182
    .line 183
    .line 184
    :goto_4
    if-eqz p3, :cond_a

    .line 185
    .line 186
    const v2, 0x7f1401bd

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const v2, 0x7f1401c1

    .line 191
    .line 192
    .line 193
    :goto_5
    new-array v5, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v4, v2, v5}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz p3, :cond_b

    .line 200
    .line 201
    const v5, 0x7f1401bc

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const v5, 0x7f1401c0

    .line 206
    .line 207
    .line 208
    :goto_6
    new-array v6, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4, v5, v6}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    new-instance p3, Ltz;

    .line 217
    .line 218
    invoke-direct {p3, p0, p1, p2, v1}, Ltz;-><init>(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance p3, Ltz;

    .line 223
    .line 224
    invoke-direct {p3, p0, p1, p2, v3}, Ltz;-><init>(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 225
    .line 226
    .line 227
    :goto_7
    new-instance p1, LXj;

    .line 228
    .line 229
    invoke-static {v4, v0}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-boolean v3, v0, LZA1;->d:Z

    .line 234
    .line 235
    iput-boolean v3, v0, LZA1;->b:Z

    .line 236
    .line 237
    invoke-virtual {v0}, LZA1;->a()LaB1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0, v2, v5, p3}, LXj;-><init>(LaB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [LXj;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p3, LYj;->b:Lb91;

    .line 253
    .line 254
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
