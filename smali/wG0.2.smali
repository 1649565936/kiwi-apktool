.class public final synthetic LwG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LBG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(LBG0;LnG0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwG0;->k:LBG0;

    .line 5
    .line 6
    iput-object p2, p0, LwG0;->l:LnG0;

    .line 7
    .line 8
    iput-boolean p3, p0, LwG0;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-boolean v4, p0, LwG0;->m:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 5
    .line 6
    iget-object v1, p0, LwG0;->k:LBG0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LwG0;->l:LnG0;

    .line 16
    .line 17
    iget-object p1, v3, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    iget-object v0, v1, LBG0;->e:LuG0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "Shopping.MerchantTrust.DataAvailable"

    .line 27
    .line 28
    const-string v5, "DataAvailable"

    .line 29
    .line 30
    invoke-static {p1, v0, v5}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v1, LBG0;->g:LHG0;

    .line 34
    .line 35
    invoke-virtual {p1}, LHG0;->a()Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v3, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 40
    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    iget-object v5, v0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 44
    .line 45
    if-eqz v5, :cond_14

    .line 46
    .line 47
    if-eqz p1, :cond_14

    .line 48
    .line 49
    invoke-static {}, LQ20;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_14

    .line 54
    .line 55
    const-string v5, "CommerceMerchantViewer"

    .line 56
    .line 57
    const-string v6, "trust_signals_message_disabled"

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v5, v6, v7}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_14

    .line 65
    .line 66
    iget-boolean v6, v2, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->g:Z

    .line 67
    .line 68
    if-nez v6, :cond_14

    .line 69
    .line 70
    iget v6, v2, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->a:F

    .line 71
    .line 72
    float-to-double v8, v6

    .line 73
    invoke-static {}, LQ20;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const-string v6, "trust_signals_message_rating_threshold"

    .line 82
    .line 83
    invoke-static {v10, v11, v5, v6}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    :cond_2
    cmpg-double v6, v8, v10

    .line 88
    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget v6, v2, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->e:F

    .line 94
    .line 95
    float-to-double v8, v6

    .line 96
    invoke-static {}, LQ20;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const-string v6, "trust_signals_non_personalized_familiarity_score_threshold"

    .line 108
    .line 109
    invoke-static {v10, v11, v5, v6}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    :cond_4
    cmpl-double v6, v8, v10

    .line 114
    .line 115
    if-lez v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object v6, v0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, LQ20;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v1, LBG0;->h:LwQ0;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    const-string v8, "trust_signals_use_site_engagement"

    .line 134
    .line 135
    invoke-static {v5, v8, v7}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-interface {v9}, LvB1;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {v7}, LJ/N;->Ml4trBg9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lorg/chromium/components/site_engagement/SiteEngagementService;

    .line 168
    .line 169
    iget-wide v10, v7, Lorg/chromium/components/site_engagement/SiteEngagementService;->a:J

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    cmp-long v8, v10, v12

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    invoke-static {v10, v11, v7, v6}, LJ/N;->MVTED07I(JLjava/lang/Object;Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    :goto_0
    invoke-static {}, LQ20;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    const-string v8, "trust_signals_site_engagement_threshold"

    .line 196
    .line 197
    invoke-static {v10, v11, v5, v8}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    :cond_a
    cmpl-double v6, v6, v10

    .line 202
    .line 203
    if-lez v6, :cond_b

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_b
    :goto_1
    invoke-interface {v9}, LvB1;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-static {v6}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    :goto_2
    const/4 v6, 0x0

    .line 228
    :goto_3
    if-nez v6, :cond_e

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    const-string v7, "commerce_merchant_viewer_messages_shown_time"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 v8, 0x3

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    const-string v7, "_"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {}, LQ20;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    const-string v7, "trust_signals_max_allowed_number_in_given_window"

    .line 258
    .line 259
    invoke-static {v8, v5, v7}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    move v7, v8

    .line 265
    :goto_4
    array-length v9, v6

    .line 266
    if-ge v9, v7, :cond_11

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    const/4 v7, 0x0

    .line 274
    aget-object v6, v6, v7

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v9, v6

    .line 281
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    const-wide/16 v11, 0x1

    .line 284
    .line 285
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    long-to-int v6, v6

    .line 290
    invoke-static {}, LQ20;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    const-string v7, "trust_signals_number_check_window_duration_ms"

    .line 297
    .line 298
    invoke-static {v6, v5, v7}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :cond_12
    int-to-long v5, v6

    .line 303
    cmp-long v5, v9, v5

    .line 304
    .line 305
    if-gez v5, :cond_13

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_13
    :goto_5
    iget-object v5, v3, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 309
    .line 310
    invoke-static {v5}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ne v5, v8, :cond_14

    .line 315
    .line 316
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v7, LyG0;

    .line 323
    .line 324
    move-object v0, v7

    .line 325
    move-object v5, p1

    .line 326
    invoke-direct/range {v0 .. v5}, LyG0;-><init>(LBG0;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;LnG0;ZLorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;)V

    .line 327
    .line 328
    .line 329
    iget-wide v0, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 330
    .line 331
    invoke-static {v0, v1, v6, v7}, LJ/N;->MPkT1XIl(JLjava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_6
    return-void
.end method
