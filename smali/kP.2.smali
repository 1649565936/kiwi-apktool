.class public final LkP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LyD;

.field public b:Z

.field public c:Z

.field public d:LyD;

.field public e:Ljava/util/ArrayList;

.field public f:LlD;

.field public g:Lhk;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(LmP;ILjava/util/ArrayList;Lmi1;)V
    .locals 6

    .line 1
    iget-object p1, p1, LmP;->d:Ldd2;

    .line 2
    .line 3
    iget-object v0, p1, Ldd2;->c:Lmi1;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, LkP;->a:LyD;

    .line 8
    .line 9
    iget-object v1, v0, LwD;->d:LJg0;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, LwD;->e:Lo32;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lmi1;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lmi1;->a:Ldd2;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lmi1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lmi1;->a:Ldd2;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Ldd2;->c:Lmi1;

    .line 42
    .line 43
    iget-object v0, p4, Lmi1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ldd2;->h:LmP;

    .line 49
    .line 50
    iget-object v1, v0, LmP;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LgP;

    .line 67
    .line 68
    instance-of v3, v2, LmP;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, LmP;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Ldd2;->i:LmP;

    .line 79
    .line 80
    iget-object v2, v1, LmP;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LgP;

    .line 97
    .line 98
    instance-of v4, v3, LmP;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, LmP;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lo32;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lo32;

    .line 117
    .line 118
    iget-object v3, v3, Lo32;->k:LmP;

    .line 119
    .line 120
    iget-object v3, v3, LmP;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LgP;

    .line 137
    .line 138
    instance-of v5, v4, LmP;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, LmP;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, LmP;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LmP;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, LmP;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LmP;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lo32;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lo32;

    .line 199
    .line 200
    iget-object p1, p1, Lo32;->k:LmP;

    .line 201
    .line 202
    iget-object p1, p1, LmP;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LmP;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LyD;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lad2;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LwD;

    .line 20
    .line 21
    iget-object v3, v2, LwD;->n0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, LwD;->e0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, LwD;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, LwD;->v:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v11, 0x3

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v11, :cond_2

    .line 49
    .line 50
    iput v8, v2, LwD;->q:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, LwD;->y:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v11, :cond_3

    .line 59
    .line 60
    iput v8, v2, LwD;->r:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, LwD;->U:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v11, :cond_5

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    if-ne v3, v14, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v11, v2, LwD;->q:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v11, :cond_7

    .line 81
    .line 82
    if-eq v5, v13, :cond_6

    .line 83
    .line 84
    if-ne v5, v14, :cond_7

    .line 85
    .line 86
    :cond_6
    iput v11, v2, LwD;->r:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v11, :cond_9

    .line 90
    .line 91
    if-ne v3, v11, :cond_9

    .line 92
    .line 93
    iget v12, v2, LwD;->q:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v11, v2, LwD;->q:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, LwD;->r:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    iput v11, v2, LwD;->r:I

    .line 104
    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, LwD;->I:LfD;

    .line 106
    .line 107
    iget-object v15, v2, LwD;->G:LfD;

    .line 108
    .line 109
    if-ne v5, v11, :cond_b

    .line 110
    .line 111
    iget v10, v2, LwD;->q:I

    .line 112
    .line 113
    if-ne v10, v9, :cond_b

    .line 114
    .line 115
    iget-object v10, v15, LfD;->f:LfD;

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v12, LfD;->f:LfD;

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    :cond_a
    move v5, v13

    .line 124
    :cond_b
    iget-object v10, v2, LwD;->J:LfD;

    .line 125
    .line 126
    iget-object v4, v2, LwD;->H:LfD;

    .line 127
    .line 128
    if-ne v3, v11, :cond_d

    .line 129
    .line 130
    iget v8, v2, LwD;->r:I

    .line 131
    .line 132
    if-ne v8, v9, :cond_d

    .line 133
    .line 134
    iget-object v8, v4, LfD;->f:LfD;

    .line 135
    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    iget-object v8, v10, LfD;->f:LfD;

    .line 139
    .line 140
    if-nez v8, :cond_d

    .line 141
    .line 142
    :cond_c
    move v8, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v8, v3

    .line 145
    :goto_2
    iget-object v3, v2, LwD;->d:LJg0;

    .line 146
    .line 147
    iput v5, v3, Ldd2;->d:I

    .line 148
    .line 149
    iget v9, v2, LwD;->q:I

    .line 150
    .line 151
    iput v9, v3, Ldd2;->a:I

    .line 152
    .line 153
    iget-object v3, v2, LwD;->e:Lo32;

    .line 154
    .line 155
    iput v8, v3, Ldd2;->d:I

    .line 156
    .line 157
    iget v11, v2, LwD;->r:I

    .line 158
    .line 159
    iput v11, v3, Ldd2;->a:I

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    if-eq v5, v3, :cond_e

    .line 163
    .line 164
    if-eq v5, v14, :cond_e

    .line 165
    .line 166
    if-ne v5, v13, :cond_f

    .line 167
    .line 168
    :cond_e
    if-eq v8, v3, :cond_25

    .line 169
    .line 170
    if-eq v8, v14, :cond_25

    .line 171
    .line 172
    if-ne v8, v13, :cond_f

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_f
    iget-object v4, v0, LwD;->n0:[I

    .line 177
    .line 178
    iget-object v10, v2, LwD;->O:[LfD;

    .line 179
    .line 180
    const/high16 v12, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    if-ne v5, v15, :cond_18

    .line 184
    .line 185
    if-eq v8, v13, :cond_10

    .line 186
    .line 187
    if-ne v8, v14, :cond_18

    .line 188
    .line 189
    :cond_10
    if-ne v9, v15, :cond_12

    .line 190
    .line 191
    if-ne v8, v13, :cond_11

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    move v5, v13

    .line 199
    move v7, v13

    .line 200
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-virtual {v2}, LwD;->i()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v3, v8

    .line 208
    iget v4, v2, LwD;->U:F

    .line 209
    .line 210
    mul-float/2addr v3, v4

    .line 211
    add-float/2addr v3, v12

    .line 212
    float-to-int v6, v3

    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    move v5, v14

    .line 217
    move v7, v14

    .line 218
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, LwD;->d:LJg0;

    .line 222
    .line 223
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 224
    .line 225
    invoke-virtual {v2}, LwD;->l()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, LwD;->e:Lo32;

    .line 233
    .line 234
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 235
    .line 236
    invoke-virtual {v2}, LwD;->i()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    iput-boolean v15, v2, LwD;->a:Z

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_12
    const/4 v15, 0x1

    .line 249
    if-ne v9, v15, :cond_13

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    move-object v4, v2

    .line 256
    move v5, v13

    .line 257
    move v7, v8

    .line 258
    move v8, v9

    .line 259
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, LwD;->d:LJg0;

    .line 263
    .line 264
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 265
    .line 266
    invoke-virtual {v2}, LwD;->l()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v3, LpR;->m:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    const/4 v15, 0x2

    .line 275
    if-ne v9, v15, :cond_15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    aget v13, v4, v15

    .line 279
    .line 280
    if-eq v13, v14, :cond_14

    .line 281
    .line 282
    if-ne v13, v3, :cond_16

    .line 283
    .line 284
    :cond_14
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    mul-float/2addr v6, v3

    .line 290
    add-float/2addr v6, v12

    .line 291
    float-to-int v6, v6

    .line 292
    invoke-virtual {v2}, LwD;->i()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    move-object/from16 v3, p0

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    move v5, v14

    .line 300
    move v7, v8

    .line 301
    move v8, v9

    .line 302
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, LwD;->d:LJg0;

    .line 306
    .line 307
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 308
    .line 309
    invoke-virtual {v2}, LwD;->l()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, LwD;->e:Lo32;

    .line 317
    .line 318
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 319
    .line 320
    invoke-virtual {v2}, LwD;->i()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    iput-boolean v13, v2, LwD;->a:Z

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    const/4 v13, 0x1

    .line 333
    const/4 v15, 0x0

    .line 334
    aget-object v3, v10, v15

    .line 335
    .line 336
    iget-object v3, v3, LfD;->f:LfD;

    .line 337
    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    aget-object v3, v10, v13

    .line 341
    .line 342
    iget-object v3, v3, LfD;->f:LfD;

    .line 343
    .line 344
    if-nez v3, :cond_16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_16
    const/4 v3, 0x3

    .line 348
    goto :goto_4

    .line 349
    :cond_17
    :goto_3
    const/4 v6, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v3, p0

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    const/4 v5, 0x2

    .line 355
    move v7, v8

    .line 356
    move v8, v9

    .line 357
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, LwD;->d:LJg0;

    .line 361
    .line 362
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 363
    .line 364
    invoke-virtual {v2}, LwD;->l()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, LwD;->e:Lo32;

    .line 372
    .line 373
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 374
    .line 375
    invoke-virtual {v2}, LwD;->i()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    iput-boolean v3, v2, LwD;->a:Z

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_18
    move v3, v15

    .line 388
    :goto_4
    if-ne v8, v3, :cond_22

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    if-eq v5, v13, :cond_1a

    .line 392
    .line 393
    if-ne v5, v14, :cond_19

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_19
    move v10, v3

    .line 397
    const/4 v3, 0x1

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_1a
    :goto_5
    if-ne v11, v3, :cond_1d

    .line 401
    .line 402
    if-ne v5, v13, :cond_1b

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    move v5, v13

    .line 410
    move v7, v13

    .line 411
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v2}, LwD;->l()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget v3, v2, LwD;->U:F

    .line 419
    .line 420
    iget v4, v2, LwD;->V:I

    .line 421
    .line 422
    const/4 v5, -0x1

    .line 423
    if-ne v4, v5, :cond_1c

    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    div-float v3, v4, v3

    .line 428
    .line 429
    :cond_1c
    int-to-float v4, v6

    .line 430
    mul-float/2addr v4, v3

    .line 431
    add-float/2addr v4, v12

    .line 432
    float-to-int v8, v4

    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    move-object v4, v2

    .line 436
    move v5, v14

    .line 437
    move v7, v14

    .line 438
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, LwD;->d:LJg0;

    .line 442
    .line 443
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 444
    .line 445
    invoke-virtual {v2}, LwD;->l()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, LwD;->e:Lo32;

    .line 453
    .line 454
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 455
    .line 456
    invoke-virtual {v2}, LwD;->i()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    iput-boolean v3, v2, LwD;->a:Z

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1d
    const/4 v3, 0x1

    .line 469
    if-ne v11, v3, :cond_1e

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    move-object/from16 v3, p0

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    const/4 v7, 0x2

    .line 477
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v2, LwD;->e:Lo32;

    .line 481
    .line 482
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 483
    .line 484
    invoke-virtual {v2}, LwD;->i()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v3, LpR;->m:I

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1e
    const/4 v3, 0x2

    .line 493
    if-ne v11, v3, :cond_20

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    aget v10, v4, v3

    .line 497
    .line 498
    if-eq v10, v14, :cond_1f

    .line 499
    .line 500
    const/4 v3, 0x4

    .line 501
    if-ne v10, v3, :cond_22

    .line 502
    .line 503
    :cond_1f
    invoke-virtual {v2}, LwD;->l()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    int-to-float v3, v3

    .line 512
    mul-float/2addr v7, v3

    .line 513
    add-float/2addr v7, v12

    .line 514
    float-to-int v8, v7

    .line 515
    move-object/from16 v3, p0

    .line 516
    .line 517
    move-object v4, v2

    .line 518
    move v7, v14

    .line 519
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, LwD;->d:LJg0;

    .line 523
    .line 524
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 525
    .line 526
    invoke-virtual {v2}, LwD;->l()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, LwD;->e:Lo32;

    .line 534
    .line 535
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 536
    .line 537
    invoke-virtual {v2}, LwD;->i()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    iput-boolean v3, v2, LwD;->a:Z

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_20
    aget-object v13, v10, v3

    .line 550
    .line 551
    iget-object v3, v13, LfD;->f:LfD;

    .line 552
    .line 553
    if-eqz v3, :cond_21

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    aget-object v10, v10, v3

    .line 557
    .line 558
    iget-object v3, v10, LfD;->f:LfD;

    .line 559
    .line 560
    if-nez v3, :cond_22

    .line 561
    .line 562
    :cond_21
    const/4 v6, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    move-object/from16 v3, p0

    .line 565
    .line 566
    move-object v4, v2

    .line 567
    const/4 v5, 0x2

    .line 568
    move v7, v8

    .line 569
    move v8, v9

    .line 570
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v2, LwD;->d:LJg0;

    .line 574
    .line 575
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 576
    .line 577
    invoke-virtual {v2}, LwD;->l()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v2, LwD;->e:Lo32;

    .line 585
    .line 586
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 587
    .line 588
    invoke-virtual {v2}, LwD;->i()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    iput-boolean v3, v2, LwD;->a:Z

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_22
    const/4 v3, 0x1

    .line 601
    const/4 v10, 0x3

    .line 602
    :goto_6
    if-ne v5, v10, :cond_0

    .line 603
    .line 604
    if-ne v8, v10, :cond_0

    .line 605
    .line 606
    if-eq v9, v3, :cond_24

    .line 607
    .line 608
    if-ne v11, v3, :cond_23

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_23
    const/4 v5, 0x2

    .line 612
    if-ne v11, v5, :cond_0

    .line 613
    .line 614
    if-ne v9, v5, :cond_0

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    aget v5, v4, v5

    .line 618
    .line 619
    if-ne v5, v14, :cond_0

    .line 620
    .line 621
    aget v4, v4, v3

    .line 622
    .line 623
    if-ne v4, v14, :cond_0

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-float v3, v3

    .line 630
    mul-float/2addr v6, v3

    .line 631
    add-float/2addr v6, v12

    .line 632
    float-to-int v6, v6

    .line 633
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    int-to-float v3, v3

    .line 638
    mul-float/2addr v7, v3

    .line 639
    add-float/2addr v7, v12

    .line 640
    float-to-int v8, v7

    .line 641
    move-object/from16 v3, p0

    .line 642
    .line 643
    move-object v4, v2

    .line 644
    move v5, v14

    .line 645
    move v7, v14

    .line 646
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v2, LwD;->d:LJg0;

    .line 650
    .line 651
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 652
    .line 653
    invoke-virtual {v2}, LwD;->l()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v2, LwD;->e:Lo32;

    .line 661
    .line 662
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 663
    .line 664
    invoke-virtual {v2}, LwD;->i()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    iput-boolean v3, v2, LwD;->a:Z

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_24
    :goto_7
    const/4 v6, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    move-object/from16 v3, p0

    .line 679
    .line 680
    move-object v4, v2

    .line 681
    const/4 v7, 0x2

    .line 682
    move v5, v7

    .line 683
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, LwD;->d:LJg0;

    .line 687
    .line 688
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 689
    .line 690
    invoke-virtual {v2}, LwD;->l()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iput v4, v3, LpR;->m:I

    .line 695
    .line 696
    iget-object v3, v2, LwD;->e:Lo32;

    .line 697
    .line 698
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 699
    .line 700
    invoke-virtual {v2}, LwD;->i()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iput v2, v3, LpR;->m:I

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_25
    :goto_8
    invoke-virtual {v2}, LwD;->l()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const/4 v6, 0x4

    .line 713
    if-ne v5, v6, :cond_26

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    iget v5, v15, LfD;->g:I

    .line 720
    .line 721
    sub-int/2addr v3, v5

    .line 722
    iget v5, v12, LfD;->g:I

    .line 723
    .line 724
    sub-int/2addr v3, v5

    .line 725
    move v7, v3

    .line 726
    move v5, v14

    .line 727
    goto :goto_9

    .line 728
    :cond_26
    move v7, v3

    .line 729
    :goto_9
    invoke-virtual {v2}, LwD;->i()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-ne v8, v6, :cond_27

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iget v4, v4, LfD;->g:I

    .line 740
    .line 741
    sub-int/2addr v3, v4

    .line 742
    iget v4, v10, LfD;->g:I

    .line 743
    .line 744
    sub-int/2addr v3, v4

    .line 745
    goto :goto_a

    .line 746
    :cond_27
    move v14, v8

    .line 747
    :goto_a
    move v8, v3

    .line 748
    move-object/from16 v3, p0

    .line 749
    .line 750
    move-object v4, v2

    .line 751
    move v6, v7

    .line 752
    move v7, v14

    .line 753
    invoke-virtual/range {v3 .. v8}, LkP;->f(LwD;IIII)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, LwD;->d:LJg0;

    .line 757
    .line 758
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 759
    .line 760
    invoke-virtual {v2}, LwD;->l()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v2, LwD;->e:Lo32;

    .line 768
    .line 769
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 770
    .line 771
    invoke-virtual {v2}, LwD;->i()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 776
    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    iput-boolean v3, v2, LwD;->a:Z

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_28
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LkP;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LkP;->d:LyD;

    .line 7
    .line 8
    iget-object v2, v1, LwD;->d:LJg0;

    .line 9
    .line 10
    invoke-virtual {v2}, LJg0;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LwD;->e:Lo32;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo32;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LwD;->d:LJg0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LwD;->e:Lo32;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lad2;->o0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LwD;

    .line 48
    .line 49
    instance-of v7, v4, Loe0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lpe0;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ldd2;-><init>(LwD;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, LwD;->d:LJg0;

    .line 59
    .line 60
    invoke-virtual {v6}, LJg0;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, LwD;->e:Lo32;

    .line 64
    .line 65
    invoke-virtual {v6}, Lo32;->f()V

    .line 66
    .line 67
    .line 68
    check-cast v4, Loe0;

    .line 69
    .line 70
    iget v4, v4, Loe0;->s0:I

    .line 71
    .line 72
    iput v4, v5, Ldd2;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, LwD;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v4, LwD;->b:Lns;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lns;

    .line 89
    .line 90
    invoke-direct {v7, v6, v4}, Lns;-><init>(ILwD;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, LwD;->b:Lns;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, v4, LwD;->b:Lns;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, LwD;->d:LJg0;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, LwD;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v4, LwD;->c:Lns;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lns;

    .line 124
    .line 125
    invoke-direct {v6, v5, v4}, Lns;-><init>(ILwD;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, LwD;->c:Lns;

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v4, LwD;->c:Lns;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, LwD;->e:Lo32;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    instance-of v5, v4, Laf0;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    new-instance v5, LZe0;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Ldd2;-><init>(LwD;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ldd2;

    .line 181
    .line 182
    invoke-virtual {v3}, Ldd2;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ldd2;

    .line 201
    .line 202
    iget-object v3, v2, Ldd2;->b:LwD;

    .line 203
    .line 204
    if-ne v3, v1, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, Ldd2;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, LkP;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LkP;->a:LyD;

    .line 217
    .line 218
    iget-object v2, v1, LwD;->d:LJg0;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v6, v0}, LkP;->e(Ldd2;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, LwD;->e:Lo32;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v5, v0}, LkP;->e(Ldd2;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, p0, LkP;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(LyD;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LkP;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lmi1;

    .line 23
    .line 24
    iget-object v8, v8, Lmi1;->a:Ldd2;

    .line 25
    .line 26
    instance-of v9, v8, Lns;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lns;

    .line 32
    .line 33
    iget v9, v9, Ldd2;->f:I

    .line 34
    .line 35
    if-eq v9, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v9, v8, LJg0;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v9, v8, Lo32;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, LwD;->d:LJg0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, v0, LwD;->e:Lo32;

    .line 63
    .line 64
    :goto_2
    iget-object v9, v9, Ldd2;->h:LmP;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, LwD;->d:LJg0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v10, v0, LwD;->e:Lo32;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v10, Ldd2;->i:LmP;

    .line 74
    .line 75
    iget-object v11, v8, Ldd2;->h:LmP;

    .line 76
    .line 77
    iget-object v11, v11, LmP;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v11, v8, Ldd2;->i:LmP;

    .line 84
    .line 85
    iget-object v12, v11, LmP;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Ldd2;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v14, v8, Ldd2;->h:LmP;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-static {v14, v9, v10}, Lmi1;->b(LmP;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static {v11, v9, v10}, Lmi1;->a(LmP;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v15, v12

    .line 112
    iget v0, v11, LmP;->f:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    cmp-long v1, v15, v3

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v15, v0

    .line 126
    :cond_5
    move-wide v0, v15

    .line 127
    neg-long v3, v9

    .line 128
    sub-long/2addr v3, v12

    .line 129
    iget v9, v14, LmP;->f:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    sub-long/2addr v3, v9

    .line 133
    cmp-long v15, v3, v9

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    :cond_6
    iget-object v8, v8, Ldd2;->b:LwD;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget v8, v8, LwD;->b0:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    .line 146
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    iget v8, v8, LwD;->c0:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    cmpl-float v9, v8, v9

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    long-to-float v3, v3

    .line 164
    div-float/2addr v3, v8

    .line 165
    long-to-float v0, v0

    .line 166
    sub-float v1, v10, v8

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    float-to-long v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_5
    long-to-float v0, v0

    .line 175
    mul-float v1, v0, v8

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v1, v3

    .line 180
    float-to-long v1, v1

    .line 181
    invoke-static {v10, v8, v0, v3}, LjP;->a(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-long v3, v0

    .line 186
    add-long/2addr v1, v12

    .line 187
    add-long/2addr v1, v3

    .line 188
    iget v0, v14, LmP;->f:I

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v3, v1

    .line 192
    iget v0, v11, LmP;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    sub-long/2addr v3, v0

    .line 196
    move-wide v8, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget v0, v14, LmP;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v14, v0, v1}, Lmi1;->b(LmP;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v2, v14, LmP;->f:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    add-long/2addr v2, v12

    .line 215
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_6
    move-wide v8, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v10, :cond_c

    .line 222
    .line 223
    iget v0, v11, LmP;->f:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v11, v0, v1}, Lmi1;->a(LmP;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget v2, v11, LmP;->f:I

    .line 231
    .line 232
    neg-int v2, v2

    .line 233
    int-to-long v2, v2

    .line 234
    add-long/2addr v2, v12

    .line 235
    neg-long v0, v0

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v0, v14, LmP;->f:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v8}, Ldd2;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v0

    .line 249
    iget v0, v11, LmP;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    sub-long/2addr v2, v0

    .line 253
    move-wide v8, v2

    .line 254
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    long-to-int v0, v6

    .line 273
    return v0
.end method

.method public final e(Ldd2;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldd2;->h:LmP;

    .line 2
    .line 3
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ldd2;->i:LmP;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LgP;

    .line 23
    .line 24
    instance-of v2, v1, LmP;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LmP;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Ldd2;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Ldd2;

    .line 39
    .line 40
    iget-object v1, v1, Ldd2;->h:LmP;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LgP;

    .line 63
    .line 64
    instance-of v2, v1, LmP;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, LmP;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Ldd2;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Ldd2;

    .line 79
    .line 80
    iget-object v1, v1, Ldd2;->i:LmP;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lo32;

    .line 90
    .line 91
    iget-object p1, p1, Lo32;->k:LmP;

    .line 92
    .line 93
    iget-object p1, p1, LmP;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LgP;

    .line 110
    .line 111
    instance-of v1, v0, LmP;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, LmP;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, LkP;->a(LmP;ILjava/util/ArrayList;Lmi1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(LwD;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LkP;->g:Lhk;

    .line 2
    .line 3
    iput p2, v0, Lhk;->a:I

    .line 4
    .line 5
    iput p4, v0, Lhk;->b:I

    .line 6
    .line 7
    iput p3, v0, Lhk;->c:I

    .line 8
    .line 9
    iput p5, v0, Lhk;->d:I

    .line 10
    .line 11
    iget-object p2, p0, LkP;->f:LlD;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, LlD;->b(LwD;Lhk;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lhk;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LwD;->F(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lhk;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LwD;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lhk;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, LwD;->D:Z

    .line 29
    .line 30
    iget p2, v0, Lhk;->g:I

    .line 31
    .line 32
    iput p2, p1, LwD;->Y:I

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p1, LwD;->D:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, LkP;->a:LyD;

    .line 2
    .line 3
    iget-object v0, v0, Lad2;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LwD;

    .line 20
    .line 21
    iget-boolean v2, v1, LwD;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, LwD;->n0:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, LwD;->q:I

    .line 35
    .line 36
    iget v4, v1, LwD;->r:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v4, v1, LwD;->d:LJg0;

    .line 58
    .line 59
    iget-object v4, v4, Ldd2;->e:LpR;

    .line 60
    .line 61
    iget-boolean v5, v4, LmP;->j:Z

    .line 62
    .line 63
    iget-object v7, v1, LwD;->e:Lo32;

    .line 64
    .line 65
    iget-object v7, v7, Ldd2;->e:LpR;

    .line 66
    .line 67
    iget-boolean v12, v7, LmP;->j:Z

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    iget v5, v4, LmP;->g:I

    .line 75
    .line 76
    iget v7, v7, LmP;->g:I

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v1

    .line 80
    move v4, v13

    .line 81
    move v6, v13

    .line 82
    invoke-virtual/range {v2 .. v7}, LkP;->f(LwD;IIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, LwD;->a:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v5, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget v5, v4, LmP;->g:I

    .line 93
    .line 94
    iget v7, v7, LmP;->g:I

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v1

    .line 98
    move v4, v13

    .line 99
    invoke-virtual/range {v2 .. v7}, LkP;->f(LwD;IIII)V

    .line 100
    .line 101
    .line 102
    if-ne v10, v11, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, LwD;->e:Lo32;

    .line 105
    .line 106
    iget-object v2, v2, Ldd2;->e:LpR;

    .line 107
    .line 108
    invoke-virtual {v1}, LwD;->i()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, LpR;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v2, v1, LwD;->e:Lo32;

    .line 116
    .line 117
    iget-object v2, v2, Ldd2;->e:LpR;

    .line 118
    .line 119
    invoke-virtual {v1}, LwD;->i()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, LpR;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v1, LwD;->a:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v12, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget v5, v4, LmP;->g:I

    .line 134
    .line 135
    iget v7, v7, LmP;->g:I

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v3, v1

    .line 139
    move v4, v6

    .line 140
    move v6, v13

    .line 141
    invoke-virtual/range {v2 .. v7}, LkP;->f(LwD;IIII)V

    .line 142
    .line 143
    .line 144
    if-ne v8, v11, :cond_9

    .line 145
    .line 146
    iget-object v2, v1, LwD;->d:LJg0;

    .line 147
    .line 148
    iget-object v2, v2, Ldd2;->e:LpR;

    .line 149
    .line 150
    invoke-virtual {v1}, LwD;->l()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, LpR;->m:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v2, v1, LwD;->d:LJg0;

    .line 158
    .line 159
    iget-object v2, v2, Ldd2;->e:LpR;

    .line 160
    .line 161
    invoke-virtual {v1}, LwD;->l()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, LpR;->d(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v9, v1, LwD;->a:Z

    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-boolean v2, v1, LwD;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v2, v1, LwD;->e:Lo32;

    .line 175
    .line 176
    iget-object v2, v2, Lo32;->l:Lck;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget v1, v1, LwD;->Y:I

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LpR;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method
