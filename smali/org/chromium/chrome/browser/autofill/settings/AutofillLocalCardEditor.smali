.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;
.super Lgg;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public o0:Landroid/widget/Button;

.field public p0:Lcom/google/android/material/textfield/TextInputLayout;

.field public q0:Landroid/widget/EditText;

.field public r0:Lcom/google/android/material/textfield/TextInputLayout;

.field public s0:Landroid/widget/EditText;

.field public t0:Lcom/google/android/material/textfield/TextInputLayout;

.field public u0:Landroid/widget/EditText;

.field public v0:Landroid/widget/Spinner;

.field public w0:Landroid/widget/Spinner;

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->x0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgg;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f01013c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->o0:Landroid/widget/Button;

    .line 15
    .line 16
    const p2, 0x7f010241

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->p0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const p2, 0x7f010240

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->q0:Landroid/widget/EditText;

    .line 37
    .line 38
    const p2, 0x7f010243

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    const p2, 0x7f010242

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->s0:Landroid/widget/EditText;

    .line 59
    .line 60
    const p2, 0x7f010245

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->t0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const p2, 0x7f010244

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/EditText;

    .line 79
    .line 80
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->u0:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->s0:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance p3, Ltg;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Ltg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->s0:Landroid/widget/EditText;

    .line 93
    .line 94
    new-instance p3, Lsg;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Lsg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->u0:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance p3, LYI;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p3, LYI;->k:Z

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0100db

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/Spinner;

    .line 123
    .line 124
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 125
    .line 126
    const p2, 0x7f0100dc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/Spinner;

    .line 134
    .line 135
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 136
    .line 137
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const v1, 0x1090008

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-virtual {p3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    const-string v3, "MMMM (MM)"

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    move v4, v3

    .line 170
    :goto_0
    const/16 v5, 0xc

    .line 171
    .line 172
    if-ge v4, v5, :cond_0

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-virtual {p3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const v2, 0x1090009

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 199
    .line 200
    invoke-virtual {v4, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {p2, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    move v1, p3

    .line 217
    :goto_1
    add-int/lit8 v4, p3, 0xa

    .line 218
    .line 219
    if-ge v1, v4, :cond_1

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 240
    .line 241
    if-nez p2, :cond_2

    .line 242
    .line 243
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->t0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_3

    .line 259
    .line 260
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->p0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 263
    .line 264
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 265
    .line 266
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 274
    .line 275
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_4

    .line 284
    .line 285
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->t0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 288
    .line 289
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 290
    .line 291
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->p0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 304
    .line 305
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_5

    .line 314
    .line 315
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 316
    .line 317
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move p2, v0

    .line 327
    :goto_2
    sub-int/2addr p2, v0

    .line 328
    iput p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->y0:I

    .line 329
    .line 330
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 333
    .line 334
    .line 335
    iput v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:I

    .line 336
    .line 337
    move p2, v3

    .line 338
    :goto_3
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 339
    .line 340
    invoke-virtual {p3}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-ge p2, p3, :cond_7

    .line 349
    .line 350
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 351
    .line 352
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-eqz p3, :cond_6

    .line 371
    .line 372
    iput p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:I

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 379
    .line 380
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_8

    .line 389
    .line 390
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Landroid/widget/ArrayAdapter;

    .line 397
    .line 398
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 399
    .line 400
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p2, p3, v3}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:I

    .line 408
    .line 409
    :cond_8
    :goto_4
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 410
    .line 411
    iget p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:I

    .line 412
    .line 413
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 417
    .line 418
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNickname()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-nez p2, :cond_9

    .line 427
    .line 428
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->s0:Landroid/widget/EditText;

    .line 429
    .line 430
    iget-object p3, p0, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 431
    .line 432
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNickname()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->n1(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-object p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LJ/N;->MIAwuIe5(JLjava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k1()I
    .locals 1

    .line 1
    const v0, 0x7f0e0053

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l1(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1402c9

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f1402e3

    .line 8
    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public final m1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->u0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\\s+"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v3, v1, v0, v4}, LJ/N;->My_CbjBa(JLjava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->t0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->j0:Landroid/content/Context;

    .line 44
    .line 45
    const v2, 0x7f140906

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_0
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, LJ/N;->MHzz0BSK(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "Chrome settings"

    .line 70
    .line 71
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->q0:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v4

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->s0:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v3, v1, v0}, LJ/N;->M7sdleUt(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->i0:Z

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const-string v1, "AutofillCreditCardsAdded"

    .line 153
    .line 154
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNickname()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-string v0, "AutofillCreditCardsAddedWithNickname"

    .line 168
    .line 169
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return v4
.end method

.method public final n1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgg;->n1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->q0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->u0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->u0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->x0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->o0:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->w0:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:I

    .line 6
    .line 7
    if-ne p3, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->v0:Landroid/widget/Spinner;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->y0:I

    .line 14
    .line 15
    if-ne p3, p2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lgg;->m0:Landroid/widget/Spinner;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lgg;->n0:I

    .line 22
    .line 23
    if-eq p3, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->o1()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method
