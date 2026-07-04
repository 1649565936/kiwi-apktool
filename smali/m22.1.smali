.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lp22;

.field public final synthetic l:LxW1;

.field public final synthetic m:Lgi0;


# direct methods
.method public synthetic constructor <init>(Lp22;LxW1;Lgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22;->k:Lp22;

    .line 5
    .line 6
    iput-object p2, p0, Lm22;->l:LxW1;

    .line 7
    .line 8
    iput-object p3, p0, Lm22;->m:Lgi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lm22;->k:Lp22;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm22;->m:Lgi0;

    .line 13
    .line 14
    iget-object v12, v1, Lgi0;->j:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v3, Lp22;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v1, Lgi0;->m:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez v4, :cond_f

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_f

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-object v13, v1, Lgi0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lgi0;->r:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v4, LMc1;

    .line 43
    .line 44
    invoke-direct {v4, v2}, LMc1;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget-object v6, v1, Lgi0;->p:Ly52;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    new-instance v6, Ly52;

    .line 56
    .line 57
    invoke-direct {v6, v12}, Ly52;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v14, v6

    .line 61
    iget-object v15, v1, Lgi0;->q:LC42;

    .line 62
    .line 63
    iget-object v11, v0, Lm22;->l:LxW1;

    .line 64
    .line 65
    invoke-interface {v11, v13}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v5, v1, Lgi0;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Lgi0;->a:Landroid/content/res/Resources;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget-object v5, v1, Lgi0;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v7, v1, Lgi0;->c:I

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v1, Lgi0;->e:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Lgi0;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v5, v1, Lgi0;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    iget-object v5, v1, Lgi0;->g:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v7, v1, Lgi0;->f:I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v1, Lgi0;->h:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v1, Lgi0;->h:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-object v5, v1, Lgi0;->n:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    const v2, 0x7f0802c1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, v6, v6, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v1, Lgi0;->n:Landroid/graphics/Rect;

    .line 144
    .line 145
    :cond_8
    iget-object v7, v1, Lgi0;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v1, Lgi0;->h:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, LpO1;

    .line 150
    .line 151
    iget-object v5, v3, Lp22;->a:Landroid/app/Activity;

    .line 152
    .line 153
    iget-boolean v6, v1, Lgi0;->s:Z

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    xor-int/lit8 v9, v6, 0x1

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object/from16 v16, v4

    .line 164
    .line 165
    :goto_3
    invoke-static {}, Lmu;->e()Lmu;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lmu;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    move-object v4, v2

    .line 174
    move-object v6, v12

    .line 175
    move v0, v10

    .line 176
    move-object/from16 v10, v16

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    move/from16 v11, v17

    .line 181
    .line 182
    invoke-direct/range {v4 .. v11}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLMc1;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v2, LpO1;->l:Lv6;

    .line 186
    .line 187
    iget v4, v1, Lgi0;->t:I

    .line 188
    .line 189
    iput v4, v9, Lv6;->z:I

    .line 190
    .line 191
    iget-boolean v4, v1, Lgi0;->i:Z

    .line 192
    .line 193
    invoke-virtual {v2, v4}, LpO1;->e(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Ln22;

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    move-object v2, v10

    .line 200
    move-object v4, v13

    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    move-object v7, v15

    .line 205
    move-object v8, v12

    .line 206
    invoke-direct/range {v2 .. v8}, Ln22;-><init>(Lp22;Ljava/lang/String;LxW1;Lgi0;LC42;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v10}, LpO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 210
    .line 211
    .line 212
    if-eqz v17, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iget-wide v2, v1, Lgi0;->o:J

    .line 216
    .line 217
    iput-wide v2, v11, LpO1;->p:J

    .line 218
    .line 219
    iget-object v2, v11, LpO1;->k:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object v3, v11, LpO1;->o:LnO1;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lv6;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    iget-wide v4, v11, LpO1;->p:J

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    cmp-long v6, v4, v6

    .line 237
    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    if-eqz v15, :cond_c

    .line 244
    .line 245
    invoke-static {v12, v15}, LE42;->b(Landroid/view/View;LC42;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz v14, :cond_e

    .line 249
    .line 250
    iget-object v2, v1, Lgi0;->n:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object v3, v14, Ly52;->n:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Ly52;->c(Z)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_5
    invoke-virtual {v11}, LpO1;->f()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lgi0;->l:Ljava/lang/Runnable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 277
    .line 278
    .line 279
    :goto_7
    return-void
.end method
