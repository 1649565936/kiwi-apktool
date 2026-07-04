.class public final LgO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:LmO;


# direct methods
.method public synthetic constructor <init>(LmO;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgO;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LgO;->m:LmO;

    .line 7
    .line 8
    iput-object p2, p0, LgO;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LgO;->k:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v11, v0, LgO;->m:LmO;

    .line 7
    .line 8
    iget-object v12, v0, LgO;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, LkO;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v10, LkO;->a:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    :goto_1
    iget-object v4, v10, LkO;->b:Landroidx/recyclerview/widget/d;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 54
    .line 55
    move-object v13, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v13, v5

    .line 58
    :goto_2
    iget-object v14, v11, LmO;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v11, LFt1;->f:J

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v4, v10, LkO;->a:Landroidx/recyclerview/widget/d;

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v4, v10, LkO;->e:I

    .line 78
    .line 79
    iget v5, v10, LkO;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    iget v4, v10, LkO;->f:I

    .line 87
    .line 88
    iget v5, v10, LkO;->d:I

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v9, LjO;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v4, v9

    .line 104
    move-object v5, v11

    .line 105
    move-object v6, v10

    .line 106
    move-object v1, v9

    .line 107
    move/from16 v9, v16

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LjO;-><init>(LmO;LkO;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v13, :cond_0

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v1, v10, LkO;->b:Landroidx/recyclerview/widget/d;

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v4, v11, LFt1;->f:J

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v14, LjO;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    move-object v4, v14

    .line 154
    move-object v5, v11

    .line 155
    move-object v6, v10

    .line 156
    move-object v8, v13

    .line 157
    invoke-direct/range {v4 .. v9}, LjO;-><init>(LmO;LkO;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v11, LmO;->n:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LlO;

    .line 193
    .line 194
    iget-object v6, v2, LlO;->a:Landroidx/recyclerview/widget/d;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 200
    .line 201
    iget v4, v2, LlO;->d:I

    .line 202
    .line 203
    iget v5, v2, LlO;->b:I

    .line 204
    .line 205
    sub-int v7, v4, v5

    .line 206
    .line 207
    iget v4, v2, LlO;->e:I

    .line 208
    .line 209
    iget v2, v2, LlO;->c:I

    .line 210
    .line 211
    sub-int v9, v4, v2

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v2, v11, LmO;->p:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-wide v4, v11, LFt1;->e:J

    .line 241
    .line 242
    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v13, LiO;

    .line 247
    .line 248
    move-object v4, v13

    .line 249
    move-object v5, v11

    .line 250
    invoke-direct/range {v4 .. v10}, LiO;-><init>(LmO;Landroidx/recyclerview/widget/d;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v11, LmO;->m:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v11, LmO;->o:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-wide v7, v11, LFt1;->c:J

    .line 303
    .line 304
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, LhO;

    .line 309
    .line 310
    invoke-direct {v7, v11, v2, v3, v4}, LhO;-><init>(LmO;Landroidx/recyclerview/widget/d;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v11, LmO;->l:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
