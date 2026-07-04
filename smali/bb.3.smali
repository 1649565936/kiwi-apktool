.class public Lbb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:LCt1;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbb;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbb;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbb;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbb;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbb;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbb;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LCt1;

    .line 60
    .line 61
    invoke-direct {v0}, LCt1;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbb;->h:LCt1;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lbb;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)LH9;
    .locals 1

    .line 1
    new-instance v0, LH9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)LJ9;
    .locals 2

    .line 1
    new-instance v0, LJ9;

    .line 2
    .line 3
    const v1, 0x7f05008d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LJ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)LL9;
    .locals 1

    .line 1
    new-instance v0, LL9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LL9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lxa;
    .locals 1

    .line 1
    new-instance v0, Lxa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)LTa;
    .locals 1

    .line 1
    new-instance v0, LTa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object p1, Lqb1;->e1:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "AppCompatViewInflater"

    .line 16
    .line 17
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, p3, LlF;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, LlF;

    .line 33
    .line 34
    iget p1, p1, LlF;->a:I

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p1, LlF;

    .line 39
    .line 40
    invoke-direct {p1, p3, v2}, LlF;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p3

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, -0x1

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v1, "Button"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0xd

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v1, "EditText"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    const/16 v1, 0xc

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_2
    const-string v1, "CheckBox"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0xb

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_6
    const/16 v1, 0xa

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_4
    const-string v1, "ImageView"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_7
    const/16 v1, 0x9

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_5
    const-string v1, "ToggleButton"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_8
    const/16 v1, 0x8

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_6
    const-string v1, "RadioButton"

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v1, 0x7

    .line 154
    goto :goto_2

    .line 155
    :sswitch_7
    const-string v1, "Spinner"

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v1, 0x6

    .line 165
    goto :goto_2

    .line 166
    :sswitch_8
    const-string v1, "SeekBar"

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/4 v1, 0x5

    .line 176
    goto :goto_2

    .line 177
    :sswitch_9
    const-string v2, "ImageButton"

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_10

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v1, "TextView"

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    move v1, v4

    .line 196
    goto :goto_2

    .line 197
    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    const/4 v1, 0x2

    .line 207
    goto :goto_2

    .line 208
    :sswitch_c
    const-string v1, "CheckedTextView"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_e
    move v1, v3

    .line 218
    goto :goto_2

    .line 219
    :sswitch_d
    const-string v1, "RatingBar"

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_f
    move v1, v0

    .line 229
    goto :goto_2

    .line 230
    :goto_1
    move v1, v5

    .line 231
    :cond_10
    :goto_2
    const/4 v2, 0x0

    .line 232
    packed-switch v1, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    move-object v1, v2

    .line 236
    goto :goto_3

    .line 237
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lbb;->b(Landroid/content/Context;Landroid/util/AttributeSet;)LJ9;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v1, p2}, Lbb;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    new-instance v1, Loa;

    .line 246
    .line 247
    invoke-direct {v1, p1, p4, v0}, Loa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lbb;->c(Landroid/content/Context;Landroid/util/AttributeSet;)LL9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v1, p2}, Lbb;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lbb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LH9;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v1, p2}, Lbb;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 268
    .line 269
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_5
    new-instance v1, LZa;

    .line 274
    .line 275
    invoke-direct {v1, p1, p4}, LZa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lbb;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lxa;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0, v1, p2}, Lbb;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 288
    .line 289
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_8
    new-instance v1, LAa;

    .line 294
    .line 295
    invoke-direct {v1, p1, p4}, LAa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_9
    new-instance v1, Lsa;

    .line 300
    .line 301
    invoke-direct {v1, p1, p4}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lbb;->e(Landroid/content/Context;Landroid/util/AttributeSet;)LTa;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v1, p2}, Lbb;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_b
    new-instance v1, Lua;

    .line 314
    .line 315
    invoke-direct {v1, p1, p4}, Lua;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_c
    new-instance v1, LM9;

    .line 320
    .line 321
    invoke-direct {v1, p1, p4}, LM9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_d
    new-instance v1, Lya;

    .line 326
    .line 327
    invoke-direct {v1, p1, p4}, Lya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    if-nez v1, :cond_15

    .line 331
    .line 332
    if-eq p3, p1, :cond_15

    .line 333
    .line 334
    iget-object p3, p0, Lbb;->a:[Ljava/lang/Object;

    .line 335
    .line 336
    const-string v1, "view"

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    const-string p2, "class"

    .line 345
    .line 346
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_11
    :try_start_0
    aput-object p1, p3, v0

    .line 351
    .line 352
    aput-object p4, p3, v3

    .line 353
    .line 354
    const/16 v1, 0x2e

    .line 355
    .line 356
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ne v5, v1, :cond_14

    .line 361
    .line 362
    move v1, v0

    .line 363
    :goto_4
    sget-object v5, Lbb;->g:[Ljava/lang/String;

    .line 364
    .line 365
    if-ge v1, v4, :cond_13

    .line 366
    .line 367
    aget-object v5, v5, v1

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2, v5}, Lbb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    if-eqz v5, :cond_12

    .line 374
    .line 375
    aput-object v2, p3, v0

    .line 376
    .line 377
    aput-object v2, p3, v3

    .line 378
    .line 379
    move-object v2, v5

    .line 380
    goto :goto_5

    .line 381
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_13
    aput-object v2, p3, v0

    .line 385
    .line 386
    aput-object v2, p3, v3

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Lbb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    aput-object v2, p3, v0

    .line 394
    .line 395
    aput-object v2, p3, v3

    .line 396
    .line 397
    move-object v2, p2

    .line 398
    goto :goto_5

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    aput-object v2, p3, v0

    .line 401
    .line 402
    aput-object v2, p3, v3

    .line 403
    .line 404
    throw p1

    .line 405
    :catch_0
    aput-object v2, p3, v0

    .line 406
    .line 407
    aput-object v2, p3, v3

    .line 408
    .line 409
    :goto_5
    move-object v1, v2

    .line 410
    :cond_15
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    instance-of p3, p2, Landroid/content/ContextWrapper;

    .line 417
    .line 418
    if-eqz p3, :cond_18

    .line 419
    .line 420
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-nez p3, :cond_16

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_16
    sget-object p3, Lbb;->c:[I

    .line 430
    .line 431
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    if-eqz p3, :cond_17

    .line 440
    .line 441
    new-instance v2, Lab;

    .line 442
    .line 443
    invoke-direct {v2, v1, p3}, Lab;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    .line 451
    .line 452
    :cond_18
    :goto_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 p3, 0x1c

    .line 455
    .line 456
    if-le p2, p3, :cond_19

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_19
    sget-object p2, Lbb;->d:[I

    .line 460
    .line 461
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    if-eqz p3, :cond_1a

    .line 470
    .line 471
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 476
    .line 477
    new-instance v2, Le42;

    .line 478
    .line 479
    const v3, 0x7f010843

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v3, v4}, Le42;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {v2, v1, p3}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    .line 494
    .line 495
    sget-object p2, Lbb;->e:[I

    .line 496
    .line 497
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    if-eqz p3, :cond_1b

    .line 506
    .line 507
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    invoke-static {p3, v1}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    .line 516
    .line 517
    sget-object p2, Lbb;->f:[I

    .line 518
    .line 519
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_1c

    .line 528
    .line 529
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 534
    .line 535
    new-instance p3, Le42;

    .line 536
    .line 537
    const p4, 0x7f010848

    .line 538
    .line 539
    .line 540
    invoke-direct {p3, p4, v0}, Le42;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p3, v1, p2}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    :cond_1d
    :goto_7
    return-object v1

    .line 554
    nop

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lbb;->h:LCt1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lbb;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbb;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
