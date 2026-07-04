.class public final LdD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdD0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LdD0;->l:Landroidx/mediarouter/app/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LdD0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LdD0;->l:Landroidx/mediarouter/app/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x1020019

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    const v4, 0x102001a

    .line 20
    .line 21
    .line 22
    if-ne p1, v4, :cond_3

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, v3, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LGB0;->a:Landroid/support/v4/media/session/b;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lka;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " was not sent, it had been canceled."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "MediaRouteCtrlDialog"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {v3}, Lka;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-boolean p1, v3, Landroidx/mediarouter/app/d;->o0:Z

    .line 75
    .line 76
    xor-int/2addr p1, v2

    .line 77
    iput-boolean p1, v3, Landroidx/mediarouter/app/d;->o0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, v3, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p1, v3, Landroidx/mediarouter/app/d;->o0:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v3, Landroidx/mediarouter/app/d;->v0:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, v3, Landroidx/mediarouter/app/d;->w0:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    :goto_1
    iput-object p1, v3, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const v0, 0x7f0104f1

    .line 102
    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object p1, v3, Landroidx/mediarouter/app/d;->c0:LGB0;

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    iget-object v0, v3, Landroidx/mediarouter/app/d;->e0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v2, v1

    .line 121
    :goto_2
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const-string v6, "MediaControllerCompat"

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 128
    .line 129
    const-wide/16 v9, 0x202

    .line 130
    .line 131
    and-long/2addr v7, v9

    .line 132
    cmp-long v7, v7, v4

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, LGB0;->b()LEB0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, LCB0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget p1, p1, LCB0;->a:I

    .line 143
    .line 144
    packed-switch p1, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    :try_start_1
    check-cast v0, LUh0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    :try_start_2
    invoke-interface {v0}, LUh0;->y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception p1

    .line 161
    const-string v0, "Dead object in pause."

    .line 162
    .line 163
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_4
    const v1, 0x7f140763

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_5
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 173
    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    cmp-long v7, v7, v4

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, LGB0;->b()LEB0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p1, LCB0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget p1, p1, LCB0;->a:I

    .line 188
    .line 189
    packed-switch p1, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    :try_start_3
    check-cast v0, LUh0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_5
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_5
    :try_start_4
    invoke-interface {v0}, LUh0;->stop()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_2
    move-exception p1

    .line 206
    const-string v0, "Dead object in stop."

    .line 207
    .line 208
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_6
    const v1, 0x7f140765

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    if-nez v2, :cond_7

    .line 216
    .line 217
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 218
    .line 219
    const-wide/16 v9, 0x204

    .line 220
    .line 221
    and-long/2addr v7, v9

    .line 222
    cmp-long v0, v7, v4

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, LGB0;->b()LEB0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p1, LCB0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget p1, p1, LCB0;->a:I

    .line 233
    .line 234
    packed-switch p1, :pswitch_data_3

    .line 235
    .line 236
    .line 237
    :try_start_5
    check-cast v0, LUh0;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_6
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_7
    :try_start_6
    invoke-interface {v0}, LUh0;->s()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_3
    move-exception p1

    .line 251
    const-string v0, "Dead object in play."

    .line 252
    .line 253
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    :goto_8
    const v1, 0x7f140764

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_9
    iget-object p1, v3, Landroidx/mediarouter/app/d;->x0:Landroid/view/accessibility/AccessibilityManager;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    const/16 v0, 0x4000

    .line 272
    .line 273
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v3, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const-class v3, LdD0;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_8
    const v0, 0x7f0104ef

    .line 311
    .line 312
    .line 313
    if-ne p1, v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v3}, Lka;->dismiss()V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_9
    :goto_a
    iget-object v1, v3, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 320
    .line 321
    invoke-virtual {v1}, LUD0;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    if-ne p1, v0, :cond_a

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    :cond_a
    iget-object p1, v3, Landroidx/mediarouter/app/d;->q:LYD0;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LYD0;->k(I)V

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {v3}, Lka;->dismiss()V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_b
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
