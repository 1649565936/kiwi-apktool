.class public final LNc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNc1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LNc1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNc1;->k:I

    .line 4
    .line 5
    iget-object v2, v0, LNc1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    check-cast v1, LmO;

    .line 16
    .line 17
    iget-object v5, v1, LmO;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/2addr v6, v3

    .line 24
    iget-object v7, v1, LmO;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/2addr v8, v3

    .line 31
    iget-object v9, v1, LmO;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    xor-int/2addr v10, v3

    .line 38
    iget-object v11, v1, LmO;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    xor-int/2addr v12, v3

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    if-nez v12, :cond_4

    .line 50
    .line 51
    if-nez v10, :cond_4

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_0
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Landroidx/recyclerview/widget/d;

    .line 100
    .line 101
    iget-object v15, v14, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v1, LmO;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object v4, v11

    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    iget-wide v11, v1, LFt1;->d:J

    .line 116
    .line 117
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, LhO;

    .line 127
    .line 128
    invoke-direct {v12, v1, v14, v3, v15}, LhO;-><init>(LmO;Landroidx/recyclerview/widget/d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    move-object v11, v4

    .line 139
    move/from16 v12, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v4, v11

    .line 144
    move/from16 v16, v12

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, LmO;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    new-instance v5, LgO;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v5, v1, v3, v7}, LgO;-><init>(LmO;Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LlO;

    .line 180
    .line 181
    iget-object v3, v3, LlO;->a:Landroidx/recyclerview/widget/d;

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 184
    .line 185
    iget-wide v11, v1, LFt1;->d:J

    .line 186
    .line 187
    sget-object v7, Lp42;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v3, v5, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v5}, LgO;->run()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    if-eqz v10, :cond_9

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, LmO;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    new-instance v5, LgO;

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-direct {v5, v1, v3, v7}, LgO;-><init>(LmO;Ljava/util/ArrayList;I)V

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LkO;

    .line 228
    .line 229
    iget-object v3, v3, LkO;->a:Landroidx/recyclerview/widget/d;

    .line 230
    .line 231
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 232
    .line 233
    iget-wide v11, v1, LFt1;->d:J

    .line 234
    .line 235
    sget-object v7, Lp42;->a:Ljava/util/WeakHashMap;

    .line 236
    .line 237
    invoke-virtual {v3, v5, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v5}, LgO;->run()V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    if-eqz v16, :cond_f

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, LmO;->l:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    new-instance v4, LgO;

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    invoke-direct {v4, v1, v3, v5}, LgO;-><init>(LmO;Ljava/util/ArrayList;I)V

    .line 266
    .line 267
    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-virtual {v4}, LgO;->run()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    :goto_4
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-wide v5, v1, LFt1;->d:J

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move-wide v5, v11

    .line 287
    :goto_5
    if-eqz v8, :cond_d

    .line 288
    .line 289
    iget-wide v7, v1, LFt1;->e:J

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-wide v7, v11

    .line 293
    :goto_6
    if-eqz v10, :cond_e

    .line 294
    .line 295
    iget-wide v11, v1, LFt1;->f:J

    .line 296
    .line 297
    :cond_e
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    add-long/2addr v7, v5

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroidx/recyclerview/widget/d;

    .line 308
    .line 309
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 310
    .line 311
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-virtual {v3, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    :goto_7
    const/4 v1, 0x0

    .line 318
    :goto_8
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
