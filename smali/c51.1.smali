.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LE41;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc51;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lc51;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li51;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "PlayerManager.onCompositorReady"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_2

    .line 26
    .line 27
    iget-boolean v7, v2, Li51;->h:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int/lit8 v8, v6, 0x2

    .line 34
    .line 35
    aget v8, p4, v8

    .line 36
    .line 37
    :goto_1
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    mul-int/lit8 v7, v6, 0x2

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    aget v7, p4, v7

    .line 46
    .line 47
    :goto_2
    aget-object v9, v0, v6

    .line 48
    .line 49
    new-instance v10, LYV0;

    .line 50
    .line 51
    mul-int/lit8 v11, v6, 0x2

    .line 52
    .line 53
    aget v12, p3, v11

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    aget v11, p3, v11

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v9, v10, LYV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 63
    .line 64
    iput v12, v10, LYV0;->b:I

    .line 65
    .line 66
    iput v11, v10, LYV0;->c:I

    .line 67
    .line 68
    iput v8, v10, LYV0;->f:I

    .line 69
    .line 70
    iput v7, v10, LYV0;->g:I

    .line 71
    .line 72
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_3
    array-length v8, v0

    .line 81
    const/4 v9, 0x3

    .line 82
    if-ge v6, v8, :cond_4

    .line 83
    .line 84
    aget-object v8, v0, v6

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LYV0;

    .line 91
    .line 92
    aget v10, p5, v6

    .line 93
    .line 94
    new-array v11, v10, [LYV0;

    .line 95
    .line 96
    new-array v12, v10, [Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_4
    if-ge v13, v10, :cond_3

    .line 100
    .line 101
    aget-object v14, p6, v7

    .line 102
    .line 103
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, LYV0;

    .line 108
    .line 109
    aput-object v14, v11, v13

    .line 110
    .line 111
    mul-int/lit8 v14, v7, 0x4

    .line 112
    .line 113
    aget v15, p7, v14

    .line 114
    .line 115
    add-int/lit8 v16, v14, 0x1

    .line 116
    .line 117
    aget v5, p7, v16

    .line 118
    .line 119
    add-int/lit8 v16, v14, 0x2

    .line 120
    .line 121
    aget v16, p7, v16

    .line 122
    .line 123
    add-int/2addr v14, v9

    .line 124
    aget v14, p7, v14

    .line 125
    .line 126
    new-instance v9, Landroid/graphics/Rect;

    .line 127
    .line 128
    add-int v0, v16, v15

    .line 129
    .line 130
    add-int/2addr v14, v5

    .line 131
    invoke-direct {v9, v15, v5, v0, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    aput-object v9, v12, v13

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iput-object v11, v8, LYV0;->d:[LYV0;

    .line 145
    .line 146
    iput-object v12, v8, LYV0;->e:[Landroid/graphics/Rect;

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v0, p1

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LYV0;

    .line 160
    .line 161
    iput-object v0, v2, Li51;->c:LYV0;

    .line 162
    .line 163
    iget-object v0, v2, Li51;->e:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    iget-object v5, v2, Li51;->c:LYV0;

    .line 171
    .line 172
    iget v5, v5, LYV0;->b:I

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    div-float/2addr v4, v5

    .line 176
    move/from16 v5, p8

    .line 177
    .line 178
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    new-instance v4, LO41;

    .line 183
    .line 184
    iget-object v6, v2, Li51;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v7, v2, Li51;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 187
    .line 188
    iget-object v5, v2, Li51;->c:LYV0;

    .line 189
    .line 190
    iget-object v8, v5, LYV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 191
    .line 192
    iget v9, v5, LYV0;->b:I

    .line 193
    .line 194
    iget v10, v5, LYV0;->c:I

    .line 195
    .line 196
    iget v11, v5, LYV0;->f:I

    .line 197
    .line 198
    iget v12, v5, LYV0;->g:I

    .line 199
    .line 200
    iget-object v15, v2, Li51;->f:Ll51;

    .line 201
    .line 202
    iget-object v14, v2, Li51;->g:Lb51;

    .line 203
    .line 204
    iget-object v5, v2, Li51;->i:Lh51;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    new-instance v14, Le51;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v14, v1, v5}, Le51;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lf51;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Lf51;-><init>(Lh51;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 p1, v14

    .line 223
    .line 224
    new-instance v14, Le51;

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    const/4 v5, 0x4

    .line 229
    invoke-direct {v14, v5, v2}, Le51;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    move-object/from16 v20, v17

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    move-object/from16 v17, p1

    .line 238
    .line 239
    move-object/from16 v19, v14

    .line 240
    .line 241
    move/from16 v14, v18

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    invoke-direct/range {v5 .. v19}, LO41;-><init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lorg/chromium/base/UnguessableToken;IIIIFZLl51;Lb51;Le51;Lf51;Le51;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, Li51;->d:LO41;

    .line 249
    .line 250
    iget-object v1, v2, Li51;->c:LYV0;

    .line 251
    .line 252
    invoke-virtual {v2, v4, v1}, Li51;->a(LO41;LYV0;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Li51;->d:LO41;

    .line 256
    .line 257
    iget-object v1, v1, LO41;->d:LY41;

    .line 258
    .line 259
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Li51;->f:Ll51;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget-object v1, v1, Ll51;->a:LjC1;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    move-wide/from16 v0, p9

    .line 278
    .line 279
    iput-wide v0, v2, Li51;->j:J

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    const-string v2, "paint_preview PlayerManager init"

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v20 .. v20}, Lh51;->h()V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
