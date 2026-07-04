.class public final synthetic LTS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTS1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTS1;->l:LDT1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTS1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LTS1;->l:LDT1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lns1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lns1;->o()Lis1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    invoke-static {}, LQ20;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    const-string v4, "CommercePriceTracking"

    .line 34
    .line 35
    const-string v6, "check_if_price_drop_is_seen"

    .line 36
    .line 37
    invoke-static {v4, v6, v5}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LDg0;->d()LDg0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, LDg0;->c:Lyp1;

    .line 55
    .line 56
    const-class v4, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4, v2}, Lyp1;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, LDT1;->i()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LTt0;

    .line 73
    .line 74
    iput-object v0, v3, LDT1;->Q:LTt0;

    .line 75
    .line 76
    iget-object v2, v3, LDT1;->R:LmT1;

    .line 77
    .line 78
    check-cast v0, LMt0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LMt0;->g(LSt0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LDT1;->Q:LTt0;

    .line 84
    .line 85
    check-cast v0, LMt0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v0, v2}, LMt0;->z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, v3, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, LDT1;->T:LHq;

    .line 97
    .line 98
    new-instance v5, LlT1;

    .line 99
    .line 100
    invoke-direct {v5, v3, v2}, LlT1;-><init>(LDT1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, v3, LDT1;->Q:LTt0;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    check-cast v0, LMt0;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LMt0;->z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v3, LDT1;->T:LHq;

    .line 124
    .line 125
    new-instance v2, LlT1;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v2, v3, v5}, LlT1;-><init>(LDT1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object v0, v3, LDT1;->n:Lfc;

    .line 139
    .line 140
    iget-object v2, v3, LDT1;->Q:LTt0;

    .line 141
    .line 142
    iput-object v2, v0, Lfc;->s:LTt0;

    .line 143
    .line 144
    iget-object v0, v0, Lfc;->t:Lec;

    .line 145
    .line 146
    check-cast v2, LMt0;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LMt0;->g(LSt0;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LDT1;->Q:LTt0;

    .line 152
    .line 153
    iget-object v2, v3, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 154
    .line 155
    iput-object v0, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l:LTt0;

    .line 156
    .line 157
    iget-object v2, v3, LDT1;->y:LyQ0;

    .line 158
    .line 159
    iget-object v2, v2, LyQ0;->l:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    check-cast v2, Lho;

    .line 164
    .line 165
    iget-object v2, v2, Lho;->k:Ljo;

    .line 166
    .line 167
    iput-object v0, v2, Ljo;->v:LTt0;

    .line 168
    .line 169
    check-cast v0, LMt0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LMt0;->g(LSt0;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :pswitch_3
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v2, v3, LDT1;->M:LwT1;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, LGx1;

    .line 194
    .line 195
    iput-object v0, v3, LDT1;->E0:LGx1;

    .line 196
    .line 197
    check-cast v0, LNx1;

    .line 198
    .line 199
    iget-object v0, v0, LNx1;->c:Lay1;

    .line 200
    .line 201
    iget v0, v0, Lay1;->H:I

    .line 202
    .line 203
    iput v0, v3, LDT1;->O:I

    .line 204
    .line 205
    iget-object v2, v3, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 206
    .line 207
    iput v0, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->r:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v3, LDT1;->P:Z

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    new-instance v0, LbT1;

    .line 217
    .line 218
    invoke-direct {v0, v3}, LbT1;-><init>(LDT1;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, LDT1;->F0:LbT1;

    .line 222
    .line 223
    iget-object v2, v3, LDT1;->E0:LGx1;

    .line 224
    .line 225
    check-cast v2, LNx1;

    .line 226
    .line 227
    iget-object v2, v2, LNx1;->c:Lay1;

    .line 228
    .line 229
    iget-object v2, v2, Lay1;->q:LBQ0;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    new-instance v0, LcT1;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LcT1;-><init>(LDT1;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, LDT1;->G0:LcT1;

    .line 240
    .line 241
    iget-object v2, v3, LDT1;->E0:LGx1;

    .line 242
    .line 243
    check-cast v2, LNx1;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LNx1;->a(LD9;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_2
    if-eqz v4, :cond_5

    .line 250
    .line 251
    iget-object v0, v0, Lns1;->u:Ljs1;

    .line 252
    .line 253
    iget-boolean v0, v0, Ljs1;->f:Z

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    :cond_5
    iget-object v0, v3, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 258
    .line 259
    const v4, 0x7f010830

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v14, v4

    .line 267
    check-cast v14, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 268
    .line 269
    new-instance v4, Lp22;

    .line 270
    .line 271
    iget-object v6, v3, LDT1;->W:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v3, v3, LDT1;->X:LG9;

    .line 274
    .line 275
    invoke-direct {v4, v3, v6}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LC42;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-direct {v3, v6}, LC42;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v6, v3, LC42;->b:Z

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "IPH_PriceDropNTP"

    .line 299
    .line 300
    const v9, 0x7f140975

    .line 301
    .line 302
    .line 303
    const v11, 0x7f140975

    .line 304
    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    new-instance v6, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v13, 0x7f0805d1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    neg-int v0, v0

    .line 324
    invoke-direct {v6, v5, v5, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    const-string v0, "IPHCommandBuilder::build"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v17, Lhi0;->n:LQO;

    .line 335
    .line 336
    :try_start_0
    new-instance v0, Lgi0;

    .line 337
    .line 338
    move-object v6, v0

    .line 339
    move-object/from16 v15, v17

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move-object/from16 v21, v3

    .line 344
    .line 345
    invoke-direct/range {v6 .. v24}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-virtual {v4, v0}, Lp22;->a(Lgi0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    :catchall_1
    :cond_7
    throw v0

    .line 364
    :cond_8
    :goto_3
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
