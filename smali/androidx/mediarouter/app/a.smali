.class public final Landroidx/mediarouter/app/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/a;->m:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/a;->k:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/a;->l:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/a;->m:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    new-instance v3, Landroidx/mediarouter/app/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Landroidx/mediarouter/app/b;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v4

    .line 48
    :goto_0
    iget-object v7, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, v0, Landroidx/mediarouter/app/a;->k:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v10, v0, Landroidx/mediarouter/app/a;->l:Ljava/util/Map;

    .line 58
    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int v11, v5, v4

    .line 68
    .line 69
    iget-object v12, v1, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LUD0;

    .line 76
    .line 77
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v12, v1, Landroidx/mediarouter/app/d;->Y:I

    .line 93
    .line 94
    mul-int/2addr v12, v2

    .line 95
    add-int/2addr v12, v13

    .line 96
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v1, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 103
    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    .line 113
    .line 114
    invoke-direct {v12, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iget v15, v1, Landroidx/mediarouter/app/d;->s0:I

    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    int-to-long v8, v15

    .line 122
    invoke-virtual {v12, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    move v12, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v16, v9

    .line 131
    .line 132
    :goto_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 133
    .line 134
    sub-int/2addr v12, v13

    .line 135
    int-to-float v9, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct {v8, v12, v12, v9, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    iget v9, v1, Landroidx/mediarouter/app/d;->r0:I

    .line 141
    .line 142
    int-to-long v12, v9

    .line 143
    invoke-virtual {v8, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v8}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    invoke-virtual {v14, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    .line 165
    .line 166
    move v6, v8

    .line 167
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    move-object v7, v9

    .line 186
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LUD0;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/graphics/Rect;

    .line 223
    .line 224
    iget-object v8, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    new-instance v5, LET0;

    .line 233
    .line 234
    invoke-direct {v5, v4, v6}, LET0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    iput v4, v5, LET0;->h:F

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    iput v8, v5, LET0;->i:F

    .line 243
    .line 244
    iget v4, v1, Landroidx/mediarouter/app/d;->t0:I

    .line 245
    .line 246
    int-to-long v9, v4

    .line 247
    iput-wide v9, v5, LET0;->e:J

    .line 248
    .line 249
    iget-object v4, v1, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    iput-object v4, v5, LET0;->d:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const/4 v8, 0x0

    .line 255
    iget v9, v1, Landroidx/mediarouter/app/d;->Y:I

    .line 256
    .line 257
    mul-int/2addr v9, v2

    .line 258
    new-instance v10, LET0;

    .line 259
    .line 260
    invoke-direct {v10, v4, v6}, LET0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iput v9, v10, LET0;->g:I

    .line 264
    .line 265
    iget v4, v1, Landroidx/mediarouter/app/d;->r0:I

    .line 266
    .line 267
    int-to-long v11, v4

    .line 268
    iput-wide v11, v10, LET0;->e:J

    .line 269
    .line 270
    iget-object v4, v1, Landroidx/mediarouter/app/d;->u0:Landroid/view/animation/Interpolator;

    .line 271
    .line 272
    iput-object v4, v10, LET0;->d:Landroid/view/animation/Interpolator;

    .line 273
    .line 274
    new-instance v4, LaD0;

    .line 275
    .line 276
    invoke-direct {v4, v1, v5}, LaD0;-><init>(Landroidx/mediarouter/app/d;LUD0;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v10, LET0;->m:LaD0;

    .line 280
    .line 281
    iget-object v4, v1, Landroidx/mediarouter/app/d;->T:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v5, v10

    .line 287
    :goto_4
    iget-object v4, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 288
    .line 289
    iget-object v4, v4, Landroidx/mediarouter/app/OverlayListView;->k:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    :goto_5
    return-void
.end method
