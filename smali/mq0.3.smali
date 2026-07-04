.class public final Lmq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq0;->k:Lvq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmq0;->k:Lvq0;

    .line 2
    .line 3
    iget-object v1, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lvq0;->B:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 27
    .line 28
    iget-object v8, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_1
    iget-object v8, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 42
    .line 43
    iget-object v9, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v7, v9, v8}, LXc1;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LXc1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    iget v8, v0, Lvq0;->j:F

    .line 57
    .line 58
    iget v11, v0, Lvq0;->h:F

    .line 59
    .line 60
    add-float/2addr v8, v11

    .line 61
    float-to-int v8, v8

    .line 62
    iget-object v11, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int v11, v8, v11

    .line 67
    .line 68
    iget-object v12, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sub-int/2addr v11, v12

    .line 75
    iget v12, v0, Lvq0;->h:F

    .line 76
    .line 77
    cmpg-float v13, v12, v10

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    if-gez v11, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    cmpl-float v11, v12, v10

    .line 85
    .line 86
    if-lez v11, :cond_3

    .line 87
    .line 88
    iget-object v11, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 89
    .line 90
    iget-object v11, v11, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v8

    .line 97
    iget-object v8, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr v11, v8

    .line 102
    iget-object v8, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v12, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sub-int/2addr v8, v12

    .line 115
    sub-int/2addr v11, v8

    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v11, v9

    .line 120
    :goto_1
    invoke-virtual {v7}, LXc1;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget v7, v0, Lvq0;->k:F

    .line 127
    .line 128
    iget v8, v0, Lvq0;->i:F

    .line 129
    .line 130
    add-float/2addr v7, v8

    .line 131
    float-to-int v7, v7

    .line 132
    iget-object v8, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int v8, v7, v8

    .line 137
    .line 138
    iget-object v12, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sub-int/2addr v8, v12

    .line 145
    iget v12, v0, Lvq0;->i:F

    .line 146
    .line 147
    cmpg-float v13, v12, v10

    .line 148
    .line 149
    if-gez v13, :cond_4

    .line 150
    .line 151
    if-gez v8, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    cmpl-float v8, v12, v10

    .line 155
    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    iget-object v8, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 159
    .line 160
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/2addr v8, v7

    .line 167
    iget-object v7, v0, Lvq0;->A:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    iget-object v7, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v10, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sub-int/2addr v7, v10

    .line 185
    sub-int/2addr v8, v7

    .line 186
    if-lez v8, :cond_5

    .line 187
    .line 188
    :goto_2
    move v13, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v13, v9

    .line 191
    :goto_3
    if-eqz v11, :cond_6

    .line 192
    .line 193
    iget-object v7, v0, Lvq0;->m:Lrq0;

    .line 194
    .line 195
    iget-object v8, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iget-object v9, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 198
    .line 199
    iget-object v9, v9, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v10, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move v10, v11

    .line 211
    move-wide v11, v3

    .line 212
    invoke-virtual/range {v7 .. v12}, Lrq0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    :cond_6
    move v14, v11

    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    iget-object v7, v0, Lvq0;->m:Lrq0;

    .line 220
    .line 221
    iget-object v8, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iget-object v9, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 224
    .line 225
    iget-object v9, v9, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v10, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move v10, v13

    .line 237
    move-wide v11, v3

    .line 238
    invoke-virtual/range {v7 .. v12}, Lrq0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :cond_7
    if-nez v14, :cond_9

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iput-wide v5, v0, Lvq0;->B:J

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    iget-wide v3, v0, Lvq0;->B:J

    .line 251
    .line 252
    cmp-long v3, v3, v5

    .line 253
    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    iput-wide v1, v0, Lvq0;->B:J

    .line 257
    .line 258
    :cond_a
    iget-object v1, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v1, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lvq0;->r(Landroidx/recyclerview/widget/d;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v1, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    iget-object v2, v0, Lvq0;->s:Lmq0;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_5
    return-void
.end method
