.class public final Lzi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyi;


# instance fields
.field public k:LUi;


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi;->k:LUi;

    .line 2
    .line 3
    invoke-virtual {v0}, LUi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(LZk;LQi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzi;->k:LUi;

    .line 2
    .line 3
    iget-object v1, v0, LUi;->b:Ltp2;

    .line 4
    .line 5
    invoke-virtual {v1}, LFq2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "cr_BarcodeDetectionImpl"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "BarcodeDetector is not operational"

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-array p1, v3, [LLi;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LQi;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcl;->b(LZk;)Lja0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Error converting Mojom Bitmap to Frame"

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-array p1, v3, [LLi;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LQi;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, LUi;->a(Lja0;)Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [LLi;

    .line 51
    .line 52
    move v1, v3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_5

    .line 58
    .line 59
    new-instance v2, LLi;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LLi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 71
    .line 72
    aget-object v4, v0, v1

    .line 73
    .line 74
    iget-object v5, v2, Lcom/google/android/gms/vision/barcode/Barcode;->l:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, LLi;->b:Ljava/lang/String;

    .line 77
    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    move v8, v3

    .line 84
    move v6, v5

    .line 85
    move v7, v6

    .line 86
    move v5, v4

    .line 87
    :goto_1
    iget-object v9, v2, Lcom/google/android/gms/vision/barcode/Barcode;->o:[Landroid/graphics/Point;

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-ge v8, v10, :cond_2

    .line 91
    .line 92
    aget-object v9, v9, v8

    .line 93
    .line 94
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v10, v9, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    aget-object v4, v0, v1

    .line 127
    .line 128
    new-instance v5, LKc1;

    .line 129
    .line 130
    invoke-direct {v5, v3}, LKc1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v4, LLi;->c:LKc1;

    .line 134
    .line 135
    aget-object v4, v0, v1

    .line 136
    .line 137
    iget-object v4, v4, LLi;->c:LKc1;

    .line 138
    .line 139
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    iput v5, v4, LKc1;->b:F

    .line 143
    .line 144
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    iput v5, v4, LKc1;->c:F

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    iput v5, v4, LKc1;->d:F

    .line 155
    .line 156
    aget-object v4, v0, v1

    .line 157
    .line 158
    iget-object v4, v4, LLi;->c:LKc1;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iput v5, v4, LKc1;->e:F

    .line 166
    .line 167
    aget-object v4, v0, v1

    .line 168
    .line 169
    array-length v5, v9

    .line 170
    new-array v5, v5, [Lo51;

    .line 171
    .line 172
    iput-object v5, v4, LLi;->e:[Lo51;

    .line 173
    .line 174
    move v4, v3

    .line 175
    :goto_2
    array-length v5, v9

    .line 176
    if-ge v4, v5, :cond_3

    .line 177
    .line 178
    aget-object v5, v0, v1

    .line 179
    .line 180
    iget-object v5, v5, LLi;->e:[Lo51;

    .line 181
    .line 182
    new-instance v6, Lo51;

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lo51;-><init>(I)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    aget-object v5, v0, v1

    .line 190
    .line 191
    iget-object v5, v5, LLi;->e:[Lo51;

    .line 192
    .line 193
    aget-object v5, v5, v4

    .line 194
    .line 195
    aget-object v6, v9, v4

    .line 196
    .line 197
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    iput v7, v5, Lo51;->b:F

    .line 201
    .line 202
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    iput v6, v5, Lo51;->c:F

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    aget-object v4, v0, v1

    .line 211
    .line 212
    iget v2, v2, Lcom/google/android/gms/vision/barcode/Barcode;->k:I

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    if-eq v2, v5, :cond_4

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    if-eq v2, v5, :cond_4

    .line 219
    .line 220
    sparse-switch v2, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_0
    move v2, v3

    .line 227
    goto :goto_3

    .line 228
    :sswitch_1
    const/16 v2, 0x9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_2
    const/16 v2, 0xd

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_3
    const/16 v2, 0xc

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_4
    const/16 v2, 0xa

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_5
    const/16 v2, 0x8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :sswitch_6
    const/4 v2, 0x7

    .line 244
    goto :goto_3

    .line 245
    :sswitch_7
    const/4 v2, 0x6

    .line 246
    goto :goto_3

    .line 247
    :sswitch_8
    const/4 v2, 0x5

    .line 248
    goto :goto_3

    .line 249
    :sswitch_9
    const/4 v2, 0x4

    .line 250
    goto :goto_3

    .line 251
    :sswitch_a
    const/4 v2, 0x3

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move v2, v5

    .line 254
    :goto_3
    iput v2, v4, LLi;->d:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    invoke-virtual {p2, v0}, LQi;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
