.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Luj;


# direct methods
.method public synthetic constructor <init>(Luj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpj;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lpj;->l:Luj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lpj;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj;->l:Luj;

    .line 8
    .line 9
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    iget-object v0, p0, Lpj;->l:Luj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, v0, LZh1;->c0:LBH0;

    .line 30
    .line 31
    iget-object v2, v0, LZh1;->l:LG9;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Chrome.RequestDesktopSiteGlobalSetting.DefaultEnabled"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v3, 0x48

    .line 50
    .line 51
    invoke-static {v5, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    const-string v4, "RequestDesktopSiteDefaults"

    .line 60
    .line 61
    const-string v6, "show_message_on_default_on"

    .line 62
    .line 63
    invoke-static {v4, v6, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v5}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "IPH_RequestDesktopSiteDefaultOn"

    .line 75
    .line 76
    invoke-interface {v3, v4}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    :goto_0
    iget-object p1, v0, LZh1;->m:LFb;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, LZh1;->l:LG9;

    .line 87
    .line 88
    iget-object v3, v0, LZh1;->o:Lp4;

    .line 89
    .line 90
    iget-object v4, v0, LZh1;->p:Le4;

    .line 91
    .line 92
    iget-object v6, v0, LZh1;->C:LDT1;

    .line 93
    .line 94
    iget-object v6, v6, LDT1;->h0:LnF0;

    .line 95
    .line 96
    iget-object v6, v6, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 97
    .line 98
    iget-object v6, v6, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 99
    .line 100
    iget-object v7, p1, LFb;->d:LKb;

    .line 101
    .line 102
    invoke-virtual {v0}, LZh1;->j()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const-string p1, "RequestDesktopSitePerSiteIph"

    .line 107
    .line 108
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, LsP;

    .line 116
    .line 117
    new-instance v8, Lp22;

    .line 118
    .line 119
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {p1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v2, p1}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    invoke-direct/range {v2 .. v11}, LsP;-><init>(Lp4;Le4;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/widget/ImageButton;LKb;Lp22;Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;D)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-object v1, v0, Luj;->V0:LsP;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2}, LG9;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LcH0;->H:[LU81;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, LcH0;->a:LX81;

    .line 154
    .line 155
    new-instance v6, LS81;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x21

    .line 161
    .line 162
    iput v7, v6, LS81;->a:I

    .line 163
    .line 164
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v4, LcH0;->f:Lb91;

    .line 168
    .line 169
    const v6, 0x7f140a6e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, LV81;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v7, LV81;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v4, LcH0;->m:La91;

    .line 187
    .line 188
    new-instance v6, LS81;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const v7, 0x7f0901e3

    .line 194
    .line 195
    .line 196
    iput v7, v6, LS81;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v4, LcH0;->c:Lb91;

    .line 202
    .line 203
    const v6, 0x7f140a6d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, LV81;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, LV81;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, LcH0;->d:Lb91;

    .line 221
    .line 222
    new-instance v4, LWf1;

    .line 223
    .line 224
    invoke-direct {v4, v2, v5, v3}, LWf1;-><init>(LG9;Lorg/chromium/chrome/browser/profiles/Profile;LxW1;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LV81;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v2, LV81;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, LcH0;->x:Lb91;

    .line 238
    .line 239
    new-instance v2, LXf1;

    .line 240
    .line 241
    invoke-direct {v2, v3}, LXf1;-><init>(LxW1;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LV81;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v0, v3, v1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v0, v1}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    return-void

    .line 260
    :cond_7
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v2, Lxd1;

    .line 265
    .line 266
    iget-object v0, v0, LZh1;->l:LG9;

    .line 267
    .line 268
    invoke-direct {v2, v0, p1}, Lxd1;-><init>(LG9;LxW1;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "ReengagementNotification"

    .line 272
    .line 273
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    new-instance p1, Lwd1;

    .line 281
    .line 282
    invoke-direct {p1, v2}, Lwd1;-><init>(Lxd1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 286
    .line 287
    .line 288
    sget-object v0, LTN;->a:LSN;

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    new-instance v0, LSN;

    .line 293
    .line 294
    invoke-direct {v0}, LSN;-><init>()V

    .line 295
    .line 296
    .line 297
    sput-object v0, LTN;->a:LSN;

    .line 298
    .line 299
    :cond_9
    sget-object v0, LTN;->a:LSN;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 305
    .line 306
    .line 307
    iget v2, v0, LLd;->b:I

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/4 v4, 0x7

    .line 311
    if-ne v2, v3, :cond_a

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v0}, LLd;->f()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LPN;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    :catch_0
    new-instance v0, LQN;

    .line 321
    .line 322
    invoke-direct {v0, p1, v1}, LQN;-><init>(Lwd1;LPN;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    iget v1, v0, LLd;->b:I

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    :try_start_1
    sget-object v1, LLd;->e:LGd;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catch_1
    new-instance v0, LRN;

    .line 340
    .line 341
    invoke-direct {v0, p1}, LRN;-><init>(Lwd1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    :goto_3
    iget-object v0, v0, LSN;->h:LBQ0;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_4
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
