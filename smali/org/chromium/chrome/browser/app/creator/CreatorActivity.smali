.class public Lorg/chromium/chrome/browser/app/creator/CreatorActivity;
.super Lpv1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public M:Lp4;

.field public N:Lorg/chromium/components/browser_ui/bottomsheet/k;

.field public O:LeI;

.field public P:Le4;

.field public Q:LL3;

.field public R:LYp1;

.field public S:LYp1;

.field public T:LyQ0;

.field public U:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CREATOR_WEB_FEED_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CREATOR_URL"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CREATOR_FOLLOWING"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CREATOR_ENTRY_POINT"

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CREATOR_TAB_ID"

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Le4;

    .line 56
    .line 57
    invoke-direct {v0}, Le4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->P:Le4;

    .line 61
    .line 62
    new-instance v0, LL3;

    .line 63
    .line 64
    invoke-direct {v0, v9}, LL3;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->Q:LL3;

    .line 68
    .line 69
    new-instance v0, LYp1;

    .line 70
    .line 71
    invoke-direct {v0}, LYp1;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->R:LYp1;

    .line 75
    .line 76
    new-instance v0, LYp1;

    .line 77
    .line 78
    invoke-direct {v0}, LYp1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->S:LYp1;

    .line 82
    .line 83
    new-instance v0, LyQ0;

    .line 84
    .line 85
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->T:LyQ0;

    .line 89
    .line 90
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->U:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 95
    .line 96
    iget-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->T:LyQ0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-super/range {p0 .. p1}, Lpv1;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LKo0;

    .line 105
    .line 106
    new-instance v1, LI3;

    .line 107
    .line 108
    invoke-direct {v1, v9}, LI3;-><init>(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, LKo0;-><init>(LI3;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp4;

    .line 115
    .line 116
    invoke-direct {v1, v9, v10, v0}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->M:Lp4;

    .line 120
    .line 121
    new-instance v0, LgI;

    .line 122
    .line 123
    iget-object v12, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->N:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 124
    .line 125
    iget-object v13, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->Q:LL3;

    .line 126
    .line 127
    iget-object v14, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->P:Le4;

    .line 128
    .line 129
    new-instance v15, LyQ0;

    .line 130
    .line 131
    invoke-direct {v15}, LyQ0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->T:LyQ0;

    .line 135
    .line 136
    new-instance v17, LWp1;

    .line 137
    .line 138
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v11, v0

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v11 .. v18}, LXp1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LL3;Le4;LyQ0;LyQ0;LWp1;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->S:LYp1;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, LpI;

    .line 155
    .line 156
    iget-object v3, v9, Lpv1;->L:Luv1;

    .line 157
    .line 158
    iget-object v4, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->M:Lp4;

    .line 159
    .line 160
    new-instance v8, LfI;

    .line 161
    .line 162
    invoke-direct {v8, v9}, LfI;-><init>(Lorg/chromium/chrome/browser/app/creator/CreatorActivity;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v11

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v8}, LpI;-><init>(Landroid/app/Activity;[BLuv1;Lp4;Ljava/lang/String;IZLfI;)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v11, LpI;->t:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 172
    .line 173
    iput-object v13, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->N:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 174
    .line 175
    new-instance v0, LXp1;

    .line 176
    .line 177
    iget-object v14, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->Q:LL3;

    .line 178
    .line 179
    iget-object v15, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->P:Le4;

    .line 180
    .line 181
    new-instance v16, LyQ0;

    .line 182
    .line 183
    invoke-direct/range {v16 .. v16}, LyQ0;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->T:LyQ0;

    .line 187
    .line 188
    new-instance v18, LWp1;

    .line 189
    .line 190
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object v12, v0

    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    invoke-direct/range {v12 .. v19}, LXp1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LL3;Le4;LyQ0;LyQ0;LWp1;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->R:LYp1;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LeI;

    .line 207
    .line 208
    iget-object v1, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->U:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 209
    .line 210
    invoke-direct {v0, v9, v1}, LeI;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->O:LeI;

    .line 214
    .line 215
    invoke-static {v1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v9, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->R:LYp1;

    .line 220
    .line 221
    iget-object v3, v11, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 222
    .line 223
    sget-object v4, LvI;->a:Lb91;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, LvI;->c:Lb91;

    .line 230
    .line 231
    if-nez v5, :cond_0

    .line 232
    .line 233
    new-instance v4, LiI;

    .line 234
    .line 235
    invoke-direct {v4, v11, v0, v1, v2}, LiI;-><init>(LpI;LeI;LXe0;Lw02;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v4}, LJ/N;->M98OGcFd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    sget-object v0, LvI;->b:Lb91;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    :cond_1
    new-instance v0, LjI;

    .line 275
    .line 276
    invoke-direct {v0, v11, v10}, LjI;-><init>(LpI;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [B

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LJ/N;->MBln86eW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, LpI;->a()V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_0
    iget-object v0, v11, LpI;->k:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Lhv;->setContentView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f010059

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 309
    .line 310
    invoke-virtual {v9, v0}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, LG9;->F0()LR2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, LR2;->n(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, LG9;->F0()LR2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, ""

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LR2;->r(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, LG9;->F0()LR2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LR2;->o()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->M:Lp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->S:LYp1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->R:LYp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw02;->destroy()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
