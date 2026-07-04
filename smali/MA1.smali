.class public final LMA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public final b:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Liy;LHj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMA1;->a:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    iput-object p2, p0, LMA1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "InputMethod.StylusHandwriting.Gesture"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/gfx/mojom/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/chromium/gfx/mojom/Rect;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 22
    .line 23
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 24
    .line 25
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Landroid/graphics/RectF;)Lorg/chromium/gfx/mojom/Rect;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/gfx/mojom/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/chromium/gfx/mojom/Rect;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 33
    .line 34
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 44
    .line 45
    return-object v0
.end method

.method public static d(Ljava/lang/String;)LXz1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-short v4, v4

    .line 16
    aput-short v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LXz1;

    .line 22
    .line 23
    invoke-direct {p0, v2}, LXz1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LXz1;->b:[S

    .line 27
    .line 28
    return-object p0
.end method

.method public static e(Landroid/graphics/RectF;)[Lorg/chromium/gfx/mojom/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    add-float/2addr v2, v3

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr v4, p0

    .line 25
    div-float/2addr v4, v3

    .line 26
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LMA1;->b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1}, LMA1;->b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v0}, [Lorg/chromium/gfx/mojom/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "performHandwritingGesture"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LMA1;->a:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    aget-object p2, p3, p1

    .line 22
    .line 23
    const-string v0, "android.view.inputmethod.SelectGesture"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x4

    .line 39
    const-string v6, "getGranularity"

    .line 40
    .line 41
    const-string v7, "getFallbackText"

    .line 42
    .line 43
    const-string v8, "cr_StylusGestureHandler"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    const-string v0, "android.view.inputmethod.SelectGesture"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, LRA1;

    .line 54
    .line 55
    invoke-direct {v9}, LRA1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v5, v9, LRA1;->b:I

    .line 59
    .line 60
    new-array v10, p1, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v10, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v6, p2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v4, :cond_1

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, p1

    .line 83
    :goto_0
    iput v6, v9, LRA1;->c:I

    .line 84
    .line 85
    new-array v6, p1, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v7, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v9, LRA1;->f:LXz1;

    .line 104
    .line 105
    const-string v6, "getSelectionArea"

    .line 106
    .line 107
    new-array v7, p1, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v6, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-static {p2}, LMA1;->e(Landroid/graphics/RectF;)[Lorg/chromium/gfx/mojom/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget-object p1, p2, p1

    .line 126
    .line 127
    iput-object p1, v9, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 128
    .line 129
    aget-object p1, p2, v4

    .line 130
    .line 131
    iput-object p1, v9, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    const-string p1, "Could not unpack gesture object into SelectGesture"

    .line 135
    .line 136
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-object v9, v3

    .line 140
    :goto_1
    invoke-static {v5}, LMA1;->a(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_2
    const-string v0, "android.view.inputmethod.InsertGesture"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :try_start_1
    const-string v0, "android.view.inputmethod.InsertGesture"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v5, LRA1;

    .line 164
    .line 165
    invoke-direct {v5}, LRA1;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v4, v5, LRA1;->b:I

    .line 169
    .line 170
    iput p1, v5, LRA1;->c:I

    .line 171
    .line 172
    new-array v6, p1, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v7, p1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v5, LRA1;->f:LXz1;

    .line 191
    .line 192
    const-string v6, "getTextToInsert"

    .line 193
    .line 194
    new-array v7, p1, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-array v7, p1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v5, LRA1;->g:LXz1;

    .line 213
    .line 214
    const-string v6, "getInsertionPoint"

    .line 215
    .line 216
    new-array v7, p1, [Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array p1, p1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/graphics/PointF;

    .line 229
    .line 230
    invoke-static {p1}, LMA1;->b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v5, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    const-string p1, "Could not unpack gesture object into InsertGesture"

    .line 239
    .line 240
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-object v9, v3

    .line 244
    :goto_2
    const/4 p1, 0x5

    .line 245
    invoke-static {p1}, LMA1;->a(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_3
    const-string v0, "android.view.inputmethod.DeleteGesture"

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    :try_start_2
    const-string v0, "android.view.inputmethod.DeleteGesture"

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v5, LRA1;

    .line 269
    .line 270
    invoke-direct {v5}, LRA1;-><init>()V

    .line 271
    .line 272
    .line 273
    iput p1, v5, LRA1;->b:I

    .line 274
    .line 275
    new-array v9, p1, [Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-array v9, p1, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v6, p2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ne v6, v4, :cond_4

    .line 294
    .line 295
    move v6, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    move v6, p1

    .line 298
    :goto_3
    iput v6, v5, LRA1;->c:I

    .line 299
    .line 300
    new-array v6, p1, [Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-array v7, p1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v6, v5, LRA1;->f:LXz1;

    .line 319
    .line 320
    const-string v6, "getDeletionArea"

    .line 321
    .line 322
    new-array v7, p1, [Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-array v6, p1, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v0, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-static {p2}, LMA1;->e(Landroid/graphics/RectF;)[Lorg/chromium/gfx/mojom/Rect;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    aget-object p1, p2, p1

    .line 341
    .line 342
    iput-object p1, v5, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 343
    .line 344
    aget-object p1, p2, v4

    .line 345
    .line 346
    iput-object p1, v5, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    .line 348
    move-object v9, v5

    .line 349
    goto :goto_4

    .line 350
    :catchall_2
    const-string p1, "Could not unpack gesture object into DeleteGesture"

    .line 351
    .line 352
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-object v9, v3

    .line 356
    :goto_4
    const/4 p1, 0x6

    .line 357
    invoke-static {p1}, LMA1;->a(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_5
    const-string v0, "android.view.inputmethod.RemoveSpaceGesture"

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    :try_start_3
    const-string v0, "android.view.inputmethod.RemoveSpaceGesture"

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v5, LRA1;

    .line 381
    .line 382
    invoke-direct {v5}, LRA1;-><init>()V

    .line 383
    .line 384
    .line 385
    iput v1, v5, LRA1;->b:I

    .line 386
    .line 387
    iput p1, v5, LRA1;->c:I

    .line 388
    .line 389
    new-array v6, p1, [Ljava/lang/Class;

    .line 390
    .line 391
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-array v7, p1, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v5, LRA1;->f:LXz1;

    .line 408
    .line 409
    const-string v6, "getStartPoint"

    .line 410
    .line 411
    new-array v7, p1, [Ljava/lang/Class;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-array v7, p1, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Landroid/graphics/PointF;

    .line 424
    .line 425
    invoke-static {v6}, LMA1;->b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v5, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 430
    .line 431
    const-string v6, "getEndPoint"

    .line 432
    .line 433
    new-array v7, p1, [Ljava/lang/Class;

    .line 434
    .line 435
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-array p1, p1, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/graphics/PointF;

    .line 446
    .line 447
    invoke-static {p1}, LMA1;->b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v5, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    .line 453
    move-object v9, v5

    .line 454
    goto :goto_5

    .line 455
    :catchall_3
    const-string p1, "Could not unpack gesture object into RemoveSpaceGesture"

    .line 456
    .line 457
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-object v9, v3

    .line 461
    :goto_5
    const/4 p1, 0x7

    .line 462
    invoke-static {p1}, LMA1;->a(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_6
    const-string v0, "android.view.inputmethod.JoinOrSplitGesture"

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    :try_start_4
    const-string v0, "android.view.inputmethod.JoinOrSplitGesture"

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v5, LRA1;

    .line 486
    .line 487
    invoke-direct {v5}, LRA1;-><init>()V

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x3

    .line 491
    iput v6, v5, LRA1;->b:I

    .line 492
    .line 493
    iput p1, v5, LRA1;->c:I

    .line 494
    .line 495
    new-array v6, p1, [Ljava/lang/Class;

    .line 496
    .line 497
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-array v7, p1, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v5, LRA1;->f:LXz1;

    .line 514
    .line 515
    const-string v6, "getJoinOrSplitPoint"

    .line 516
    .line 517
    new-array v7, p1, [Ljava/lang/Class;

    .line 518
    .line 519
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-array p1, p1, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/graphics/PointF;

    .line 530
    .line 531
    invoke-static {p1}, LMA1;->b(Landroid/graphics/PointF;)Lorg/chromium/gfx/mojom/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, v5, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 536
    .line 537
    move-object v9, v5

    .line 538
    goto :goto_6

    .line 539
    :catchall_4
    const-string p1, "Could not unpack gesture object into JoinOrSplitGesture"

    .line 540
    .line 541
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-object v9, v3

    .line 545
    :goto_6
    invoke-static {v2}, LMA1;->a(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_7
    const-string v0, "android.view.inputmethod.SelectRangeGesture"

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    :try_start_5
    const-string v0, "android.view.inputmethod.SelectRangeGesture"

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v9, LRA1;

    .line 569
    .line 570
    invoke-direct {v9}, LRA1;-><init>()V

    .line 571
    .line 572
    .line 573
    iput v5, v9, LRA1;->b:I

    .line 574
    .line 575
    new-array v5, p1, [Ljava/lang/Class;

    .line 576
    .line 577
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    new-array v6, p1, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-ne v5, v4, :cond_8

    .line 594
    .line 595
    move v5, v4

    .line 596
    goto :goto_7

    .line 597
    :cond_8
    move v5, p1

    .line 598
    :goto_7
    iput v5, v9, LRA1;->c:I

    .line 599
    .line 600
    new-array v5, p1, [Ljava/lang/Class;

    .line 601
    .line 602
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-array v6, p1, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v5}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iput-object v5, v9, LRA1;->f:LXz1;

    .line 619
    .line 620
    const-string v5, "getSelectionStartArea"

    .line 621
    .line 622
    new-array v6, p1, [Ljava/lang/Class;

    .line 623
    .line 624
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-array v6, p1, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Landroid/graphics/RectF;

    .line 635
    .line 636
    invoke-static {v5}, LMA1;->c(Landroid/graphics/RectF;)Lorg/chromium/gfx/mojom/Rect;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v5, v9, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 641
    .line 642
    const-string v5, "getSelectionEndArea"

    .line 643
    .line 644
    new-array v6, p1, [Ljava/lang/Class;

    .line 645
    .line 646
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-array p1, p1, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/graphics/RectF;

    .line 657
    .line 658
    invoke-static {p1}, LMA1;->c(Landroid/graphics/RectF;)Lorg/chromium/gfx/mojom/Rect;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, v9, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :catchall_5
    const-string p1, "Could not unpack gesture object into SelectRangeGesture"

    .line 666
    .line 667
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-object v9, v3

    .line 671
    :goto_8
    const/16 p1, 0x9

    .line 672
    .line 673
    invoke-static {p1}, LMA1;->a(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_9
    const-string v0, "android.view.inputmethod.DeleteRangeGesture"

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    :try_start_6
    const-string v0, "android.view.inputmethod.DeleteRangeGesture"

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v5, LRA1;

    .line 697
    .line 698
    invoke-direct {v5}, LRA1;-><init>()V

    .line 699
    .line 700
    .line 701
    iput p1, v5, LRA1;->b:I

    .line 702
    .line 703
    new-array v9, p1, [Ljava/lang/Class;

    .line 704
    .line 705
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    new-array v9, p1, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v6, p2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-ne v6, v4, :cond_a

    .line 722
    .line 723
    move v6, v4

    .line 724
    goto :goto_9

    .line 725
    :cond_a
    move v6, p1

    .line 726
    :goto_9
    iput v6, v5, LRA1;->c:I

    .line 727
    .line 728
    new-array v6, p1, [Ljava/lang/Class;

    .line 729
    .line 730
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    new-array v7, p1, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v6}, LMA1;->d(Ljava/lang/String;)LXz1;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iput-object v6, v5, LRA1;->f:LXz1;

    .line 747
    .line 748
    const-string v6, "getDeletionStartArea"

    .line 749
    .line 750
    new-array v7, p1, [Ljava/lang/Class;

    .line 751
    .line 752
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    new-array v7, p1, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Landroid/graphics/RectF;

    .line 763
    .line 764
    invoke-static {v6}, LMA1;->c(Landroid/graphics/RectF;)Lorg/chromium/gfx/mojom/Rect;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iput-object v6, v5, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 769
    .line 770
    const-string v6, "getDeletionEndArea"

    .line 771
    .line 772
    new-array v7, p1, [Ljava/lang/Class;

    .line 773
    .line 774
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-array p1, p1, [Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Landroid/graphics/RectF;

    .line 785
    .line 786
    invoke-static {p1}, LMA1;->c(Landroid/graphics/RectF;)Lorg/chromium/gfx/mojom/Rect;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iput-object p1, v5, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 791
    .line 792
    move-object v9, v5

    .line 793
    goto :goto_a

    .line 794
    :catchall_6
    const-string p1, "Could not unpack gesture object into DeleteRangeGesture"

    .line 795
    .line 796
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-object v9, v3

    .line 800
    :goto_a
    const/16 p1, 0xa

    .line 801
    .line 802
    invoke-static {p1}, LMA1;->a(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_b
    move-object v9, v3

    .line 807
    :goto_b
    aget-object p1, p3, v4

    .line 808
    .line 809
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 810
    .line 811
    aget-object p2, p3, v1

    .line 812
    .line 813
    check-cast p2, Ljava/util/function/IntConsumer;

    .line 814
    .line 815
    new-instance p3, LLA1;

    .line 816
    .line 817
    invoke-direct {p3, p0, v9, p1, p2}, LLA1;-><init>(LMA1;LRA1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, p3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    return-object v3
.end method
