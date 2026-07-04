.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Les;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Les;)Lve1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lve1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lve1;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, p1

    .line 36
    invoke-virtual {p0, v0, v1}, Lve1;->k(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Les;)Lve1;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LSo1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Les;->i:Lve1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LUr;->a(Landroid/content/Context;)LUr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LUr;->c:LWo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v1, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v0, v2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move v0, v3

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const/4 v0, -0x1

    .line 114
    :goto_1
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-string v1, "googlecast-extra_skip_step_ms"

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p1}, LWo1;->b()LSo1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v0, p1, Les;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/KeyEvent;

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/16 v0, 0x55

    .line 163
    .line 164
    if-ne p2, v0, :cond_c

    .line 165
    .line 166
    check-cast p1, Les;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Les;)Lve1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {p1}, Lve1;->l()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_2
    return-void

    .line 179
    :pswitch_1
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p1}, LWo1;->b()LSo1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p2, p1, Les;

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    check-cast p1, Les;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Les;J)V

    .line 194
    .line 195
    .line 196
    :cond_d
    return-void

    .line 197
    :pswitch_2
    invoke-virtual {p1}, LWo1;->b()LSo1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    instance-of p2, p1, Les;

    .line 202
    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    check-cast p1, Les;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Les;)Lve1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    invoke-virtual {p1}, Lve1;->l()V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_3
    return-void

    .line 218
    :pswitch_3
    invoke-virtual {p1, v3}, LWo1;->a(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    invoke-virtual {p1, v2}, LWo1;->a(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    invoke-virtual {p1}, LWo1;->b()LSo1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of p2, p1, Les;

    .line 231
    .line 232
    if-eqz p2, :cond_12

    .line 233
    .line 234
    check-cast p1, Les;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Les;)Lve1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    invoke-virtual {p1}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    iget-boolean p2, p2, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 249
    .line 250
    if-eqz p2, :cond_10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_10
    invoke-virtual {p1}, Lve1;->p()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_11

    .line 258
    .line 259
    invoke-static {}, Lve1;->m()Lse1;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    new-instance p2, Lpi2;

    .line 264
    .line 265
    iget-object v0, p1, Lve1;->f:Lmd0;

    .line 266
    .line 267
    invoke-direct {p2, p1, v0}, Lpi2;-><init>(Lve1;Lmd0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lve1;->n(Lte1;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_4
    return-void

    .line 274
    :pswitch_6
    invoke-virtual {p1}, LWo1;->b()LSo1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of p2, p1, Les;

    .line 279
    .line 280
    if-eqz p2, :cond_15

    .line 281
    .line 282
    check-cast p1, Les;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Les;)Lve1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p1}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_13

    .line 295
    .line 296
    iget-boolean p2, p2, Lcom/google/android/gms/cast/MediaStatus;->B:Z

    .line 297
    .line 298
    if-eqz p2, :cond_13

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_13
    invoke-virtual {p1}, Lve1;->p()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_14

    .line 306
    .line 307
    invoke-static {}, Lve1;->m()Lse1;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_14
    new-instance p2, Lzi2;

    .line 312
    .line 313
    iget-object v0, p1, Lve1;->f:Lmd0;

    .line 314
    .line 315
    invoke-direct {p2, p1, v0}, Lzi2;-><init>(Lve1;Lmd0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lve1;->n(Lte1;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_5
    return-void

    .line 322
    :pswitch_7
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p1}, LWo1;->b()LSo1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    instance-of p2, p1, Les;

    .line 331
    .line 332
    if-eqz p2, :cond_16

    .line 333
    .line 334
    check-cast p1, Les;

    .line 335
    .line 336
    neg-long v0, v0

    .line 337
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Les;J)V

    .line 338
    .line 339
    .line 340
    :cond_16
    return-void

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
