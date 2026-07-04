.class public final Lyi2;
.super LHh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LXo1;

.field public final l:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LXo1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LHh2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyi2;->k:LXo1;

    .line 7
    .line 8
    const-class p1, Les;

    .line 9
    .line 10
    iput-object p1, p0, Lyi2;->l:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyi2;->l:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lyi2;->k:LXo1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    const p1, 0xbdfcc1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LSo1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LSo1;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LXo1;->a(LSo1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LSo1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LSo1;

    .line 91
    .line 92
    invoke-interface {v1, p1}, LXo1;->h(LSo1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v2, Lzl2;->a:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LSo1;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LSo1;

    .line 132
    .line 133
    invoke-interface {v1, p1}, LXo1;->b(LSo1;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LSo1;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LSo1;

    .line 171
    .line 172
    invoke-interface {v1, p1}, LXo1;->l(LSo1;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LSo1;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LSo1;

    .line 210
    .line 211
    invoke-interface {v1, p1}, LXo1;->d(LSo1;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, LSo1;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LSo1;

    .line 246
    .line 247
    invoke-interface {v1, p1}, LXo1;->c(LSo1;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, LSo1;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_6

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LSo1;

    .line 285
    .line 286
    invoke-interface {v1, p1}, LXo1;->f(LSo1;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LSo1;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, LSo1;

    .line 324
    .line 325
    invoke-interface {v1, p1, p2}, LXo1;->i(LSo1;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, LSo1;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_8

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, LSo1;

    .line 359
    .line 360
    invoke-interface {v1, p1}, LXo1;->j(LSo1;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 368
    .line 369
    invoke-direct {p1, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    invoke-static {p3, p1}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 376
    .line 377
    .line 378
    :goto_0
    const/4 p1, 0x1

    .line 379
    :goto_1
    return p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
