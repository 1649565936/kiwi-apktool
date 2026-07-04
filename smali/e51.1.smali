.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le51;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Le51;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Le51;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Le51;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Li51;

    .line 9
    .line 10
    iget-object v0, v1, Li51;->d:LO41;

    .line 11
    .line 12
    iget-object v2, v1, Li51;->i:Lh51;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, LO41;->a:LR41;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v1, Lh51;

    .line 24
    .line 25
    invoke-interface {v1}, Lh51;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Lh51;

    .line 30
    .line 31
    invoke-interface {v1}, Lh51;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v1, Lh51;

    .line 36
    .line 37
    invoke-interface {v1}, Lh51;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast v1, Lh51;

    .line 42
    .line 43
    invoke-interface {v1}, Lh51;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v0, LR41;->i:La51;

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-wide v4, v1, Li51;->j:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Lh51;->d()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, Li51;->c:LYV0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v4}, LYV0;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lh51;->d()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, Li51;->c:LYV0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v0, v5}, LYV0;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LD41;

    .line 90
    .line 91
    iget-object v2, v1, Li51;->d:LO41;

    .line 92
    .line 93
    iget-wide v4, v1, Li51;->j:J

    .line 94
    .line 95
    invoke-direct {v0, v2, v4, v5, v3}, LD41;-><init>(LO41;JLandroid/util/Size;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(LI;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Li51;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 104
    .line 105
    iget-object v0, v1, Li51;->d:LO41;

    .line 106
    .line 107
    iget-object v0, v0, LO41;->d:LY41;

    .line 108
    .line 109
    iput-object v2, v0, LY41;->r:Lva2;

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_4
    iget-object v0, v1, Li51;->d:LO41;

    .line 114
    .line 115
    iget-object v0, v0, LO41;->a:LR41;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, v0, LR41;->i:La51;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, La51;->b()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v6, v1, Li51;->d:LO41;

    .line 128
    .line 129
    iget-object v6, v6, LO41;->a:LR41;

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v6, v6, LR41;->i:La51;

    .line 136
    .line 137
    :goto_2
    iget-object v6, v6, La51;->a:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v1, Li51;->c:LYV0;

    .line 144
    .line 145
    iget v7, v7, LYV0;->c:I

    .line 146
    .line 147
    int-to-float v7, v7

    .line 148
    mul-float/2addr v0, v7

    .line 149
    int-to-float v6, v6

    .line 150
    sub-float/2addr v0, v6

    .line 151
    const v7, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    cmpl-float v0, v0, v6

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Lh51;->d()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_7
    iget-object v0, v1, Li51;->d:LO41;

    .line 165
    .line 166
    iget-object v0, v0, LO41;->a:LR41;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v0, LR41;->i:La51;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, La51;->a()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v6, -0x1

    .line 179
    move v7, v4

    .line 180
    move v8, v6

    .line 181
    :goto_4
    iget-object v9, v1, Li51;->c:LYV0;

    .line 182
    .line 183
    iget-object v10, v9, LYV0;->d:[LYV0;

    .line 184
    .line 185
    array-length v11, v10

    .line 186
    if-ge v4, v11, :cond_d

    .line 187
    .line 188
    aget-object v10, v10, v4

    .line 189
    .line 190
    iget-object v9, v9, LYV0;->e:[Landroid/graphics/Rect;

    .line 191
    .line 192
    aget-object v9, v9, v4

    .line 193
    .line 194
    iget v11, v10, LYV0;->b:I

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-gt v11, v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iget v10, v10, LYV0;->c:I

    .line 207
    .line 208
    if-le v10, v11, :cond_c

    .line 209
    .line 210
    :cond_9
    if-eq v8, v6, :cond_a

    .line 211
    .line 212
    move v8, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    mul-int/2addr v9, v8

    .line 223
    int-to-float v8, v9

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    mul-int/2addr v10, v9

    .line 233
    int-to-float v9, v10

    .line 234
    div-float/2addr v8, v9

    .line 235
    const v9, 0x3f4ccccd    # 0.8f

    .line 236
    .line 237
    .line 238
    cmpl-float v8, v8, v9

    .line 239
    .line 240
    if-lez v8, :cond_b

    .line 241
    .line 242
    move v7, v5

    .line 243
    :cond_b
    move v8, v4

    .line 244
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move v8, v6

    .line 251
    :goto_6
    if-ne v8, v6, :cond_f

    .line 252
    .line 253
    invoke-interface {v2}, Lh51;->d()V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    iget-object v0, v1, Li51;->d:LO41;

    .line 258
    .line 259
    iget-object v0, v0, LO41;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-le v8, v4, :cond_10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, LO41;

    .line 274
    .line 275
    :goto_7
    if-nez v3, :cond_11

    .line 276
    .line 277
    invoke-interface {v2}, Lh51;->d()V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    new-instance v0, Landroid/util/Size;

    .line 282
    .line 283
    iget-object v2, v1, Li51;->c:LYV0;

    .line 284
    .line 285
    iget-object v2, v2, LYV0;->e:[Landroid/graphics/Rect;

    .line 286
    .line 287
    aget-object v2, v2, v8

    .line 288
    .line 289
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    invoke-direct {v0, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LD41;

    .line 297
    .line 298
    iget-wide v4, v1, Li51;->j:J

    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v5, v0}, LD41;-><init>(LO41;JLandroid/util/Size;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(LI;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, Li51;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 309
    .line 310
    iget-object v1, v3, LO41;->d:LY41;

    .line 311
    .line 312
    iput-object v0, v1, LY41;->r:Lva2;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    :goto_8
    invoke-interface {v2}, Lh51;->d()V

    .line 316
    .line 317
    .line 318
    :goto_9
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
