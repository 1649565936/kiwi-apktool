.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr1;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwr1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwr1;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SharedClipboard"

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, LHr1;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f140364

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f14036a

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const v0, 0x7f14036c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const v0, 0x7f140369

    .line 68
    .line 69
    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lwr1;->k:Ljava/lang/String;

    .line 89
    .line 90
    const v6, 0x7f140367

    .line 91
    .line 92
    .line 93
    packed-switch v3, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const v3, 0x7f140365

    .line 107
    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const v3, 0x7f14036b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const v3, 0x7f140368

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    const v3, 0x7f140366

    .line 135
    .line 136
    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v6, 0x4

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v4, v6, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v4, 0x2

    .line 158
    if-ne p1, v4, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object p1, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_2
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v4, Landroid/content/Intent;

    .line 166
    .line 167
    const-class v6, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler$TryAgainReceiver;

    .line 168
    .line 169
    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "android.intent.extra.TEXT"

    .line 173
    .line 174
    iget-object v8, p0, Lwr1;->l:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "SharedClipboard.EXTRA_DEVICE_GUID"

    .line 181
    .line 182
    iget-object v8, p0, Lwr1;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v6, "SharedClipboard.EXTRA_DEVICE_CLIENT_NAME"

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x0

    .line 195
    const/high16 v6, 0x8000000

    .line 196
    .line 197
    invoke-static {p1, v5, v4, v6, v5}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, LnP0;

    .line 208
    .line 209
    const/16 v8, 0x12

    .line 210
    .line 211
    invoke-direct {v6, v8, v2, v1}, LnP0;-><init>(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v9, "sharing"

    .line 215
    .line 216
    invoke-static {v9, v6}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v9, v6, LDw;->a:LTO0;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LDw;->a:LTO0;

    .line 226
    .line 227
    iput-object v1, v0, LTO0;->q:Ljava/lang/String;

    .line 228
    .line 229
    const v1, 0x7f0701c9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, LTO0;->v:I

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    iput v1, v0, LTO0;->j:I

    .line 240
    .line 241
    const v9, 0x7f0901fc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v9}, LDw;->l(I)LDw;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v9, -0x1

    .line 251
    invoke-virtual {v0, v9}, LTO0;->g(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, LTO0;->d(Z)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v6, p1}, LDw;->f(Ly21;)LDw;

    .line 260
    .line 261
    .line 262
    const v0, 0x7f140cac

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x7f0901c6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1, v0, p1, v2}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v6, v3}, LDw;->e(Ljava/lang/String;)LRP0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, LkP0;

    .line 280
    .line 281
    invoke-direct {v0, v4}, LkP0;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, LRP0;->a:Landroid/app/Notification;

    .line 285
    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    const-string p1, "cr_NotifManagerProxy"

    .line 289
    .line 290
    const-string v0, "Failed to create notification."

    .line 291
    .line 292
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    const-string v2, "NotificationManagerProxyImpl.notify(notification)"

    .line 297
    .line 298
    invoke-static {v2, v7}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :try_start_0
    iget-object p1, p1, LRP0;->b:LnP0;

    .line 303
    .line 304
    iget-object v3, p1, LnP0;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget p1, p1, LnP0;->c:I

    .line 307
    .line 308
    invoke-virtual {v0, v3, p1, v1}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_4
    sget-object p1, LPP0;->a:LQP0;

    .line 317
    .line 318
    invoke-virtual {p1, v8, v1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-void

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    :catchall_1
    :cond_6
    throw p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
