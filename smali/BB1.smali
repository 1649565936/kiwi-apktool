.class public final LBB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:LCB1;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:LB3;


# direct methods
.method public constructor <init>(LCB1;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBB1;->E:LCB1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LBB1;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, LBB1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, LBB1;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LBB1;->b:I

    .line 15
    .line 16
    iput p1, p0, LBB1;->c:I

    .line 17
    .line 18
    iput p1, p0, LBB1;->d:I

    .line 19
    .line 20
    iput p1, p0, LBB1;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LBB1;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LBB1;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LBB1;->E:LCB1;

    .line 2
    .line 3
    iget-object v0, v0, LCB1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LBB1;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LBB1;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LBB1;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LBB1;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LBB1;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, LBB1;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LBB1;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LBB1;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LBB1;->E:LCB1;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, LCB1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LAB1;

    .line 65
    .line 66
    iget-object v4, v1, LCB1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, LCB1;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, LCB1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, LCB1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, LCB1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, LBB1;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LAB1;->k:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, LAB1;->m:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, LAB1;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " in class "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    iget v0, p0, LBB1;->r:I

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    if-lt v0, v4, :cond_7

    .line 151
    .line 152
    instance-of v0, p1, LFF0;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, LFF0;

    .line 158
    .line 159
    iget v4, v0, LFF0;->x:I

    .line 160
    .line 161
    and-int/lit8 v4, v4, -0x5

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, v0, LFF0;->x:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of v0, p1, LMF0;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LMF0;

    .line 174
    .line 175
    :try_start_1
    iget-object v4, v0, LMF0;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    iget-object v5, v0, LMF0;->c:LDB1;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "setExclusiveCheckable"

    .line 186
    .line 187
    new-array v7, v3, [Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v8, v7, v2

    .line 192
    .line 193
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, LMF0;->d:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    :cond_6
    iget-object v0, v0, LMF0;->d:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    aput-object v6, v4, v2

    .line 206
    .line 207
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string v4, "MenuItemWrapper"

    .line 213
    .line 214
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 215
    .line 216
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    iget-object v0, p0, LBB1;->x:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    sget-object v2, LCB1;->e:[Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v1, v1, LCB1;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v2, v1}, LBB1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_8
    iget v0, p0, LBB1;->w:I

    .line 238
    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 248
    .line 249
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 250
    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    iget-object v0, p0, LBB1;->z:LB3;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    instance-of v1, p1, LDB1;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, LDB1;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LDB1;->b(LB3;)LDB1;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 270
    .line 271
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 272
    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_4
    iget-object v0, p0, LBB1;->A:Ljava/lang/CharSequence;

    .line 277
    .line 278
    instance-of v1, p1, LDB1;

    .line 279
    .line 280
    const/16 v2, 0x1a

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, LDB1;

    .line 286
    .line 287
    invoke-interface {v3, v0}, LDB1;->setContentDescription(Ljava/lang/CharSequence;)LDB1;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v3, v2, :cond_e

    .line 294
    .line 295
    invoke-static {p1, v0}, LCF0;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_5
    iget-object v0, p0, LBB1;->B:Ljava/lang/CharSequence;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    move-object v3, p1

    .line 303
    check-cast v3, LDB1;

    .line 304
    .line 305
    invoke-interface {v3, v0}, LDB1;->setTooltipText(Ljava/lang/CharSequence;)LDB1;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    if-lt v3, v2, :cond_10

    .line 312
    .line 313
    invoke-static {p1, v0}, LCF0;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_6
    iget-char v0, p0, LBB1;->n:C

    .line 317
    .line 318
    iget v3, p0, LBB1;->o:I

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, LDB1;

    .line 324
    .line 325
    invoke-interface {v4, v0, v3}, LDB1;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    if-lt v4, v2, :cond_12

    .line 332
    .line 333
    invoke-static {p1, v0, v3}, LCF0;->a(Landroid/view/MenuItem;CI)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_7
    iget-char v0, p0, LBB1;->p:C

    .line 337
    .line 338
    iget v3, p0, LBB1;->q:I

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    move-object v4, p1

    .line 343
    check-cast v4, LDB1;

    .line 344
    .line 345
    invoke-interface {v4, v0, v3}, LDB1;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v4, v2, :cond_14

    .line 352
    .line 353
    invoke-static {p1, v0, v3}, LCF0;->e(Landroid/view/MenuItem;CI)V

    .line 354
    .line 355
    .line 356
    :cond_14
    :goto_8
    iget-object v0, p0, LBB1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    move-object v3, p1

    .line 363
    check-cast v3, LDB1;

    .line 364
    .line 365
    invoke-interface {v3, v0}, LDB1;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    if-lt v3, v2, :cond_16

    .line 372
    .line 373
    invoke-static {p1, v0}, LCF0;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    :goto_9
    iget-object v0, p0, LBB1;->C:Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    check-cast p1, LDB1;

    .line 383
    .line 384
    invoke-interface {p1, v0}, LDB1;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    if-lt v1, v2, :cond_18

    .line 391
    .line 392
    invoke-static {p1, v0}, LCF0;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_a
    return-void
.end method
