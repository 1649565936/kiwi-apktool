.class public final synthetic LDL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWK;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWK;Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LDL;->a:I

    iput-object p1, p0, LDL;->b:LWK;

    iput-object p2, p0, LDL;->c:Ljava/lang/Object;

    iput-object p3, p0, LDL;->d:Ljava/lang/Object;

    iput-object p4, p0, LDL;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LWK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LDL;->a:I

    iput-object p1, p0, LDL;->c:Ljava/lang/Object;

    iput-object p2, p0, LDL;->b:LWK;

    iput-object p3, p0, LDL;->d:Ljava/lang/Object;

    iput-object p4, p0, LDL;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v3, v0, LDL;->a:I

    .line 5
    .line 6
    iget-object v4, v0, LDL;->b:LWK;

    .line 7
    .line 8
    iget-object v6, v0, LDL;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, LDL;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LDL;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Landroid/widget/RemoteViews;

    .line 18
    .line 19
    check-cast v7, [I

    .line 20
    .line 21
    check-cast v6, Landroid/app/PendingIntent;

    .line 22
    .line 23
    sget-object v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v2, v4, LWK;->m:LXt0;

    .line 26
    .line 27
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LdK;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "CustomTabsRemoteViewsUpdated"

    .line 37
    .line 38
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v8, :cond_c

    .line 42
    .line 43
    iget-object v3, v2, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 44
    .line 45
    if-nez v3, :cond_a

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    sget-object v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v3, v10, :cond_9

    .line 65
    .line 66
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v4, LWK;->k:Lep;

    .line 89
    .line 90
    invoke-virtual {v13}, Lep;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, LwJ;

    .line 109
    .line 110
    move-object v15, v14

    .line 111
    check-cast v15, LyJ;

    .line 112
    .line 113
    iget v15, v15, LyJ;->b:I

    .line 114
    .line 115
    if-ne v10, v15, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v14, v1

    .line 119
    :goto_1
    if-nez v14, :cond_2

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "CctSessionHandler"

    .line 126
    .line 127
    const-string v12, "Custom toolbar button with ID %d not found"

    .line 128
    .line 129
    invoke-static {v11, v12, v10}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    check-cast v14, LyJ;

    .line 134
    .line 135
    iput-object v11, v14, LyJ;->c:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iput-object v12, v14, LyJ;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v10, v14, LyJ;->f:Z

    .line 140
    .line 141
    iget v11, v14, LyJ;->b:I

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    iget-object v10, v4, LWK;->l:LXt0;

    .line 146
    .line 147
    invoke-interface {v10}, LXt0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LAL;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v12, v14, LyJ;->c:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object v13, v10, LAL;->d:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-static {v13, v12}, LyJ;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    iget-object v12, v10, LAL;->a:Lep;

    .line 168
    .line 169
    invoke-virtual {v12}, Lep;->p()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v5, -0x1

    .line 179
    if-ge v15, v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LwJ;

    .line 186
    .line 187
    check-cast v2, LyJ;

    .line 188
    .line 189
    iget v2, v2, LyJ;->b:I

    .line 190
    .line 191
    if-ne v2, v11, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v15, v5

    .line 198
    :goto_3
    if-ne v15, v5, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v2, v10, LAL;->k:LDT1;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :goto_4
    const/4 v2, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {v14, v13}, LyJ;->d(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v10, v14, LyJ;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v2, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 214
    .line 215
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 216
    .line 217
    invoke-virtual {v2, v15, v5, v10}, Lorg/chromium/chrome/browser/toolbar/top/c;->Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v2, v4, LWK;->m:LXt0;

    .line 222
    .line 223
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LdK;

    .line 228
    .line 229
    invoke-virtual {v2}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/widget/ImageButton;

    .line 238
    .line 239
    iget-object v10, v14, LyJ;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, LdK;->k:Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v14, v2}, LyJ;->d(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    const/4 v2, 0x1

    .line 254
    :goto_6
    and-int/2addr v9, v2

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :cond_a
    if-nez v3, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    iput-object v1, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;->q:LeK;

    .line 268
    .line 269
    iput-object v1, v2, LdK;->u:Landroid/app/PendingIntent;

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v2, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lyp0;->e:Ll20;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-wide/16 v4, 0x190

    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, LbK;

    .line 304
    .line 305
    invoke-direct {v4, v2}, LbK;-><init>(LdK;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, LdK;->m:LYo;

    .line 316
    .line 317
    check-cast v3, LVo;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v3, v4, v4}, LVo;->i(II)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v2, LdK;->t:[I

    .line 324
    .line 325
    iput-object v1, v2, LdK;->s:Landroid/app/PendingIntent;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iput-object v7, v2, LdK;->t:[I

    .line 330
    .line 331
    iput-object v6, v2, LdK;->s:Landroid/app/PendingIntent;

    .line 332
    .line 333
    invoke-virtual {v2}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v3, 0x1

    .line 342
    if-le v1, v3, :cond_d

    .line 343
    .line 344
    invoke-virtual {v2}, LdK;->b()Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v2, v8}, LdK;->f(Landroid/widget/RemoteViews;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
