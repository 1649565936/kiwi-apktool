.class public Landroidx/appcompat/widget/SearchView;
.super Ldv0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSz;


# static fields
.field public static final g0:Lgm1;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/View;

.field public I:Lhm1;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Rect;

.field public final L:[I

.field public final M:[I

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/CharSequence;

.field public Q:Lfm1;

.field public R:Lwn1;

.field public S:Landroid/view/View$OnClickListener;

.field public final T:Z

.field public U:Z

.field public final V:Ljava/lang/CharSequence;

.field public W:Z

.field public final a0:I

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:I

.field public final e0:LWl1;

.field public final f0:LWl1;

.field public final z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgm1;

    .line 9
    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lgm1;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v2, v0, Lgm1;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object v2, v0, Lgm1;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {}, Lgm1;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    const-string v4, "doBeforeTextChanged"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lgm1;->a:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_1
    const-string v4, "doAfterTextChanged"

    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lgm1;->b:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :try_start_2
    const-string v4, "ensureImeVisible"

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lgm1;->c:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    move-object v2, v0

    .line 70
    :cond_0
    sput-object v2, Landroidx/appcompat/widget/SearchView;->g0:Lgm1;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const v5, 0x7f050430

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v8, v3, v5}, Ldv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->K:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->L:[I

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->M:[I

    .line 34
    .line 35
    new-instance v0, LWl1;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v7, v9}, LWl1;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->e0:LWl1;

    .line 42
    .line 43
    new-instance v0, LWl1;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-direct {v0, v7, v10}, LWl1;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->f0:LWl1;

    .line 50
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, LZl1;

    .line 57
    .line 58
    invoke-direct {v11, v7}, LZl1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lam1;

    .line 62
    .line 63
    invoke-direct {v12, v7}, Lam1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lbm1;

    .line 67
    .line 68
    invoke-direct {v13, v7}, Lbm1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcm1;

    .line 72
    .line 73
    invoke-direct {v14, v7}, Lcm1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Ldm1;

    .line 77
    .line 78
    invoke-direct {v15, v7}, Ldm1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LVl1;

    .line 82
    .line 83
    invoke-direct {v6, v7}, LVl1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lqb1;->H0:[I

    .line 87
    .line 88
    new-instance v4, LFR1;

    .line 89
    .line 90
    invoke-virtual {v8, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v8, v1}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    move-object/from16 v4, v17

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    move/from16 v6, v16

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    const v2, 0x7f0e001a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1, v2}, LFR1;->i(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f010720

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 139
    .line 140
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 141
    .line 142
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Landroidx/appcompat/widget/SearchView;

    .line 143
    .line 144
    const v1, 0x7f010714

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    .line 152
    .line 153
    const v1, 0x7f01071a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    .line 161
    .line 162
    const v2, 0x7f0107f4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    .line 170
    .line 171
    const v3, 0x7f010712

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v4, 0x7f010715

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v5, 0x7f010713

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v6, 0x7f010723

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v8, 0x7f010718

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->N:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/16 v10, 0xa

    .line 227
    .line 228
    invoke-virtual {v9, v10}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-virtual {v9, v1}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-virtual {v9, v1}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-virtual {v9, v2}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-virtual {v9, v2}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v9, v2}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v1}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xc

    .line 286
    .line 287
    invoke-virtual {v9, v1}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x7f14017e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v3}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0xf

    .line 308
    .line 309
    const v2, 0x7f0e0019

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v1, v2}, LFR1;->i(II)I

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v9, v1, v2}, LFR1;->i(II)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v14}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v15}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LXl1;

    .line 353
    .line 354
    invoke-direct {v1, v7}, LXl1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x8

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-virtual {v9, v1, v2}, LFR1;->a(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-boolean v3, v7, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 368
    .line 369
    if-ne v3, v1, :cond_0

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_0
    iput-boolean v1, v7, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 378
    .line 379
    .line 380
    :goto_0
    const/4 v1, -0x1

    .line 381
    invoke-virtual {v9, v2, v1}, LFR1;->d(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eq v2, v1, :cond_1

    .line 386
    .line 387
    iput v2, v7, Landroidx/appcompat/widget/SearchView;->a0:I

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 390
    .line 391
    .line 392
    :cond_1
    const/4 v2, 0x6

    .line 393
    invoke-virtual {v9, v2}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->P:Ljava/lang/CharSequence;

    .line 398
    .line 399
    const/16 v2, 0xb

    .line 400
    .line 401
    invoke-virtual {v9, v2}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    invoke-virtual {v9, v2, v1}, LFR1;->h(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v2, v1, :cond_2

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 415
    .line 416
    .line 417
    :cond_2
    const/4 v2, 0x2

    .line 418
    invoke-virtual {v9, v2, v1}, LFR1;->h(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eq v2, v1, :cond_3

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 425
    .line 426
    .line 427
    :cond_3
    const/4 v1, 0x1

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v9, v2, v1}, LFR1;->a(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, LFR1;->n()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/content/Intent;

    .line 440
    .line 441
    const-string v2, "android.speech.action.WEB_SEARCH"

    .line 442
    .line 443
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x10000000

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 452
    .line 453
    const-string v4, "web_search"

    .line 454
    .line 455
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/content/Intent;

    .line 459
    .line 460
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 461
    .line 462
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->H:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    new-instance v1, LYl1;

    .line 481
    .line 482
    invoke-direct {v1, v7}, LYl1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 486
    .line 487
    .line 488
    :cond_4
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 494
    .line 495
    .line 496
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/appcompat/widget/SearchView;->d0:I

    .line 16
    .line 17
    const/high16 v3, 0x2000000

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->d0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lem1;->a(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->g0:Lgm1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgm1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgm1;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    invoke-static {}, Lgm1;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lgm1;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:Lwn1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lwn1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 27
    .line 28
    iput-object v3, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->i0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->k0:Lyn1;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->l0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LQs0;->x(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->Q:Lfm1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lfm1;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e0:LWl1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:LWl1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Ldv0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:[I

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->M:[I

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    aget v0, p4, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Lhm1;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lhm1;

    .line 60
    .line 61
    invoke-direct {p1, p3, v3, p2}, Lhm1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Lhm1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p1, Lhm1;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lhm1;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget p3, p1, Lhm1;->e:I

    .line 81
    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lhm1;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ldv0;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x7f080037

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    .line 32
    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const v1, 0x7f080036

    .line 92
    .line 93
    .line 94
    if-eq v0, v2, :cond_8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-super {p0, p1, p2}, Ldv0;->onMeasure(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->m:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:LWl1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

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
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-double v3, v3

    .line 28
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 29
    .line 30
    mul-double/2addr v3, v5

    .line 31
    double-to-int v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    const-string v4, "   "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
