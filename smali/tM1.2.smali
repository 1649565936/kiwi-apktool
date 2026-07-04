.class public final LtM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuE1;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public final b:Lcp;

.field public final c:LvB1;

.field public final d:LvB1;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final g:LRu;

.field public final h:Lap;

.field public final i:LIa0;

.field public final j:LrE1;

.field public final k:LvB1;

.field public final l:LvB1;

.field public final m:LvB1;

.field public final n:LvB1;

.field public final o:LVo;

.field public final p:LvB1;

.field public final q:LK3;

.field public final r:Lorg/chromium/ui/base/WindowAndroid;

.field public final s:LvB1;

.field public t:LMK0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LrB;LYp1;LvB1;LEx;Lorg/chromium/components/browser_ui/bottomsheet/k;LRu;LVo;LGa0;LrE1;LsI1;LyQ0;LyQ0;LFx;LVo;Le4;LL3;Lp4;LBx;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LtM1;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LtM1;->b:Lcp;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LtM1;->c:LvB1;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LtM1;->d:LvB1;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LtM1;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LtM1;->f:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LtM1;->g:LRu;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LtM1;->h:Lap;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LtM1;->i:LIa0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LtM1;->j:LrE1;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LtM1;->k:LvB1;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LtM1;->l:LvB1;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LtM1;->m:LvB1;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LtM1;->n:LvB1;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LtM1;->o:LVo;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LtM1;->p:LvB1;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LtM1;->q:LK3;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LtM1;->r:Lorg/chromium/ui/base/WindowAndroid;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LtM1;->s:LvB1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/TabImpl;)Lh10;
    .locals 2

    .line 1
    new-instance v0, Lh10;

    .line 2
    .line 3
    new-instance v1, LR00;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LR00;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh10;-><init>(LR00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;LGK0;Lorg/chromium/chrome/browser/tab/Tab;)LGK0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget-object v1, v0, LtM1;->t:LMK0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LMK0;

    .line 12
    .line 13
    iget-object v15, v0, LtM1;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 14
    .line 15
    iget-object v2, v0, LtM1;->f:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 16
    .line 17
    iget-object v3, v0, LtM1;->o:LVo;

    .line 18
    .line 19
    iget-object v4, v0, LtM1;->p:LvB1;

    .line 20
    .line 21
    iget-object v5, v0, LtM1;->n:LvB1;

    .line 22
    .line 23
    iget-object v6, v0, LtM1;->q:LK3;

    .line 24
    .line 25
    iget-object v7, v0, LtM1;->k:LvB1;

    .line 26
    .line 27
    invoke-interface {v7}, LvB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object/from16 v21, v7

    .line 32
    .line 33
    check-cast v21, LhI1;

    .line 34
    .line 35
    iget-object v7, v0, LtM1;->c:LvB1;

    .line 36
    .line 37
    iget-object v8, v0, LtM1;->r:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    iget-object v9, v0, LtM1;->s:LvB1;

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    move-object/from16 v19, v5

    .line 51
    .line 52
    move-object/from16 v20, v6

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    move-object/from16 v23, v8

    .line 57
    .line 58
    move-object/from16 v24, v9

    .line 59
    .line 60
    invoke-direct/range {v14 .. v25}, LMK0;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LVo;LvB1;LvB1;LK3;LhI1;LvB1;Lorg/chromium/ui/base/WindowAndroid;LvB1;LBg0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LtM1;->t:LMK0;

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, LtM1;->t:LMK0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-static {v13, v3, v2}, LGK0;->r(Ljava/lang/String;LGK0;Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :pswitch_0
    const/4 v4, 0x0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_1
    invoke-virtual {v1}, LMK0;->a()LKK0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LQz0;

    .line 91
    .line 92
    new-instance v3, LLK0;

    .line 93
    .line 94
    iget-object v4, v1, LKK0;->d:LVo;

    .line 95
    .line 96
    iget-object v1, v1, LKK0;->h:LhI1;

    .line 97
    .line 98
    invoke-direct {v3, v12, v4, v1}, LLK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LVo;LhI1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v3, v1}, LQz0;-><init>(LLK0;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual {v1}, LMK0;->a()LKK0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lng0;

    .line 119
    .line 120
    iget-object v4, v1, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 121
    .line 122
    new-instance v14, LLK0;

    .line 123
    .line 124
    iget-object v3, v1, LKK0;->d:LVo;

    .line 125
    .line 126
    iget-object v5, v1, LKK0;->h:LhI1;

    .line 127
    .line 128
    invoke-direct {v14, v12, v3, v5}, LLK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LVo;LhI1;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, LKK0;->f:LvB1;

    .line 132
    .line 133
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Luv1;

    .line 139
    .line 140
    check-cast v5, LjI1;

    .line 141
    .line 142
    invoke-virtual {v5}, LjI1;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v1, LKK0;->e:LvB1;

    .line 147
    .line 148
    invoke-direct {v2, v14}, Lkk;-><init>(LLK0;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "journeys"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const-string v3, "q"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v1, Lcg0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    new-instance v11, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 175
    .line 176
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v11, v3}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v11}, Lcg0;-><init>(Landroid/app/Activity;ZLuv1;ZLvB1;ZLjava/lang/String;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lng0;->q:Lcg0;

    .line 188
    .line 189
    invoke-virtual {v14}, LLK0;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v3, 0x7f140707

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v2, Lng0;->r:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v2, Lng0;->q:Lcg0;

    .line 207
    .line 208
    iget-object v1, v1, Lcg0;->o:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lkk;->d(Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_3
    invoke-virtual {v1}, LMK0;->a()LKK0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v1, LKK0;->h:LhI1;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    move-object v2, v3

    .line 231
    check-cast v2, LjI1;

    .line 232
    .line 233
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_0
    new-instance v4, LWU;

    .line 247
    .line 248
    iget-object v5, v1, LKK0;->f:LvB1;

    .line 249
    .line 250
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Luv1;

    .line 255
    .line 256
    iget-object v6, v1, LKK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    .line 257
    .line 258
    invoke-virtual {v6}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v2, v2, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 263
    .line 264
    new-instance v7, LLK0;

    .line 265
    .line 266
    iget-object v8, v1, LKK0;->d:LVo;

    .line 267
    .line 268
    invoke-direct {v7, v12, v8, v3}, LLK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LVo;LhI1;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v7}, Lkk;-><init>(LLK0;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {}, LDU;->a()LBU;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v2, v3, LBU;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    iput-boolean v7, v3, LBU;->b:Z

    .line 284
    .line 285
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadUtils;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iput-boolean v7, v3, LBU;->f:Z

    .line 290
    .line 291
    new-instance v7, LCU;

    .line 292
    .line 293
    invoke-direct {v7, v3}, LCU;-><init>(LBU;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 297
    .line 298
    invoke-static {v1, v7, v5, v6}, LnU;->a(Landroid/app/Activity;LCU;Luv1;LNI0;)LsU;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v4, LWU;->r:LsU;

    .line 303
    .line 304
    iget-object v5, v3, LsU;->a:LBQ0;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v5, LoU;

    .line 310
    .line 311
    invoke-direct {v5, v3, v4}, LoU;-><init>(LsU;LkU;)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    invoke-static {v3, v5}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    const v3, 0x7f1406fe

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v4, LWU;->s:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v3, LVU;

    .line 328
    .line 329
    invoke-direct {v3, v2}, LVU;-><init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v4, LWU;->q:LVU;

    .line 333
    .line 334
    invoke-static {v3, v1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, LWU;->r:LsU;

    .line 338
    .line 339
    iget-object v1, v1, LsU;->i:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lkk;->d(Landroid/view/ViewGroup;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_4
    invoke-virtual {v1}, LMK0;->a()LKK0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v8, Lmc1;

    .line 351
    .line 352
    iget-object v3, v7, LKK0;->h:LhI1;

    .line 353
    .line 354
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v7, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 363
    .line 364
    new-instance v6, LJK0;

    .line 365
    .line 366
    invoke-direct {v6, v7, v12}, LJK0;-><init>(LKK0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v8

    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    invoke-direct/range {v1 .. v6}, Lmc1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LhI1;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/app/ChromeActivity;LJK0;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lnc1;

    .line 376
    .line 377
    iget-object v1, v7, LKK0;->d:LVo;

    .line 378
    .line 379
    iget-object v2, v7, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 380
    .line 381
    invoke-direct {v4, v2, v8, v1}, Lnc1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lmc1;LVo;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_5
    invoke-virtual {v1}, LMK0;->a()LKK0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Ldn;

    .line 391
    .line 392
    iget-object v3, v1, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v4, v1, LKK0;->f:LvB1;

    .line 399
    .line 400
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v9, v4

    .line 405
    check-cast v9, Luv1;

    .line 406
    .line 407
    iget-object v4, v1, LKK0;->h:LhI1;

    .line 408
    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, LjI1;

    .line 411
    .line 412
    invoke-virtual {v5}, LjI1;->o()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    new-instance v14, LLK0;

    .line 417
    .line 418
    iget-object v1, v1, LKK0;->d:LVo;

    .line 419
    .line 420
    invoke-direct {v14, v12, v1, v4}, LLK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LVo;LhI1;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v14}, Lkk;-><init>(LLK0;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LCm;

    .line 427
    .line 428
    invoke-virtual {v14}, LLK0;->a()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v11, LJn;

    .line 438
    .line 439
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v11, v4}, LJn;-><init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 444
    .line 445
    .line 446
    move-object v4, v1

    .line 447
    invoke-direct/range {v4 .. v11}, LCm;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ZZLuv1;Lorg/chromium/chrome/browser/profiles/Profile;LJn;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v2, Ldn;->q:LCm;

    .line 451
    .line 452
    iget-object v1, v1, LCm;->o:LVm;

    .line 453
    .line 454
    iput-object v2, v1, LVm;->G:Lkk;

    .line 455
    .line 456
    iget-object v4, v3, Lpd;->R:Lp4;

    .line 457
    .line 458
    new-instance v5, LNI0;

    .line 459
    .line 460
    new-instance v6, Lbc;

    .line 461
    .line 462
    invoke-direct {v6, v3}, Lbc;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v5, v6}, LNI0;-><init>(Lbc;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, LVm;->a:Lp4;

    .line 469
    .line 470
    iput-object v5, v1, LVm;->b:LNI0;

    .line 471
    .line 472
    invoke-virtual {v14}, LLK0;->a()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v3, 0x7f140358

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v2, Ldn;->r:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v2, Ldn;->q:LCm;

    .line 490
    .line 491
    iget-object v1, v1, LCm;->m:Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lkk;->d(Landroid/view/ViewGroup;)V

    .line 494
    .line 495
    .line 496
    :goto_1
    move-object v0, v13

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_6
    invoke-virtual {v1}, LMK0;->a()LKK0;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v15, LLK0;

    .line 504
    .line 505
    iget-object v1, v11, LKK0;->d:LVo;

    .line 506
    .line 507
    iget-object v2, v11, LKK0;->h:LhI1;

    .line 508
    .line 509
    invoke-direct {v15, v12, v1, v2}, LLK0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LVo;LhI1;)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v10, v11, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 517
    .line 518
    if-eqz v1, :cond_2

    .line 519
    .line 520
    new-instance v4, LNk0;

    .line 521
    .line 522
    invoke-direct {v4, v10, v15}, LNk0;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LLK0;)V

    .line 523
    .line 524
    .line 525
    :goto_2
    move-object v0, v13

    .line 526
    goto :goto_4

    .line 527
    :cond_2
    new-instance v20, LvM0;

    .line 528
    .line 529
    move-object/from16 v1, v20

    .line 530
    .line 531
    iget-object v2, v11, LKK0;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 532
    .line 533
    iget-object v3, v11, LKK0;->d:LVo;

    .line 534
    .line 535
    iget-object v4, v11, LKK0;->e:LvB1;

    .line 536
    .line 537
    iget-object v5, v11, LKK0;->f:LvB1;

    .line 538
    .line 539
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Luv1;

    .line 544
    .line 545
    iget-object v6, v11, LKK0;->g:LK3;

    .line 546
    .line 547
    iget-object v7, v11, LKK0;->h:LhI1;

    .line 548
    .line 549
    iget-object v8, v11, LKK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    .line 550
    .line 551
    invoke-static {v8}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    iget-object v9, v11, LKK0;->c:LvB1;

    .line 556
    .line 557
    invoke-interface {v9}, LvB1;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, LRM0;

    .line 562
    .line 563
    invoke-static {v10}, LrA;->d(Landroid/content/Context;)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    iget-object v14, v11, LKK0;->b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 568
    .line 569
    iget-object v0, v11, LKK0;->i:LvB1;

    .line 570
    .line 571
    move-object/from16 v21, v15

    .line 572
    .line 573
    move-object v15, v0

    .line 574
    iget-object v0, v11, LKK0;->j:Lorg/chromium/ui/base/WindowAndroid;

    .line 575
    .line 576
    move-object/from16 v16, v0

    .line 577
    .line 578
    iget-object v0, v11, LKK0;->k:LvB1;

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    new-instance v0, Lyp1;

    .line 583
    .line 584
    move-object/from16 v18, v0

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-object/from16 v11, v21

    .line 595
    .line 596
    move-object/from16 v12, p3

    .line 597
    .line 598
    move-object v0, v13

    .line 599
    move-object/from16 v13, p1

    .line 600
    .line 601
    invoke-direct/range {v1 .. v19}, LvM0;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LVo;LvB1;Luv1;LK3;LhI1;ZLRM0;ZLLK0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LvB1;Lorg/chromium/ui/base/WindowAndroid;LvB1;Lyp1;LBg0;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v4, v20

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :pswitch_7
    move-object v0, v13

    .line 608
    move-object v2, v3

    .line 609
    :goto_3
    move-object v4, v2

    .line 610
    :goto_4
    if-eqz v4, :cond_3

    .line 611
    .line 612
    invoke-interface {v4, v0}, LGK0;->n(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_3
    :goto_5
    return-object v4

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)LgM1;
    .locals 12

    .line 1
    new-instance v11, Ln4;

    .line 2
    .line 3
    iget-object v2, p0, LtM1;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    iget-object v3, p0, LtM1;->g:LRu;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LtM1;->h:Lap;

    .line 9
    .line 10
    iget-object v6, p0, LtM1;->i:LIa0;

    .line 11
    .line 12
    iget-object v7, p0, LtM1;->j:LrE1;

    .line 13
    .line 14
    iget-object v8, p0, LtM1;->k:LvB1;

    .line 15
    .line 16
    iget-object v9, p0, LtM1;->l:LvB1;

    .line 17
    .line 18
    iget-object v10, p0, LtM1;->m:LvB1;

    .line 19
    .line 20
    move-object v0, v11

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Ln4;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;LRu;ZLap;LIa0;LrE1;LvB1;LvB1;LvB1;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;
    .locals 8

    .line 1
    new-instance v0, LJv;

    .line 2
    .line 3
    new-instance v7, LhE1;

    .line 4
    .line 5
    iget-object v1, p0, LtM1;->k:LvB1;

    .line 6
    .line 7
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LhI1;

    .line 13
    .line 14
    iget-object v4, p0, LtM1;->d:LvB1;

    .line 15
    .line 16
    iget-object v5, p0, LtM1;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v6, p0, LtM1;->n:LvB1;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LhE1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LhI1;LvB1;Ljava/lang/Runnable;LvB1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LO00;->b:LO00;

    .line 26
    .line 27
    iget-object v1, p0, LtM1;->c:LvB1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v7, v1, v2, p1}, LJv;-><init>(LhE1;LvB1;ILO00;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/TabImpl;)Lcp;
    .locals 3

    .line 1
    new-instance v0, LrB;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcp;

    .line 5
    .line 6
    new-instance v2, LcK1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LcK1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v2, p0, LtM1;->b:Lcp;

    .line 16
    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-direct {v0, v1}, LrB;-><init>([Lcp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
