.class public final LgM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lq91;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgM;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgM;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LgM;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LgM;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LjM;

    .line 20
    .line 21
    iget-object v0, v0, LjM;->a:LVu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LFd;->a:LEd;

    .line 27
    .line 28
    invoke-static {v0}, Le61;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    iget v1, p0, LgM;->b:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, Leb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LjM;

    .line 48
    .line 49
    invoke-static {v0}, LjM;->a(LjM;)Lsw1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LjM;

    .line 57
    .line 58
    iget-object v1, v0, LjM;->f:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v2, v1, LQE0;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, v0, LjM;->f:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v3, v2, LQE0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LjM;->b()Lao0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, LjM;->a:LVu;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, LFu1;->a:LGu1;

    .line 81
    .line 82
    invoke-static {v3}, Le61;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LMO0;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, LMO0;-><init>(Lao0;LGu1;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LjM;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, LjM;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :cond_4
    monitor-exit v1

    .line 99
    move-object v1, v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_0
    check-cast v1, LMO0;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LjM;

    .line 110
    .line 111
    iget-object v0, v0, LjM;->a:LVu;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Le61;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LgM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LgM;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, LgM;->b:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    iget v1, p0, LgM;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LhM;

    .line 27
    .line 28
    new-instance v1, LEY1;

    .line 29
    .line 30
    invoke-virtual {v0}, LhM;->E()Lqw1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, LhM;->a:LPu;

    .line 35
    .line 36
    iget-object v4, v3, LPu;->a:LG9;

    .line 37
    .line 38
    invoke-static {v4}, Le61;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, LPu;->j:Lp4;

    .line 42
    .line 43
    invoke-static {v3}, Le61;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LhM;->K0:LjM;

    .line 47
    .line 48
    invoke-static {v3}, LjM;->a(LjM;)Lsw1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v0, LhM;->b:Loj;

    .line 53
    .line 54
    iget-object v0, v0, Loj;->a:Lep;

    .line 55
    .line 56
    invoke-static {v0}, Le61;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v3, v0}, LEY1;-><init>(Lqw1;Landroid/app/Activity;Lsw1;Lep;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LhM;

    .line 67
    .line 68
    iget-object v1, v0, LhM;->K0:LjM;

    .line 69
    .line 70
    iget-object v1, v1, LjM;->a:LVu;

    .line 71
    .line 72
    invoke-static {v1}, LWu;->a(LVu;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v0, LhM;->a:LPu;

    .line 77
    .line 78
    iget-object v2, v1, LPu;->a:LG9;

    .line 79
    .line 80
    invoke-virtual {v2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Le61;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LPu;->p:LvB1;

    .line 88
    .line 89
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, LlP0;

    .line 95
    .line 96
    invoke-static {v5}, Le61;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LhM;->V()LeY1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v1, LPu;->g:LK3;

    .line 104
    .line 105
    invoke-static {v7}, Le61;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LUR;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    invoke-direct/range {v2 .. v7}, LUR;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LlP0;LeY1;LK3;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_3
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LhM;

    .line 119
    .line 120
    invoke-static {v0}, LhM;->b(LhM;)LVR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_4
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LhM;

    .line 129
    .line 130
    invoke-virtual {v0}, LhM;->t()LTR;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_5
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LhM;

    .line 139
    .line 140
    invoke-static {v0}, LhM;->e(LhM;)LUn0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_6
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LhM;

    .line 149
    .line 150
    invoke-static {v0}, LhM;->g(LhM;)Lja2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_7
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LhM;

    .line 159
    .line 160
    iget-object v0, v0, LhM;->a:LPu;

    .line 161
    .line 162
    iget-object v0, v0, LPu;->r:LvB1;

    .line 163
    .line 164
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lk4;

    .line 170
    .line 171
    invoke-static {v1}, Le61;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_8
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LhM;

    .line 179
    .line 180
    invoke-static {v0}, LhM;->d(LhM;)LOj0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_9
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LhM;

    .line 189
    .line 190
    invoke-static {v0}, LhM;->c(LhM;)LQY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_a
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LhM;

    .line 199
    .line 200
    invoke-static {v0}, LhM;->f(LhM;)LGY1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_b
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LhM;

    .line 209
    .line 210
    invoke-static {v0}, LhM;->a(LhM;)Lf5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_c
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LhM;

    .line 219
    .line 220
    iget-object v1, v0, LhM;->X:Ljava/lang/Object;

    .line 221
    .line 222
    instance-of v2, v1, LQE0;

    .line 223
    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v2, v0, LhM;->X:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v3, v2, LQE0;

    .line 230
    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    new-instance v2, Loa2;

    .line 234
    .line 235
    iget-object v3, v0, LhM;->b:Loj;

    .line 236
    .line 237
    iget-object v3, v3, Loj;->a:Lep;

    .line 238
    .line 239
    invoke-static {v3}, Le61;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Loa2;-><init>(Lep;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, LhM;->X:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3, v2}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, LhM;->X:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_0
    monitor-exit v1

    .line 253
    move-object v1, v2

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw v0

    .line 258
    :cond_1
    :goto_0
    check-cast v1, Loa2;

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_d
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LhM;

    .line 265
    .line 266
    invoke-virtual {v0}, LhM;->w()LdK;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_e
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LhM;

    .line 275
    .line 276
    invoke-virtual {v0}, LhM;->L()LAL;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_f
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LhM;

    .line 285
    .line 286
    iget-object v1, v0, LhM;->J:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v2, v1, LQE0;

    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_1
    iget-object v2, v0, LhM;->J:Ljava/lang/Object;

    .line 294
    .line 295
    instance-of v3, v2, LQE0;

    .line 296
    .line 297
    if-eqz v3, :cond_2

    .line 298
    .line 299
    new-instance v2, LBY1;

    .line 300
    .line 301
    invoke-virtual {v0}, LhM;->s()LYN;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0}, LhM;->X()LDY1;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v2, v3, v4}, LBY1;-><init>(LYN;LDY1;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, LhM;->J:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v3, v2}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, LhM;->J:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_2
    monitor-exit v1

    .line 320
    move-object v1, v2

    .line 321
    goto :goto_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    throw v0

    .line 325
    :cond_3
    :goto_1
    check-cast v1, LBY1;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_10
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LhM;

    .line 332
    .line 333
    invoke-virtual {v0}, LhM;->s()LYN;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_11
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LhM;

    .line 342
    .line 343
    iget-object v0, v0, LhM;->a:LPu;

    .line 344
    .line 345
    iget-object v0, v0, LPu;->h:LvB1;

    .line 346
    .line 347
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Luv1;

    .line 353
    .line 354
    invoke-static {v1}, Le61;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_12
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LhM;

    .line 362
    .line 363
    iget-object v1, v0, LhM;->z:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of v2, v1, LQE0;

    .line 366
    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_2
    iget-object v2, v0, LhM;->z:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v3, v2, LQE0;

    .line 373
    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    new-instance v2, LHZ;

    .line 377
    .line 378
    iget-object v3, v0, LhM;->a:LPu;

    .line 379
    .line 380
    iget-object v5, v3, LPu;->a:LG9;

    .line 381
    .line 382
    invoke-static {v5}, Le61;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, LhM;->a:LPu;

    .line 386
    .line 387
    iget-object v6, v3, LPu;->j:Lp4;

    .line 388
    .line 389
    invoke-static {v6}, Le61;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, LhM;->a:LPu;

    .line 393
    .line 394
    iget-object v3, v3, LPu;->a:LG9;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Le61;->a(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, LhM;->a:LPu;

    .line 408
    .line 409
    iget-object v8, v3, LPu;->i:Le4;

    .line 410
    .line 411
    invoke-static {v8}, Le61;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, LhM;->a:LPu;

    .line 415
    .line 416
    iget-object v9, v3, LPu;->m:LvB1;

    .line 417
    .line 418
    invoke-static {v9}, Le61;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, LhM;->a:LPu;

    .line 422
    .line 423
    iget-object v3, v3, LPu;->b:LvB1;

    .line 424
    .line 425
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v10, v3

    .line 430
    check-cast v10, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 431
    .line 432
    invoke-static {v10}, Le61;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LhM;->a:LPu;

    .line 436
    .line 437
    iget-object v3, v3, LPu;->n:LvB1;

    .line 438
    .line 439
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    xor-int/lit8 v11, v3, 0x1

    .line 450
    .line 451
    move-object v4, v2

    .line 452
    invoke-direct/range {v4 .. v11}, LHZ;-><init>(Landroid/content/Context;Lp4;Landroid/view/View;Le4;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, LhM;->z:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v3, v2}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, LhM;->z:Ljava/lang/Object;

    .line 461
    .line 462
    :cond_4
    monitor-exit v1

    .line 463
    move-object v1, v2

    .line 464
    goto :goto_2

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 467
    throw v0

    .line 468
    :cond_5
    :goto_2
    check-cast v1, LHZ;

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_13
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LhM;

    .line 475
    .line 476
    iget-object v0, v0, LhM;->a:LPu;

    .line 477
    .line 478
    iget-object v1, v0, LPu;->d:LYo;

    .line 479
    .line 480
    invoke-static {v1}, Le61;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_14
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LhM;

    .line 487
    .line 488
    iget-object v0, v0, LhM;->a:LPu;

    .line 489
    .line 490
    iget-object v1, v0, LPu;->j:Lp4;

    .line 491
    .line 492
    invoke-static {v1}, Le61;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_15
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LhM;

    .line 499
    .line 500
    invoke-virtual {v0}, LhM;->z()LDK;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_4

    .line 505
    :pswitch_16
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LhM;

    .line 508
    .line 509
    iget-object v0, v0, LhM;->a:LPu;

    .line 510
    .line 511
    iget-object v0, v0, LPu;->k:LvB1;

    .line 512
    .line 513
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 519
    .line 520
    invoke-static {v1}, Le61;->a(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_17
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LhM;

    .line 527
    .line 528
    invoke-virtual {v0}, LhM;->G()LtK;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_4

    .line 533
    :pswitch_18
    iget-object v0, p0, LgM;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LhM;

    .line 536
    .line 537
    iget-object v1, v0, LhM;->f:Ljava/lang/Object;

    .line 538
    .line 539
    instance-of v2, v1, LQE0;

    .line 540
    .line 541
    if-eqz v2, :cond_7

    .line 542
    .line 543
    monitor-enter v1

    .line 544
    :try_start_3
    iget-object v2, v0, LhM;->f:Ljava/lang/Object;

    .line 545
    .line 546
    instance-of v3, v2, LQE0;

    .line 547
    .line 548
    if-eqz v3, :cond_6

    .line 549
    .line 550
    new-instance v2, LTK;

    .line 551
    .line 552
    iget-object v3, v0, LhM;->K0:LjM;

    .line 553
    .line 554
    iget-object v3, v3, LjM;->a:LVu;

    .line 555
    .line 556
    invoke-static {v3}, LWu;->a(LVu;)Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v0, LhM;->b:Loj;

    .line 561
    .line 562
    iget-object v4, v4, Loj;->a:Lep;

    .line 563
    .line 564
    invoke-static {v4}, Le61;->a(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Leb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-direct {v2, v3, v4, v5}, LTK;-><init>(Landroid/content/Context;Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, LhM;->f:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v3, v2}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v0, LhM;->f:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_6
    monitor-exit v1

    .line 582
    move-object v1, v2

    .line 583
    goto :goto_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 586
    throw v0

    .line 587
    :cond_7
    :goto_3
    check-cast v1, LTK;

    .line 588
    .line 589
    :goto_4
    return-object v1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
