.class public abstract Lg12;
.super LPf;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c0:LpK0;


# instance fields
.field public A:Ld12;

.field public B:Lf12;

.field public C:Le12;

.field public D:Lorg/chromium/base/Callback;

.field public final E:Landroid/view/GestureDetector;

.field public final F:Los0;

.field public G:Z

.field public H:Z

.field public I:Landroid/view/MotionEvent;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:F

.field public R:Z

.field public S:Ljava/lang/CharSequence;

.field public final T:[I

.field public U:F

.field public V:I

.field public W:I

.field public a0:Ljava/lang/CharSequence;

.field public b0:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "ScrollToTLDOptimization"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg12;->c0:LpK0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LPf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg12;->J:Z

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    iput-object p2, p0, Lg12;->T:[I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iput p2, p0, Lg12;->z:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La12;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La12;-><init>(Lg12;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LL60;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LL60;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, LL60;->a(Z)V

    .line 33
    .line 34
    .line 35
    const p2, 0x80011

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "default_input_method"

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string v0, "com.htc.android.htcime"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    or-int/lit16 p2, p2, 0xb0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p2, Landroid/view/GestureDetector;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lb12;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lb12;-><init>(Lg12;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p2, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lg12;->E:Landroid/view/GestureDetector;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Los0;

    .line 99
    .line 100
    new-instance v0, La12;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, La12;-><init>(Lg12;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Los0;-><init>(Landroid/view/View;La12;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lg12;->F:Los0;

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p2, 0x1a

    .line 113
    .line 114
    if-lt p1, p2, :cond_1

    .line 115
    .line 116
    invoke-static {}, LV8;->a()Landroid/view/textclassifier/TextClassifier;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, LV8;->c(Landroid/widget/TextView;Landroid/view/textclassifier/TextClassifier;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final bringPointIntoView(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg12;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LPf;->bringPointIntoView(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lg12;->K:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Lg12;->G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg12;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v3, p1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v1

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/2addr v10, v9

    .line 56
    sub-int/2addr v8, v10

    .line 57
    iget v9, v0, Lg12;->M:I

    .line 58
    .line 59
    sget-object v10, Lg12;->c0:LpK0;

    .line 60
    .line 61
    if-ne v3, v9, :cond_5

    .line 62
    .line 63
    iget v9, v0, Lg12;->O:I

    .line 64
    .line 65
    if-ne v8, v9, :cond_5

    .line 66
    .line 67
    iget v9, v0, Lg12;->Q:F

    .line 68
    .line 69
    cmpl-float v9, v5, v9

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    iget-boolean v9, v0, Lg12;->R:Z

    .line 74
    .line 75
    if-ne v6, v9, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v9, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10}, LpK0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v9, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v9, v0, Lg12;->N:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    :goto_2
    iget v1, v0, Lg12;->P:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lp32;->scrollTo(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v3, v7, :cond_9

    .line 120
    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iput-object v11, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lg12;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v7, :cond_8

    .line 141
    .line 142
    invoke-static {}, LIk;->c()LIk;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v4, v4, LIk;->c:LFO1;

    .line 158
    .line 159
    invoke-virtual {v4, v7, v10}, LFO1;->b(Ljava/lang/CharSequence;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    float-to-int v1, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v1, v4

    .line 179
    int-to-float v9, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {}, LIk;->c()LIk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v1, v1, LIk;->c:LFO1;

    .line 193
    .line 194
    invoke-virtual {v1, v4, v7}, LFO1;->b(Ljava/lang/CharSequence;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v7, v7

    .line 233
    sub-float/2addr v1, v7

    .line 234
    add-float/2addr v1, v4

    .line 235
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :cond_8
    :goto_4
    float-to-int v1, v9

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0, v1, v4}, Lp32;->scrollTo(II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-virtual/range {p0 .. p0}, Lg12;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    add-int v16, v16, v15

    .line 270
    .line 271
    sub-int v14, v14, v16

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget v9, v0, Lg12;->V:I

    .line 282
    .line 283
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    if-ne v15, v7, :cond_a

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    add-int/lit8 v7, v9, -0x1

    .line 296
    .line 297
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    :goto_5
    cmpg-float v7, v7, v17

    .line 306
    .line 307
    if-gez v7, :cond_f

    .line 308
    .line 309
    int-to-float v7, v14

    .line 310
    sub-float v14, v17, v7

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    cmpl-float v14, v17, v7

    .line 318
    .line 319
    if-lez v14, :cond_b

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    add-int/2addr v9, v14

    .line 323
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-interface {v4, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_b
    invoke-virtual {v11, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    cmpg-float v9, v9, v7

    .line 341
    .line 342
    if-gtz v9, :cond_c

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    iput-object v9, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v10}, LpK0;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_d

    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move v9, v15

    .line 366
    move-object v15, v4

    .line 367
    move/from16 v17, v9

    .line 368
    .line 369
    move/from16 v19, v9

    .line 370
    .line 371
    move/from16 v21, v7

    .line 372
    .line 373
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual {v11, v14, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eq v10, v7, :cond_e

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    iput-object v7, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    move v9, v15

    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-virtual {v11, v14, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    :cond_e
    :goto_6
    const/4 v7, 0x1

    .line 395
    add-int/2addr v10, v7

    .line 396
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-interface {v4, v14, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    const/4 v1, 0x0

    .line 408
    iput-object v1, v0, Lg12;->S:Ljava/lang/CharSequence;

    .line 409
    .line 410
    add-int/lit8 v1, v9, -0x1

    .line 411
    .line 412
    add-int/lit8 v7, v9, -0x2

    .line 413
    .line 414
    :goto_7
    move/from16 v22, v7

    .line 415
    .line 416
    move v7, v1

    .line 417
    move/from16 v1, v22

    .line 418
    .line 419
    if-ltz v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    cmpl-float v10, v10, v17

    .line 426
    .line 427
    if-lez v10, :cond_10

    .line 428
    .line 429
    add-int/lit8 v7, v1, -0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    :cond_11
    invoke-virtual {v11}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v4, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-float v4, v14

    .line 456
    cmpg-float v7, v1, v4

    .line 457
    .line 458
    if-gez v7, :cond_12

    .line 459
    .line 460
    add-float v17, v17, v1

    .line 461
    .line 462
    sub-float v1, v17, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    goto :goto_8

    .line 470
    :cond_12
    add-float v1, v17, v4

    .line 471
    .line 472
    :goto_8
    float-to-int v1, v1

    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v1, v4}, Lp32;->scrollTo(II)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    sub-long/2addr v9, v12

    .line 485
    const-string v1, "Omnibox.ScrollToTLD.Duration"

    .line 486
    .line 487
    invoke-static {v9, v10, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_9
    iput v3, v0, Lg12;->M:I

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Lg12;->N:Ljava/lang/String;

    .line 497
    .line 498
    iput v8, v0, Lg12;->O:I

    .line 499
    .line 500
    iput v5, v0, Lg12;->Q:F

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput v1, v0, Lg12;->P:I

    .line 507
    .line 508
    iput-boolean v6, v0, Lg12;->R:Z

    .line 509
    .line 510
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LPf;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, LPf;->s:LVv1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LVv1;->h:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg12;->A:Ld12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ld12;->i()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lg12;->A:Ld12;

    .line 15
    .line 16
    invoke-interface {p1}, Ld12;->i()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lg12;->b0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lg12;->a0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Loa;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LPf;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg12;->A:Ld12;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ld12;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 16
    .line 17
    const/high16 v2, 0x1000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, v1

    .line 30
    :goto_0
    iget v0, p0, Lg12;->z:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    iput p1, p0, Lg12;->z:I

    .line 35
    .line 36
    iget-object v0, p0, Lg12;->D:Lorg/chromium/base/Callback;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lg12;->W:I

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :goto_1
    iput-boolean v1, p0, Lg12;->K:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget p1, p0, Lg12;->W:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg12;->d(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "restrictDirectWritingArea=true"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Lwp;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "getHandwritingBoundsOffsetTop"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "getHandwritingBoundsOffsetLeft"

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "getHandwritingBoundsOffsetRight"

    .line 60
    .line 61
    new-array v5, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "setHandwritingBoundsOffsets"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    new-array v7, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v8, v7, v2

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    aput-object v8, v7, v9

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    aput-object v8, v7, v10

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    aput-object v8, v7, v11

    .line 96
    .line 97
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v5, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v5, v2

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v5, v9

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v5, v10

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v5, v11

    .line 126
    .line 127
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :goto_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg12;->G:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LPf;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lg12;->K:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lg12;->G:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg12;->F:Los0;

    .line 12
    .line 13
    invoke-virtual {v0}, Los0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Los0;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Los0;->p:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Los0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Los0;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Los0;->m:Lns0;

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg12;->K:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lg12;->W:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg12;->d(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lg12;->L:I

    .line 15
    .line 16
    sub-int p3, p4, p2

    .line 17
    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lg12;->W:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg12;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    .line 26
    iput p4, p0, Lg12;->L:I

    .line 27
    .line 28
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LPf;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lc9;->e()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lc9;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0}, Lc9;->l(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lg12;->C:Le12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Loa;->onTextContextMenuItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x1020022

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v2, :cond_5

    .line 17
    .line 18
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "clipboard"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LJ/N;->M14CHwRm(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v1, v4

    .line 110
    :cond_3
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1, p1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    iput-boolean v0, p0, LPf;->u:Z

    .line 125
    .line 126
    :cond_4
    return v0

    .line 127
    :cond_5
    const v2, 0x1020020

    .line 128
    .line 129
    .line 130
    if-eq p1, v2, :cond_8

    .line 131
    .line 132
    const v4, 0x1020021

    .line 133
    .line 134
    .line 135
    if-ne p1, v4, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const v0, 0x1020035

    .line 139
    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    const-string v0, "Omnibox.LongPress.Share"

    .line 144
    .line 145
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcq1;->b(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-super {p0, p1}, Loa;->onTextContextMenuItem(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_8
    :goto_2
    if-ne p1, v2, :cond_9

    .line 157
    .line 158
    const-string v2, "Omnibox.LongPress.Cut"

    .line 159
    .line 160
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const-string v2, "Omnibox.LongPress.Copy"

    .line 165
    .line 166
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p0, Lg12;->C:Le12;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    check-cast v4, Lq12;

    .line 188
    .line 189
    iget-object v7, v4, Lq12;->n:Lm12;

    .line 190
    .line 191
    if-eqz v7, :cond_12

    .line 192
    .line 193
    iget-object v7, v7, Lm12;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v7, :cond_a

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    if-eqz v5, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 207
    .line 208
    iget-object v8, v4, Lq12;->n:Lm12;

    .line 209
    .line 210
    iget-object v8, v8, Lm12;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v4, Lq12;->n:Lm12;

    .line 216
    .line 217
    iget-object v9, v8, Lm12;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v9, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget-object v9, v8, Lm12;->b:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :goto_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/16 v10, 0x2f

    .line 237
    .line 238
    const/4 v11, -0x1

    .line 239
    if-ne v9, v11, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-gtz v9, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_5
    iget-object v4, v4, Lq12;->n:Lm12;

    .line 254
    .line 255
    iget-object v4, v4, Lm12;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ne v7, v11, :cond_f

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->indexOf(II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-gtz v7, :cond_10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_12

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ge v6, v7, :cond_11

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4, v3}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :catch_0
    :cond_12
    :goto_7
    if-nez v3, :cond_13

    .line 305
    .line 306
    invoke-super {p0, p1}, Loa;->onTextContextMenuItem(I)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :cond_13
    invoke-virtual {p0, v0}, Lg12;->e(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {p0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lg12;->e(Z)V

    .line 325
    .line 326
    .line 327
    invoke-super {p0, p1}, Loa;->onTextContextMenuItem(I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lg12;->e(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lg12;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lg12;->e(Z)V

    .line 359
    .line 360
    .line 361
    :cond_14
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg12;->T:[I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lg12;->U:F

    .line 17
    .line 18
    iget-boolean v0, p0, Lg12;->G:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg12;->H:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lg12;->G:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lg12;->I:Landroid/view/MotionEvent;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lg12;->E:Landroid/view/GestureDetector;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lg12;->I:Landroid/view/MotionEvent;

    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, Lg12;->H:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "cr_UrlBar"

    .line 80
    .line 81
    const-string v2, "Ignoring IndexOutOfBoundsException in UrlBar#onTouchEvent."

    .line 82
    .line 83
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lc12;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lc12;-><init>(Lg12;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final performLongClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg12;->T:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg12;->U:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg12;->I:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lg12;->I:Landroid/view/MotionEvent;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LPf;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lg12;->G:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lg12;->S:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lg12;->S:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
