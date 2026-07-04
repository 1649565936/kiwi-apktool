.class public final LVJ;
.super LUb;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final q:Lh32;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/function/BooleanSupplier;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4;LlK0;LnI1;LDT1;Landroid/view/View;LyQ0;Lh32;ILjava/util/List;ZZZZZZLkj;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LUb;-><init>(Landroid/content/Context;Le4;LlK0;LhI1;LDT1;Landroid/view/View;LOS0;LyQ0;LOS0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v10, LVJ;->A:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v10, LVJ;->B:Ljava/util/HashMap;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v10, LVJ;->q:Lh32;

    .line 35
    .line 36
    move/from16 v0, p9

    .line 37
    .line 38
    iput v0, v10, LVJ;->r:I

    .line 39
    .line 40
    move-object/from16 v0, p10

    .line 41
    .line 42
    iput-object v0, v10, LVJ;->z:Ljava/util/List;

    .line 43
    .line 44
    move/from16 v0, p11

    .line 45
    .line 46
    iput-boolean v0, v10, LVJ;->v:Z

    .line 47
    .line 48
    move/from16 v0, p12

    .line 49
    .line 50
    iput-boolean v0, v10, LVJ;->s:Z

    .line 51
    .line 52
    move/from16 v0, p13

    .line 53
    .line 54
    iput-boolean v0, v10, LVJ;->t:Z

    .line 55
    .line 56
    move/from16 v0, p14

    .line 57
    .line 58
    iput-boolean v0, v10, LVJ;->u:Z

    .line 59
    .line 60
    move/from16 v0, p15

    .line 61
    .line 62
    iput-boolean v0, v10, LVJ;->w:Z

    .line 63
    .line 64
    move/from16 v0, p16

    .line 65
    .line 66
    iput-boolean v0, v10, LVJ;->x:Z

    .line 67
    .line 68
    move-object/from16 v0, p17

    .line 69
    .line 70
    iput-object v0, v10, LVJ;->y:Ljava/util/function/BooleanSupplier;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJS;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(LKb;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f0106e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f14029f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v1, 0x7f140cb6

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LVJ;->r:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0e0206

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVJ;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LUb;->g(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVJ;->B:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "CustomMenuItemId"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f100003

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p(Landroid/view/Menu;LJb;)V
    .locals 13

    .line 1
    iget-object p2, p0, LUb;->d:Le4;

    .line 2
    .line 3
    iget-object p2, p2, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f010388

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LUb;->b:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0x7f0900d3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070138

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f01069e

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, LUb;->m(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f01076e

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, p0, LVJ;->s:Z

    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v1, 0x7f01029e

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, LUb;->u(Landroid/view/MenuItem;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v1, 0x1

    .line 91
    const v2, 0x7f0103dc

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iget v4, p0, LVJ;->r:I

    .line 96
    .line 97
    if-ne v4, v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    const v2, 0x7f01035a

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v5, 0x3

    .line 118
    if-ne v4, v5, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    const v2, 0x7f010690

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    :goto_0
    move v2, v3

    .line 138
    move v4, v2

    .line 139
    move v5, v4

    .line 140
    move v6, v5

    .line 141
    move v7, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v2, 0x4

    .line 144
    if-ne v4, v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, LVJ;->q:Lh32;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2, v4}, Lh32;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    xor-int/2addr v2, v1

    .line 157
    move v6, v1

    .line 158
    move v4, v2

    .line 159
    move v2, v3

    .line 160
    move v5, v2

    .line 161
    move v7, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v2, 0x5

    .line 164
    if-ne v4, v2, :cond_4

    .line 165
    .line 166
    move v2, v1

    .line 167
    move v7, v2

    .line 168
    move v4, v3

    .line 169
    move v5, v4

    .line 170
    move v6, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-boolean v2, p0, LVJ;->t:Z

    .line 173
    .line 174
    iget-boolean v4, p0, LVJ;->u:Z

    .line 175
    .line 176
    move v6, v1

    .line 177
    move v7, v6

    .line 178
    move v5, v4

    .line 179
    move v4, v7

    .line 180
    :goto_1
    invoke-static {}, Lj70;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    move v2, v3

    .line 187
    move v4, v2

    .line 188
    move v5, v4

    .line 189
    move v6, v5

    .line 190
    :cond_5
    iget-boolean v8, p0, LVJ;->w:Z

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    move v4, v3

    .line 195
    move v5, v4

    .line 196
    move v6, v5

    .line 197
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "chrome"

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "chrome-native"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move v9, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_2
    move v9, v1

    .line 225
    :goto_3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v11, "file"

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v12, "content"

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    if-nez v11, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :cond_9
    move v4, v3

    .line 258
    :cond_a
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    move v4, v3

    .line 265
    :cond_b
    const v0, 0x7f010571

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-static {p2}, Lorg/chromium/chrome/browser/download/DownloadUtils;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    :goto_4
    const v0, 0x7f010107

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0, v0, p2}, LUb;->t(Landroid/view/MenuItem;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {p1, p2}, LUb;->q(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f010583

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 316
    .line 317
    const v5, 0x7f140715

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    iget-boolean v2, p0, LVJ;->v:Z

    .line 326
    .line 327
    invoke-static {v2}, LUN;->a(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    :goto_7
    iget-object v0, p0, LVJ;->y:Ljava/util/function/BooleanSupplier;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    const v0, 0x7f0105b5

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    :cond_10
    move v0, v3

    .line 357
    :goto_8
    iget-object v2, p0, LVJ;->z:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v0, v5, :cond_11

    .line 364
    .line 365
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, p0, LVJ;->A:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, LVJ;->B:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    const v0, 0x7f0102a8

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {p0, p1, p2, v7, v9}, LUb;->v(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1, p2, v4}, LUb;->n(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 430
    .line 431
    .line 432
    :cond_13
    return-void
.end method
