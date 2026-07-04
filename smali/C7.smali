.class public final synthetic LC7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LL7;


# direct methods
.method public synthetic constructor <init>(LL7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC7;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LC7;->l:LL7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LC7;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LC7;->l:LL7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LG7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p1, LG7;->a:I

    .line 16
    .line 17
    iget-object p1, p1, LG7;->b:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, v1, LL7;->w:LFb2;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Payment app returned an invalid result. Missing intent data."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string p1, "Payment app returned an invalid result. Missing intent extras."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string p1, "Payment app returned RESULT_CANCELED code. This is how payment apps can close their activity programmatically."

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Payment app returned unrecognized activity result %d."

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "details"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "instrumentDetails"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const-string p1, "Payment app returned invalid response. Missing field \"details\"."

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "methodName"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const-string p1, "Payment app returned invalid response. Missing field \"methodName\"."

    .line 134
    .line 135
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    new-instance p1, Lorg/chromium/components/payments/PayerData;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/chromium/components/payments/PayerData;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LL7;->s:LZZ0;

    .line 149
    .line 150
    check-cast v2, LG11;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, p1}, LG11;->p(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, LL7;->s:LZZ0;

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_7
    iget-boolean v5, v2, LFb2;->d:Z

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "shippingAddress"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    invoke-static {v6}, Lorg/chromium/components/payments/Address;->a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :goto_0
    const-string p1, "Payment app returned invalid shipping address in response."

    .line 188
    .line 189
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_a
    new-instance v6, Lorg/chromium/components/payments/Address;

    .line 195
    .line 196
    invoke-direct {v6}, Lorg/chromium/components/payments/Address;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_1
    move-object v11, v6

    .line 200
    const-string v6, ""

    .line 201
    .line 202
    iget-boolean v7, v2, LFb2;->a:Z

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "payerName"

    .line 211
    .line 212
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move-object v8, v6

    .line 218
    :goto_2
    if-eqz v7, :cond_c

    .line 219
    .line 220
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    const-string p1, "Payment app returned invalid response. Missing field \"payerName\"."

    .line 227
    .line 228
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_c
    iget-boolean v7, v2, LFb2;->c:Z

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v10, "payerPhone"

    .line 242
    .line 243
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move-object v9, v6

    .line 249
    :goto_3
    if-eqz v7, :cond_e

    .line 250
    .line 251
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    const-string p1, "Payment app returned invalid response. Missing field \"payerPhone\"."

    .line 258
    .line 259
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    iget-boolean v2, v2, LFb2;->b:Z

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v10, "payerEmail"

    .line 272
    .line 273
    invoke-virtual {v7, v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v10, v7

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move-object v10, v6

    .line 280
    :goto_4
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    const-string p1, "Payment app returned invalid response. Missing field \"payerEmail\"."

    .line 289
    .line 290
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v2, "shippingOptionId"

    .line 301
    .line 302
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move-object v12, p1

    .line 307
    goto :goto_5

    .line 308
    :cond_11
    move-object v12, v6

    .line 309
    :goto_5
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    const-string p1, "Payment app returned invalid response. Missing field \"shipping option\"."

    .line 318
    .line 319
    invoke-virtual {v1, p1}, LL7;->y(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    new-instance p1, Lorg/chromium/components/payments/PayerData;

    .line 324
    .line 325
    move-object v7, p1

    .line 326
    invoke-direct/range {v7 .. v12}, Lorg/chromium/components/payments/PayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, LL7;->s:LZZ0;

    .line 330
    .line 331
    check-cast v2, LG11;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0, p1}, LG11;->p(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v1, LL7;->s:LZZ0;

    .line 337
    .line 338
    :goto_6
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
