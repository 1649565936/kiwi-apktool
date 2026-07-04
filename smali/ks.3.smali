.class public final Lks;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/security/cert/CertificateFactory;

.field public p:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080587

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lks;->l:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lks;->p:Landroid/app/Dialog;

    .line 22
    .line 23
    return-void
.end method

.method public static e([BC)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%02X"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v2, p0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;[B[B)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lks;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lks;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    new-instance v2, Landroid/net/http/SslCertificate;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lks;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, LJ/N;->MVBnBWgu()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v0, v3}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, LTa;->setAllCaps(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LJ/N;->M61$9xnN()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LJ/N;->M3Q$lPl0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LJ/N;->MtQn_hO9()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LJ/N;->M2rGgvRp()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0x3a

    .line 106
    .line 107
    invoke-static {v4, v5}, Lks;->e([BC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LJ/N;->MsQpEHij()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v0, v3}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, LTa;->setAllCaps(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LJ/N;->M61$9xnN()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LJ/N;->M3Q$lPl0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LJ/N;->MtQn_hO9()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0, v0, v3, v4}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LJ/N;->MdXOhLT3()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, v0, v3}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, LTa;->setAllCaps(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, LJ/N;->MnsPVX7Z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p0, v0, v5, v6}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LJ/N;->Mrqn7ZPZ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v0, v5, v2}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LJ/N;->Mj6CXcHR()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v0, v2}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, LTa;->setAllCaps(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LJ/N;->MGc5t$JX()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v4, 0x20

    .line 232
    .line 233
    invoke-static {p2, v4}, Lks;->e([BC)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, v0, v2, p2}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LJ/N;->M3Qp55TF()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p3, v4}, Lks;->e([BC)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0, v0, p2, p3}, Lks;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 261
    :catch_0
    const/4 p1, 0x0

    .line 262
    :goto_0
    if-eqz p1, :cond_3

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_3

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_3

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Ljava/util/List;

    .line 285
    .line 286
    if-eqz p3, :cond_0

    .line 287
    .line 288
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v3, :cond_0

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_0

    .line 300
    .line 301
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-class v5, Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v4, v5, :cond_0

    .line 312
    .line 313
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-class v5, Ljava/lang/String;

    .line 328
    .line 329
    if-eq v4, v5, :cond_1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eq v2, v3, :cond_2

    .line 343
    .line 344
    const/4 v4, 0x7

    .line 345
    if-ne v2, v4, :cond_0

    .line 346
    .line 347
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_4

    .line 364
    .line 365
    invoke-static {}, LJ/N;->MRBlj4Pf()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, v0, p1}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v1}, LTa;->setAllCaps(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LJ/N;->M_b6sZk8()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, v0, p1}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_4

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p0, v0, p2}, Lks;->d(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_4
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lks;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lks;->d(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Ljava/lang/String;)LTa;
    .locals 4

    .line 1
    new-instance v0, LTa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lks;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lks;->l:I

    .line 14
    .line 15
    div-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, 0x7f150319

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LTa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lks;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lks;->l:I

    .line 17
    .line 18
    div-int/lit8 v1, p2, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p2, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, 0x7f15030a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p4, p0, Lks;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ge p2, p4, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lks;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    move p5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p5, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
