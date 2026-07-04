.class public LwD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:F

.field public final B:[I

.field public C:F

.field public D:Z

.field public E:I

.field public F:I

.field public final G:LfD;

.field public final H:LfD;

.field public final I:LfD;

.field public final J:LfD;

.field public final K:LfD;

.field public final L:LfD;

.field public final M:LfD;

.field public final N:LfD;

.field public final O:[LfD;

.field public final P:Ljava/util/ArrayList;

.field public final Q:[Z

.field public R:LwD;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lns;

.field public b0:F

.field public c:Lns;

.field public c0:F

.field public d:LJg0;

.field public d0:Ljava/lang/Object;

.field public e:Lo32;

.field public e0:I

.field public final f:[Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public final i0:[F

.field public j:Z

.field public final j0:[LwD;

.field public k:Z

.field public final k0:[LwD;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:I

.field public final n0:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LwD;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, LwD;->d:LJg0;

    .line 11
    .line 12
    iput-object v2, v0, LwD;->e:Lo32;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, LwD;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, LwD;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, LwD;->h:I

    .line 27
    .line 28
    iput v5, v0, LwD;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, LwD;->j:Z

    .line 36
    .line 37
    iput-boolean v1, v0, LwD;->k:Z

    .line 38
    .line 39
    iput-boolean v1, v0, LwD;->l:Z

    .line 40
    .line 41
    iput-boolean v1, v0, LwD;->m:Z

    .line 42
    .line 43
    iput v5, v0, LwD;->n:I

    .line 44
    .line 45
    iput v5, v0, LwD;->o:I

    .line 46
    .line 47
    iput v1, v0, LwD;->p:I

    .line 48
    .line 49
    iput v1, v0, LwD;->q:I

    .line 50
    .line 51
    iput v1, v0, LwD;->r:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, LwD;->s:[I

    .line 56
    .line 57
    iput v1, v0, LwD;->t:I

    .line 58
    .line 59
    iput v1, v0, LwD;->u:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, LwD;->v:F

    .line 64
    .line 65
    iput v1, v0, LwD;->w:I

    .line 66
    .line 67
    iput v1, v0, LwD;->x:I

    .line 68
    .line 69
    iput v6, v0, LwD;->y:F

    .line 70
    .line 71
    iput v5, v0, LwD;->z:I

    .line 72
    .line 73
    iput v6, v0, LwD;->A:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, LwD;->B:[I

    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v6, v0, LwD;->C:F

    .line 87
    .line 88
    iput-boolean v1, v0, LwD;->D:Z

    .line 89
    .line 90
    iput v1, v0, LwD;->E:I

    .line 91
    .line 92
    iput v1, v0, LwD;->F:I

    .line 93
    .line 94
    new-instance v6, LfD;

    .line 95
    .line 96
    invoke-direct {v6, v0, v3}, LfD;-><init>(LwD;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, LwD;->G:LfD;

    .line 100
    .line 101
    new-instance v13, LfD;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-direct {v13, v0, v7}, LfD;-><init>(LwD;I)V

    .line 105
    .line 106
    .line 107
    iput-object v13, v0, LwD;->H:LfD;

    .line 108
    .line 109
    new-instance v14, LfD;

    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-direct {v14, v0, v7}, LfD;-><init>(LwD;I)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v0, LwD;->I:LfD;

    .line 116
    .line 117
    new-instance v15, LfD;

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-direct {v15, v0, v7}, LfD;-><init>(LwD;I)V

    .line 121
    .line 122
    .line 123
    iput-object v15, v0, LwD;->J:LfD;

    .line 124
    .line 125
    new-instance v12, LfD;

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    invoke-direct {v12, v0, v7}, LfD;-><init>(LwD;I)V

    .line 129
    .line 130
    .line 131
    iput-object v12, v0, LwD;->K:LfD;

    .line 132
    .line 133
    new-instance v11, LfD;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-direct {v11, v0, v7}, LfD;-><init>(LwD;I)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, LwD;->L:LfD;

    .line 141
    .line 142
    new-instance v10, LfD;

    .line 143
    .line 144
    const/16 v7, 0x9

    .line 145
    .line 146
    invoke-direct {v10, v0, v7}, LfD;-><init>(LwD;I)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, LwD;->M:LfD;

    .line 150
    .line 151
    new-instance v9, LfD;

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    invoke-direct {v9, v0, v7}, LfD;-><init>(LwD;I)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v0, LwD;->N:LfD;

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    move-object v8, v14

    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    move-object v9, v13

    .line 164
    move-object/from16 v17, v10

    .line 165
    .line 166
    move-object v10, v15

    .line 167
    move-object/from16 v18, v11

    .line 168
    .line 169
    move-object v11, v12

    .line 170
    move-object/from16 v19, v12

    .line 171
    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    filled-new-array/range {v7 .. v12}, [LfD;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v0, LwD;->O:[LfD;

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, v0, LwD;->P:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-array v8, v3, [Z

    .line 188
    .line 189
    iput-object v8, v0, LwD;->Q:[Z

    .line 190
    .line 191
    filled-new-array {v4, v4}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, LwD;->n0:[I

    .line 196
    .line 197
    iput-object v2, v0, LwD;->R:LwD;

    .line 198
    .line 199
    iput v1, v0, LwD;->S:I

    .line 200
    .line 201
    iput v1, v0, LwD;->T:I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    iput v4, v0, LwD;->U:F

    .line 205
    .line 206
    iput v5, v0, LwD;->V:I

    .line 207
    .line 208
    iput v1, v0, LwD;->W:I

    .line 209
    .line 210
    iput v1, v0, LwD;->X:I

    .line 211
    .line 212
    iput v1, v0, LwD;->Y:I

    .line 213
    .line 214
    const/high16 v4, 0x3f000000    # 0.5f

    .line 215
    .line 216
    iput v4, v0, LwD;->b0:F

    .line 217
    .line 218
    iput v4, v0, LwD;->c0:F

    .line 219
    .line 220
    iput v1, v0, LwD;->e0:I

    .line 221
    .line 222
    iput-object v2, v0, LwD;->f0:Ljava/lang/String;

    .line 223
    .line 224
    iput v1, v0, LwD;->g0:I

    .line 225
    .line 226
    iput v1, v0, LwD;->h0:I

    .line 227
    .line 228
    new-array v1, v3, [F

    .line 229
    .line 230
    fill-array-data v1, :array_1

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, LwD;->i0:[F

    .line 234
    .line 235
    filled-new-array {v2, v2}, [LwD;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, LwD;->j0:[LwD;

    .line 240
    .line 241
    filled-new-array {v2, v2}, [LwD;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, LwD;->k0:[LwD;

    .line 246
    .line 247
    iput v5, v0, LwD;->l0:I

    .line 248
    .line 249
    iput v5, v0, LwD;->m0:I

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LwD;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LwD;->G:LfD;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LfD;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwD;->I:LfD;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LfD;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LwD;->W:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LwD;->S:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LwD;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LwD;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LwD;->H:LfD;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LfD;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwD;->J:LfD;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LfD;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LwD;->X:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LwD;->T:I

    .line 20
    .line 21
    iget-boolean p2, p0, LwD;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, LwD;->Y:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, LwD;->K:LfD;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LfD;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LwD;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iput p1, p0, LwD;->T:I

    .line 2
    .line 3
    iget v0, p0, LwD;->a0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LwD;->T:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LwD;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LwD;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iput p1, p0, LwD;->S:I

    .line 2
    .line 3
    iget v0, p0, LwD;->Z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LwD;->S:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public G(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LwD;->d:LJg0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldd2;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, LwD;->e:Lo32;

    .line 7
    .line 8
    iget-boolean v2, v1, Ldd2;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Ldd2;->h:LmP;

    .line 12
    .line 13
    iget v2, v2, LmP;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Ldd2;->h:LmP;

    .line 16
    .line 17
    iget v3, v3, LmP;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 20
    .line 21
    iget v0, v0, LmP;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Ldd2;->i:LmP;

    .line 24
    .line 25
    iget v1, v1, LmP;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, LwD;->W:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, LwD;->X:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, LwD;->e0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, LwD;->S:I

    .line 78
    .line 79
    iput v6, p0, LwD;->T:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, LwD;->n0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, LwD;->S:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, LwD;->S:I

    .line 97
    .line 98
    iget p1, p0, LwD;->Z:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, LwD;->S:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, LwD;->T:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, LwD;->T:I

    .line 116
    .line 117
    iget p1, p0, LwD;->a0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, LwD;->T:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public H(Lkv0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LwD;->G:LfD;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkv0;->n(LfD;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LwD;->H:LfD;

    .line 11
    .line 12
    invoke-static {v0}, Lkv0;->n(LfD;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LwD;->I:LfD;

    .line 17
    .line 18
    invoke-static {v1}, Lkv0;->n(LfD;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LwD;->J:LfD;

    .line 23
    .line 24
    invoke-static {v2}, Lkv0;->n(LfD;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LwD;->d:LJg0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Ldd2;->h:LmP;

    .line 35
    .line 36
    iget-boolean v5, v4, LmP;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ldd2;->i:LmP;

    .line 41
    .line 42
    iget-boolean v5, v3, LmP;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, LmP;->g:I

    .line 47
    .line 48
    iget v1, v3, LmP;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, LwD;->e:Lo32;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Ldd2;->h:LmP;

    .line 57
    .line 58
    iget-boolean v4, v3, LmP;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Ldd2;->i:LmP;

    .line 63
    .line 64
    iget-boolean v4, p2, LmP;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, LmP;->g:I

    .line 69
    .line 70
    iget v2, p2, LmP;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, LwD;->W:I

    .line 109
    .line 110
    iput v0, p0, LwD;->X:I

    .line 111
    .line 112
    iget p1, p0, LwD;->e0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, LwD;->S:I

    .line 119
    .line 120
    iput v4, p0, LwD;->T:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, LwD;->n0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, LwD;->S:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, LwD;->T:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, LwD;->S:I

    .line 145
    .line 146
    iput v2, p0, LwD;->T:I

    .line 147
    .line 148
    iget v3, p0, LwD;->a0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, LwD;->T:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, LwD;->Z:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, LwD;->S:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, LwD;->u:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, LwD;->S:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, LwD;->S:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, LwD;->x:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, LwD;->T:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, LwD;->T:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, LwD;->S:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, LwD;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, LwD;->T:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, LwD;->i:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final a(LyD;Lkv0;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, LXS0;->a(LyD;Lkv0;LwD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, LyD;->N(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, LwD;->b(Lkv0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, LwD;->G:LfD;

    .line 28
    .line 29
    iget-object p5, p5, LfD;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LfD;

    .line 48
    .line 49
    iget-object v1, v0, LfD;->d:LwD;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, LwD;->a(LyD;Lkv0;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, LwD;->I:LfD;

    .line 61
    .line 62
    iget-object p5, p5, LfD;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LfD;

    .line 81
    .line 82
    iget-object v1, v0, LfD;->d:LwD;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, LwD;->a(LyD;Lkv0;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, LwD;->H:LfD;

    .line 94
    .line 95
    iget-object p5, p5, LfD;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LfD;

    .line 114
    .line 115
    iget-object v1, v0, LfD;->d:LwD;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, LwD;->a(LyD;Lkv0;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, LwD;->J:LfD;

    .line 127
    .line 128
    iget-object p5, p5, LfD;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LfD;

    .line 147
    .line 148
    iget-object v1, v0, LfD;->d:LwD;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, LwD;->a(LyD;Lkv0;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, LwD;->K:LfD;

    .line 160
    .line 161
    iget-object p5, p5, LfD;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LfD;

    .line 180
    .line 181
    iget-object v1, v0, LfD;->d:LwD;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, LwD;->a(LyD;Lkv0;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public b(Lkv0;Z)V
    .locals 62

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, LwD;->G:LfD;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, LwD;->I:LfD;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, LwD;->H:LfD;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, LwD;->J:LfD;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, LwD;->K:LfD;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, LwD;->R:LwD;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, LwD;->n0:[I

    .line 42
    .line 43
    aget v5, v3, v6

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    iget v3, v15, LwD;->p:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v28, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v5

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v19, 0x0

    .line 80
    .line 81
    :cond_4
    move/from16 v28, v19

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    :goto_2
    iget v3, v15, LwD;->e0:I

    .line 86
    .line 87
    iget-object v5, v15, LwD;->Q:[Z

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    iget-object v3, v15, LwD;->P:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-ge v6, v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    check-cast v3, LfD;

    .line 111
    .line 112
    iget-object v3, v3, LfD;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    move-object/from16 v3, v22

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v3, 0x0

    .line 130
    aget-boolean v4, v5, v3

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aget-boolean v4, v5, v3

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_5
    iget-boolean v3, v15, LwD;->j:Z

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    iget-boolean v4, v15, LwD;->k:Z

    .line 145
    .line 146
    if-eqz v4, :cond_14

    .line 147
    .line 148
    :cond_9
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget v3, v15, LwD;->W:I

    .line 151
    .line 152
    invoke-virtual {v14, v13, v3}, Lkv0;->d(LQv1;I)V

    .line 153
    .line 154
    .line 155
    iget v3, v15, LwD;->W:I

    .line 156
    .line 157
    iget v4, v15, LwD;->S:I

    .line 158
    .line 159
    add-int/2addr v3, v4

    .line 160
    invoke-virtual {v14, v12, v3}, Lkv0;->d(LQv1;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v29, :cond_d

    .line 164
    .line 165
    iget-object v3, v15, LwD;->R:LwD;

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    check-cast v3, LyD;

    .line 170
    .line 171
    iget-object v4, v3, LyD;->F0:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, LfD;->c()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v6, v3, LyD;->F0:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LfD;

    .line 192
    .line 193
    invoke-virtual {v6}, LfD;->c()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-le v4, v6, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, LyD;->F0:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    :cond_b
    iget-object v4, v3, LyD;->H0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, LfD;->c()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v6, v3, LyD;->H0:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LfD;

    .line 227
    .line 228
    invoke-virtual {v6}, LfD;->c()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-le v4, v6, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v3, LyD;->H0:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :cond_d
    iget-boolean v3, v15, LwD;->k:Z

    .line 242
    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    iget v3, v15, LwD;->X:I

    .line 246
    .line 247
    invoke-virtual {v14, v11, v3}, Lkv0;->d(LQv1;I)V

    .line 248
    .line 249
    .line 250
    iget v3, v15, LwD;->X:I

    .line 251
    .line 252
    iget v4, v15, LwD;->T:I

    .line 253
    .line 254
    add-int/2addr v3, v4

    .line 255
    invoke-virtual {v14, v9, v3}, Lkv0;->d(LQv1;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v8, LfD;->a:Ljava/util/HashSet;

    .line 259
    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lez v3, :cond_f

    .line 268
    .line 269
    iget v3, v15, LwD;->X:I

    .line 270
    .line 271
    iget v4, v15, LwD;->Y:I

    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    invoke-virtual {v14, v7, v3}, Lkv0;->d(LQv1;I)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_6
    if-eqz v28, :cond_13

    .line 278
    .line 279
    iget-object v3, v15, LwD;->R:LwD;

    .line 280
    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    check-cast v3, LyD;

    .line 284
    .line 285
    iget-object v4, v3, LyD;->E0:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, LfD;->c()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v6, v3, LyD;->E0:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LfD;

    .line 306
    .line 307
    invoke-virtual {v6}, LfD;->c()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-le v4, v6, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v3, LyD;->E0:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    :cond_11
    iget-object v4, v3, LyD;->G0:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_12

    .line 329
    .line 330
    invoke-virtual {v10}, LfD;->c()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v6, v3, LyD;->G0:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, LfD;

    .line 341
    .line 342
    invoke-virtual {v6}, LfD;->c()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-le v4, v6, :cond_13

    .line 347
    .line 348
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v3, LyD;->G0:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    :cond_13
    iget-boolean v3, v15, LwD;->j:Z

    .line 356
    .line 357
    if-eqz v3, :cond_14

    .line 358
    .line 359
    iget-boolean v3, v15, LwD;->k:Z

    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    iput-boolean v3, v15, LwD;->j:Z

    .line 365
    .line 366
    iput-boolean v3, v15, LwD;->k:Z

    .line 367
    .line 368
    return-void

    .line 369
    :cond_14
    iget-object v6, v15, LwD;->f:[Z

    .line 370
    .line 371
    if-eqz p2, :cond_17

    .line 372
    .line 373
    iget-object v3, v15, LwD;->d:LJg0;

    .line 374
    .line 375
    if-eqz v3, :cond_17

    .line 376
    .line 377
    iget-object v4, v15, LwD;->e:Lo32;

    .line 378
    .line 379
    if-eqz v4, :cond_17

    .line 380
    .line 381
    move-object/from16 v21, v5

    .line 382
    .line 383
    iget-object v5, v3, Ldd2;->h:LmP;

    .line 384
    .line 385
    move-object/from16 v22, v8

    .line 386
    .line 387
    iget-boolean v8, v5, LmP;->j:Z

    .line 388
    .line 389
    if-eqz v8, :cond_18

    .line 390
    .line 391
    iget-object v3, v3, Ldd2;->i:LmP;

    .line 392
    .line 393
    iget-boolean v3, v3, LmP;->j:Z

    .line 394
    .line 395
    if-eqz v3, :cond_18

    .line 396
    .line 397
    iget-object v3, v4, Ldd2;->h:LmP;

    .line 398
    .line 399
    iget-boolean v3, v3, LmP;->j:Z

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    iget-object v3, v4, Ldd2;->i:LmP;

    .line 404
    .line 405
    iget-boolean v3, v3, LmP;->j:Z

    .line 406
    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    iget v0, v5, LmP;->g:I

    .line 410
    .line 411
    invoke-virtual {v14, v13, v0}, Lkv0;->d(LQv1;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v15, LwD;->d:LJg0;

    .line 415
    .line 416
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 417
    .line 418
    iget v0, v0, LmP;->g:I

    .line 419
    .line 420
    invoke-virtual {v14, v12, v0}, Lkv0;->d(LQv1;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v15, LwD;->e:Lo32;

    .line 424
    .line 425
    iget-object v0, v0, Ldd2;->h:LmP;

    .line 426
    .line 427
    iget v0, v0, LmP;->g:I

    .line 428
    .line 429
    invoke-virtual {v14, v11, v0}, Lkv0;->d(LQv1;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v15, LwD;->e:Lo32;

    .line 433
    .line 434
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 435
    .line 436
    iget v0, v0, LmP;->g:I

    .line 437
    .line 438
    invoke-virtual {v14, v9, v0}, Lkv0;->d(LQv1;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v15, LwD;->e:Lo32;

    .line 442
    .line 443
    iget-object v0, v0, Lo32;->k:LmP;

    .line 444
    .line 445
    iget v0, v0, LmP;->g:I

    .line 446
    .line 447
    invoke-virtual {v14, v7, v0}, Lkv0;->d(LQv1;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v15, LwD;->R:LwD;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    if-eqz v29, :cond_15

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    aget-boolean v1, v6, v0

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, LwD;->s()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_15

    .line 466
    .line 467
    iget-object v1, v15, LwD;->R:LwD;

    .line 468
    .line 469
    iget-object v1, v1, LwD;->I:LfD;

    .line 470
    .line 471
    invoke-virtual {v14, v1}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    invoke-virtual {v14, v1, v12, v0, v2}, Lkv0;->f(LQv1;LQv1;II)V

    .line 478
    .line 479
    .line 480
    :cond_15
    if-eqz v28, :cond_16

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    aget-boolean v0, v6, v0

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, LwD;->t()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_16

    .line 492
    .line 493
    iget-object v0, v15, LwD;->R:LwD;

    .line 494
    .line 495
    iget-object v0, v0, LwD;->J:LfD;

    .line 496
    .line 497
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v1, 0x8

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v14, v0, v9, v2, v1}, Lkv0;->f(LQv1;LQv1;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_16
    const/4 v2, 0x0

    .line 509
    :goto_7
    iput-boolean v2, v15, LwD;->j:Z

    .line 510
    .line 511
    iput-boolean v2, v15, LwD;->k:Z

    .line 512
    .line 513
    return-void

    .line 514
    :cond_17
    move-object/from16 v21, v5

    .line 515
    .line 516
    move-object/from16 v22, v8

    .line 517
    .line 518
    :cond_18
    iget-object v3, v15, LwD;->R:LwD;

    .line 519
    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v15, v3}, LwD;->r(I)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    iget-object v4, v15, LwD;->R:LwD;

    .line 530
    .line 531
    check-cast v4, LyD;

    .line 532
    .line 533
    invoke-virtual {v4, v3, v15}, LyD;->J(ILwD;)V

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_8

    .line 538
    :cond_19
    invoke-virtual/range {p0 .. p0}, LwD;->s()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    :goto_8
    const/4 v4, 0x1

    .line 543
    invoke-virtual {v15, v4}, LwD;->r(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_1a

    .line 548
    .line 549
    iget-object v5, v15, LwD;->R:LwD;

    .line 550
    .line 551
    check-cast v5, LyD;

    .line 552
    .line 553
    invoke-virtual {v5, v4, v15}, LyD;->J(ILwD;)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    goto :goto_9

    .line 558
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LwD;->t()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    :goto_9
    if-nez v3, :cond_1b

    .line 563
    .line 564
    if-eqz v29, :cond_1b

    .line 565
    .line 566
    iget v5, v15, LwD;->e0:I

    .line 567
    .line 568
    const/16 v8, 0x8

    .line 569
    .line 570
    if-eq v5, v8, :cond_1b

    .line 571
    .line 572
    iget-object v5, v0, LfD;->f:LfD;

    .line 573
    .line 574
    if-nez v5, :cond_1b

    .line 575
    .line 576
    iget-object v5, v1, LfD;->f:LfD;

    .line 577
    .line 578
    if-nez v5, :cond_1b

    .line 579
    .line 580
    iget-object v5, v15, LwD;->R:LwD;

    .line 581
    .line 582
    iget-object v5, v5, LwD;->I:LfD;

    .line 583
    .line 584
    invoke-virtual {v14, v5}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move/from16 v23, v3

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v8, 0x1

    .line 592
    invoke-virtual {v14, v5, v12, v3, v8}, Lkv0;->f(LQv1;LQv1;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1b
    move/from16 v23, v3

    .line 597
    .line 598
    :goto_a
    if-nez v4, :cond_1c

    .line 599
    .line 600
    if-eqz v28, :cond_1c

    .line 601
    .line 602
    iget v3, v15, LwD;->e0:I

    .line 603
    .line 604
    const/16 v5, 0x8

    .line 605
    .line 606
    if-eq v3, v5, :cond_1c

    .line 607
    .line 608
    iget-object v3, v2, LfD;->f:LfD;

    .line 609
    .line 610
    if-nez v3, :cond_1c

    .line 611
    .line 612
    iget-object v3, v10, LfD;->f:LfD;

    .line 613
    .line 614
    if-nez v3, :cond_1c

    .line 615
    .line 616
    if-nez v22, :cond_1c

    .line 617
    .line 618
    iget-object v3, v15, LwD;->R:LwD;

    .line 619
    .line 620
    iget-object v3, v3, LwD;->J:LfD;

    .line 621
    .line 622
    invoke-virtual {v14, v3}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v5, 0x1

    .line 627
    const/4 v8, 0x0

    .line 628
    invoke-virtual {v14, v3, v9, v8, v5}, Lkv0;->f(LQv1;LQv1;II)V

    .line 629
    .line 630
    .line 631
    :cond_1c
    move/from16 v30, v4

    .line 632
    .line 633
    move/from16 v31, v23

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1d
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    :goto_b
    iget v3, v15, LwD;->S:I

    .line 641
    .line 642
    iget v4, v15, LwD;->Z:I

    .line 643
    .line 644
    if-ge v3, v4, :cond_1e

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1e
    move v4, v3

    .line 648
    :goto_c
    iget v5, v15, LwD;->T:I

    .line 649
    .line 650
    iget v8, v15, LwD;->a0:I

    .line 651
    .line 652
    if-ge v5, v8, :cond_1f

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1f
    move v8, v5

    .line 656
    :goto_d
    move-object/from16 v23, v11

    .line 657
    .line 658
    iget-object v11, v15, LwD;->n0:[I

    .line 659
    .line 660
    move/from16 v24, v4

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    aget v4, v11, v18

    .line 665
    .line 666
    move-object/from16 v27, v7

    .line 667
    .line 668
    const/4 v7, 0x3

    .line 669
    move/from16 v26, v8

    .line 670
    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    if-eq v4, v7, :cond_20

    .line 674
    .line 675
    const/16 v25, 0x1

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_20
    const/16 v25, 0x0

    .line 679
    .line 680
    :goto_e
    aget v8, v11, v16

    .line 681
    .line 682
    move-object/from16 v32, v9

    .line 683
    .line 684
    if-eq v8, v7, :cond_21

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    goto :goto_f

    .line 688
    :cond_21
    const/4 v7, 0x0

    .line 689
    :goto_f
    iget v9, v15, LwD;->V:I

    .line 690
    .line 691
    iput v9, v15, LwD;->z:I

    .line 692
    .line 693
    move-object/from16 v33, v6

    .line 694
    .line 695
    iget v6, v15, LwD;->U:F

    .line 696
    .line 697
    iput v6, v15, LwD;->A:F

    .line 698
    .line 699
    move-object/from16 v34, v12

    .line 700
    .line 701
    iget v12, v15, LwD;->q:I

    .line 702
    .line 703
    move-object/from16 v35, v13

    .line 704
    .line 705
    iget v13, v15, LwD;->r:I

    .line 706
    .line 707
    const/16 v36, 0x0

    .line 708
    .line 709
    cmpl-float v36, v6, v36

    .line 710
    .line 711
    if-lez v36, :cond_34

    .line 712
    .line 713
    iget v14, v15, LwD;->e0:I

    .line 714
    .line 715
    move-object/from16 v39, v11

    .line 716
    .line 717
    const/16 v11, 0x8

    .line 718
    .line 719
    if-eq v14, v11, :cond_35

    .line 720
    .line 721
    const/4 v11, 0x3

    .line 722
    if-ne v4, v11, :cond_22

    .line 723
    .line 724
    if-nez v12, :cond_22

    .line 725
    .line 726
    move v12, v11

    .line 727
    :cond_22
    if-ne v8, v11, :cond_23

    .line 728
    .line 729
    if-nez v13, :cond_23

    .line 730
    .line 731
    move v13, v11

    .line 732
    :cond_23
    if-ne v4, v11, :cond_2e

    .line 733
    .line 734
    if-ne v8, v11, :cond_2e

    .line 735
    .line 736
    if-ne v12, v11, :cond_2e

    .line 737
    .line 738
    if-ne v13, v11, :cond_2e

    .line 739
    .line 740
    const/4 v11, -0x1

    .line 741
    if-ne v9, v11, :cond_25

    .line 742
    .line 743
    if-eqz v25, :cond_24

    .line 744
    .line 745
    if-nez v7, :cond_24

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    iput v3, v15, LwD;->z:I

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_24
    if-nez v25, :cond_25

    .line 752
    .line 753
    if-eqz v7, :cond_25

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    iput v3, v15, LwD;->z:I

    .line 757
    .line 758
    if-ne v9, v11, :cond_25

    .line 759
    .line 760
    const/high16 v3, 0x3f800000    # 1.0f

    .line 761
    .line 762
    div-float v14, v3, v6

    .line 763
    .line 764
    iput v14, v15, LwD;->A:F

    .line 765
    .line 766
    :cond_25
    :goto_10
    iget v3, v15, LwD;->z:I

    .line 767
    .line 768
    if-nez v3, :cond_27

    .line 769
    .line 770
    invoke-virtual {v2}, LfD;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_26

    .line 775
    .line 776
    invoke-virtual {v10}, LfD;->f()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_27

    .line 781
    .line 782
    :cond_26
    const/4 v3, 0x1

    .line 783
    iput v3, v15, LwD;->z:I

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_27
    const/4 v3, 0x1

    .line 787
    iget v4, v15, LwD;->z:I

    .line 788
    .line 789
    if-ne v4, v3, :cond_29

    .line 790
    .line 791
    invoke-virtual {v0}, LfD;->f()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_28

    .line 796
    .line 797
    invoke-virtual {v1}, LfD;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_29

    .line 802
    .line 803
    :cond_28
    const/4 v3, 0x0

    .line 804
    iput v3, v15, LwD;->z:I

    .line 805
    .line 806
    :cond_29
    :goto_11
    iget v3, v15, LwD;->z:I

    .line 807
    .line 808
    const/4 v4, -0x1

    .line 809
    if-ne v3, v4, :cond_2c

    .line 810
    .line 811
    invoke-virtual {v2}, LfD;->f()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_2a

    .line 816
    .line 817
    invoke-virtual {v10}, LfD;->f()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v0}, LfD;->f()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v1}, LfD;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_2c

    .line 834
    .line 835
    :cond_2a
    invoke-virtual {v2}, LfD;->f()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2b

    .line 840
    .line 841
    invoke-virtual {v10}, LfD;->f()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_2b

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    iput v2, v15, LwD;->z:I

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_2b
    invoke-virtual {v0}, LfD;->f()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v1}, LfD;->f()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2c

    .line 862
    .line 863
    iget v0, v15, LwD;->A:F

    .line 864
    .line 865
    const/high16 v1, 0x3f800000    # 1.0f

    .line 866
    .line 867
    div-float v14, v1, v0

    .line 868
    .line 869
    iput v14, v15, LwD;->A:F

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    iput v0, v15, LwD;->z:I

    .line 873
    .line 874
    :cond_2c
    :goto_12
    iget v0, v15, LwD;->z:I

    .line 875
    .line 876
    const/4 v1, -0x1

    .line 877
    if-ne v0, v1, :cond_33

    .line 878
    .line 879
    iget v0, v15, LwD;->t:I

    .line 880
    .line 881
    if-lez v0, :cond_2d

    .line 882
    .line 883
    iget v1, v15, LwD;->w:I

    .line 884
    .line 885
    if-nez v1, :cond_2d

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    iput v1, v15, LwD;->z:I

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_2d
    if-nez v0, :cond_33

    .line 892
    .line 893
    iget v0, v15, LwD;->w:I

    .line 894
    .line 895
    if-lez v0, :cond_33

    .line 896
    .line 897
    iget v0, v15, LwD;->A:F

    .line 898
    .line 899
    const/high16 v1, 0x3f800000    # 1.0f

    .line 900
    .line 901
    div-float v14, v1, v0

    .line 902
    .line 903
    iput v14, v15, LwD;->A:F

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    iput v0, v15, LwD;->z:I

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_2e
    move v0, v11

    .line 910
    if-ne v4, v0, :cond_30

    .line 911
    .line 912
    if-ne v12, v0, :cond_30

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    iput v1, v15, LwD;->z:I

    .line 916
    .line 917
    int-to-float v1, v5

    .line 918
    mul-float/2addr v6, v1

    .line 919
    float-to-int v4, v6

    .line 920
    if-eq v8, v0, :cond_2f

    .line 921
    .line 922
    const/4 v12, 0x4

    .line 923
    const/high16 v14, 0x3f800000    # 1.0f

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_2f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_30
    if-ne v8, v0, :cond_33

    .line 930
    .line 931
    if-ne v13, v0, :cond_33

    .line 932
    .line 933
    const/4 v1, 0x1

    .line 934
    iput v1, v15, LwD;->z:I

    .line 935
    .line 936
    const/4 v1, -0x1

    .line 937
    const/high16 v14, 0x3f800000    # 1.0f

    .line 938
    .line 939
    if-ne v9, v1, :cond_31

    .line 940
    .line 941
    div-float v1, v14, v6

    .line 942
    .line 943
    iput v1, v15, LwD;->A:F

    .line 944
    .line 945
    :cond_31
    iget v1, v15, LwD;->A:F

    .line 946
    .line 947
    int-to-float v2, v3

    .line 948
    mul-float/2addr v1, v2

    .line 949
    float-to-int v8, v1

    .line 950
    if-eq v4, v0, :cond_32

    .line 951
    .line 952
    move/from16 v4, v24

    .line 953
    .line 954
    const/4 v13, 0x4

    .line 955
    goto :goto_17

    .line 956
    :cond_32
    move/from16 v4, v24

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_33
    :goto_13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 960
    .line 961
    move/from16 v4, v24

    .line 962
    .line 963
    :goto_14
    move/from16 v8, v26

    .line 964
    .line 965
    :goto_15
    move/from16 v40, v8

    .line 966
    .line 967
    move/from16 v42, v12

    .line 968
    .line 969
    move/from16 v41, v13

    .line 970
    .line 971
    const/16 v38, 0x1

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_34
    move-object/from16 v39, v11

    .line 975
    .line 976
    :cond_35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 977
    .line 978
    move/from16 v4, v24

    .line 979
    .line 980
    :goto_16
    move/from16 v8, v26

    .line 981
    .line 982
    :goto_17
    move/from16 v40, v8

    .line 983
    .line 984
    move/from16 v42, v12

    .line 985
    .line 986
    move/from16 v41, v13

    .line 987
    .line 988
    const/16 v38, 0x0

    .line 989
    .line 990
    :goto_18
    iget-object v0, v15, LwD;->s:[I

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    aput v42, v0, v1

    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    aput v41, v0, v1

    .line 997
    .line 998
    if-eqz v38, :cond_37

    .line 999
    .line 1000
    iget v0, v15, LwD;->z:I

    .line 1001
    .line 1002
    const/4 v1, -0x1

    .line 1003
    if-eqz v0, :cond_36

    .line 1004
    .line 1005
    if-ne v0, v1, :cond_38

    .line 1006
    .line 1007
    :cond_36
    const/16 v36, 0x1

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_37
    const/4 v1, -0x1

    .line 1011
    :cond_38
    const/16 v36, 0x0

    .line 1012
    .line 1013
    :goto_19
    if-eqz v38, :cond_3a

    .line 1014
    .line 1015
    iget v0, v15, LwD;->z:I

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    if-eq v0, v2, :cond_39

    .line 1019
    .line 1020
    if-ne v0, v1, :cond_3a

    .line 1021
    .line 1022
    :cond_39
    const/4 v0, 0x0

    .line 1023
    const/16 v43, 0x1

    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :cond_3a
    const/4 v0, 0x0

    .line 1027
    const/16 v43, 0x0

    .line 1028
    .line 1029
    :goto_1a
    aget v1, v39, v0

    .line 1030
    .line 1031
    const/4 v0, 0x2

    .line 1032
    if-ne v1, v0, :cond_3b

    .line 1033
    .line 1034
    instance-of v0, v15, LyD;

    .line 1035
    .line 1036
    if-eqz v0, :cond_3b

    .line 1037
    .line 1038
    const/4 v9, 0x1

    .line 1039
    goto :goto_1b

    .line 1040
    :cond_3b
    const/4 v9, 0x0

    .line 1041
    :goto_1b
    if-eqz v9, :cond_3c

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_3c
    move v13, v4

    .line 1046
    :goto_1c
    iget-object v12, v15, LwD;->N:LfD;

    .line 1047
    .line 1048
    invoke-virtual {v12}, LfD;->f()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v1, 0x1

    .line 1053
    xor-int/lit8 v44, v0, 0x1

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    aget-boolean v45, v21, v0

    .line 1057
    .line 1058
    aget-boolean v46, v21, v1

    .line 1059
    .line 1060
    iget v0, v15, LwD;->n:I

    .line 1061
    .line 1062
    iget-object v11, v15, LwD;->B:[I

    .line 1063
    .line 1064
    const/16 v47, 0x0

    .line 1065
    .line 1066
    const/4 v4, 0x2

    .line 1067
    if-eq v0, v4, :cond_44

    .line 1068
    .line 1069
    iget-boolean v0, v15, LwD;->j:Z

    .line 1070
    .line 1071
    if-nez v0, :cond_44

    .line 1072
    .line 1073
    if-eqz p2, :cond_40

    .line 1074
    .line 1075
    iget-object v0, v15, LwD;->d:LJg0;

    .line 1076
    .line 1077
    if-eqz v0, :cond_40

    .line 1078
    .line 1079
    iget-object v1, v0, Ldd2;->h:LmP;

    .line 1080
    .line 1081
    iget-boolean v2, v1, LmP;->j:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_40

    .line 1084
    .line 1085
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 1086
    .line 1087
    iget-boolean v0, v0, LmP;->j:Z

    .line 1088
    .line 1089
    if-nez v0, :cond_3d

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :cond_3d
    if-eqz p2, :cond_3f

    .line 1093
    .line 1094
    iget v0, v1, LmP;->g:I

    .line 1095
    .line 1096
    move-object/from16 v8, p1

    .line 1097
    .line 1098
    move-object/from16 v7, v35

    .line 1099
    .line 1100
    const/4 v6, 0x4

    .line 1101
    invoke-virtual {v8, v7, v0}, Lkv0;->d(LQv1;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v15, LwD;->d:LJg0;

    .line 1105
    .line 1106
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 1107
    .line 1108
    iget v0, v0, LmP;->g:I

    .line 1109
    .line 1110
    move-object/from16 v5, v34

    .line 1111
    .line 1112
    invoke-virtual {v8, v5, v0}, Lkv0;->d(LQv1;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v15, LwD;->R:LwD;

    .line 1116
    .line 1117
    if-eqz v0, :cond_3e

    .line 1118
    .line 1119
    if-eqz v29, :cond_3e

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    aget-boolean v1, v33, v0

    .line 1123
    .line 1124
    if-eqz v1, :cond_3e

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, LwD;->s()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_3e

    .line 1131
    .line 1132
    iget-object v1, v15, LwD;->R:LwD;

    .line 1133
    .line 1134
    iget-object v1, v1, LwD;->I:LfD;

    .line 1135
    .line 1136
    invoke-virtual {v8, v1}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/16 v3, 0x8

    .line 1141
    .line 1142
    invoke-virtual {v8, v1, v5, v0, v3}, Lkv0;->f(LQv1;LQv1;II)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_3e
    const/16 v3, 0x8

    .line 1147
    .line 1148
    :goto_1d
    move-object/from16 v58, v5

    .line 1149
    .line 1150
    move-object/from16 v59, v7

    .line 1151
    .line 1152
    move-object/from16 v56, v10

    .line 1153
    .line 1154
    move-object/from16 v54, v22

    .line 1155
    .line 1156
    move-object/from16 v57, v23

    .line 1157
    .line 1158
    move-object/from16 v53, v27

    .line 1159
    .line 1160
    move-object/from16 v55, v32

    .line 1161
    .line 1162
    goto/16 :goto_23

    .line 1163
    .line 1164
    :cond_3f
    move-object/from16 v8, p1

    .line 1165
    .line 1166
    goto/16 :goto_22

    .line 1167
    .line 1168
    :cond_40
    :goto_1e
    move-object/from16 v8, p1

    .line 1169
    .line 1170
    move-object/from16 v5, v34

    .line 1171
    .line 1172
    move-object/from16 v7, v35

    .line 1173
    .line 1174
    const/16 v3, 0x8

    .line 1175
    .line 1176
    const/4 v6, 0x4

    .line 1177
    iget-object v0, v15, LwD;->R:LwD;

    .line 1178
    .line 1179
    if-eqz v0, :cond_41

    .line 1180
    .line 1181
    iget-object v0, v0, LwD;->I:LfD;

    .line 1182
    .line 1183
    invoke-virtual {v8, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object/from16 v19, v0

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_41
    move-object/from16 v19, v47

    .line 1191
    .line 1192
    :goto_1f
    iget-object v0, v15, LwD;->R:LwD;

    .line 1193
    .line 1194
    if-eqz v0, :cond_42

    .line 1195
    .line 1196
    iget-object v0, v0, LwD;->G:LfD;

    .line 1197
    .line 1198
    invoke-virtual {v8, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v18, v0

    .line 1203
    .line 1204
    goto :goto_20

    .line 1205
    :cond_42
    move-object/from16 v18, v47

    .line 1206
    .line 1207
    :goto_20
    const/16 v20, 0x0

    .line 1208
    .line 1209
    aget-boolean v21, v33, v20

    .line 1210
    .line 1211
    aget v34, v39, v20

    .line 1212
    .line 1213
    iget-object v1, v15, LwD;->G:LfD;

    .line 1214
    .line 1215
    iget-object v0, v15, LwD;->I:LfD;

    .line 1216
    .line 1217
    iget v2, v15, LwD;->W:I

    .line 1218
    .line 1219
    iget v14, v15, LwD;->Z:I

    .line 1220
    .line 1221
    aget v37, v11, v20

    .line 1222
    .line 1223
    move/from16 v48, v2

    .line 1224
    .line 1225
    iget v2, v15, LwD;->b0:F

    .line 1226
    .line 1227
    const/16 v17, 0x1

    .line 1228
    .line 1229
    aget v3, v39, v17

    .line 1230
    .line 1231
    const/4 v6, 0x3

    .line 1232
    if-ne v3, v6, :cond_43

    .line 1233
    .line 1234
    move/from16 v50, v17

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_43
    move/from16 v50, v20

    .line 1238
    .line 1239
    :goto_21
    iget v3, v15, LwD;->t:I

    .line 1240
    .line 1241
    move/from16 v24, v3

    .line 1242
    .line 1243
    iget v3, v15, LwD;->u:I

    .line 1244
    .line 1245
    move/from16 v25, v3

    .line 1246
    .line 1247
    iget v3, v15, LwD;->v:F

    .line 1248
    .line 1249
    move/from16 v26, v3

    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    move/from16 v16, v48

    .line 1253
    .line 1254
    move/from16 v48, v2

    .line 1255
    .line 1256
    move v2, v3

    .line 1257
    move-object/from16 v51, v0

    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v52, v1

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    const/16 v49, 0x8

    .line 1266
    .line 1267
    move/from16 v3, v29

    .line 1268
    .line 1269
    move/from16 v4, v28

    .line 1270
    .line 1271
    move-object/from16 v17, v5

    .line 1272
    .line 1273
    move/from16 v5, v21

    .line 1274
    .line 1275
    move-object/from16 v6, v18

    .line 1276
    .line 1277
    move-object/from16 v18, v7

    .line 1278
    .line 1279
    move-object/from16 v53, v27

    .line 1280
    .line 1281
    move-object/from16 v7, v19

    .line 1282
    .line 1283
    move-object/from16 v54, v22

    .line 1284
    .line 1285
    move/from16 v8, v34

    .line 1286
    .line 1287
    move-object/from16 v55, v32

    .line 1288
    .line 1289
    move-object/from16 v56, v10

    .line 1290
    .line 1291
    move-object/from16 v10, v52

    .line 1292
    .line 1293
    move-object/from16 v32, v11

    .line 1294
    .line 1295
    move-object/from16 v57, v23

    .line 1296
    .line 1297
    move-object/from16 v34, v39

    .line 1298
    .line 1299
    move-object/from16 v11, v51

    .line 1300
    .line 1301
    move-object/from16 v39, v12

    .line 1302
    .line 1303
    move-object/from16 v58, v17

    .line 1304
    .line 1305
    move/from16 v12, v16

    .line 1306
    .line 1307
    move-object/from16 v59, v18

    .line 1308
    .line 1309
    move/from16 v15, v37

    .line 1310
    .line 1311
    move/from16 v16, v48

    .line 1312
    .line 1313
    move/from16 v17, v36

    .line 1314
    .line 1315
    move/from16 v18, v50

    .line 1316
    .line 1317
    move/from16 v19, v31

    .line 1318
    .line 1319
    move/from16 v20, v30

    .line 1320
    .line 1321
    move/from16 v21, v45

    .line 1322
    .line 1323
    move/from16 v22, v42

    .line 1324
    .line 1325
    move/from16 v23, v41

    .line 1326
    .line 1327
    move/from16 v27, v44

    .line 1328
    .line 1329
    invoke-virtual/range {v0 .. v27}, LwD;->d(Lkv0;ZZZZLQv1;LQv1;IZLfD;LfD;IIIIFZZZZZIIIIFZ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_44
    :goto_22
    move-object/from16 v56, v10

    .line 1334
    .line 1335
    move-object/from16 v54, v22

    .line 1336
    .line 1337
    move-object/from16 v57, v23

    .line 1338
    .line 1339
    move-object/from16 v53, v27

    .line 1340
    .line 1341
    move-object/from16 v55, v32

    .line 1342
    .line 1343
    move-object/from16 v58, v34

    .line 1344
    .line 1345
    move-object/from16 v59, v35

    .line 1346
    .line 1347
    :goto_23
    move-object/from16 v34, v39

    .line 1348
    .line 1349
    move-object/from16 v32, v11

    .line 1350
    .line 1351
    move-object/from16 v39, v12

    .line 1352
    .line 1353
    :goto_24
    if-eqz p2, :cond_48

    .line 1354
    .line 1355
    move-object/from16 v15, p0

    .line 1356
    .line 1357
    iget-object v0, v15, LwD;->e:Lo32;

    .line 1358
    .line 1359
    if-eqz v0, :cond_47

    .line 1360
    .line 1361
    iget-object v1, v0, Ldd2;->h:LmP;

    .line 1362
    .line 1363
    iget-boolean v2, v1, LmP;->j:Z

    .line 1364
    .line 1365
    if-eqz v2, :cond_47

    .line 1366
    .line 1367
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 1368
    .line 1369
    iget-boolean v0, v0, LmP;->j:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_47

    .line 1372
    .line 1373
    iget v0, v1, LmP;->g:I

    .line 1374
    .line 1375
    move-object/from16 v14, p1

    .line 1376
    .line 1377
    move-object/from16 v13, v57

    .line 1378
    .line 1379
    invoke-virtual {v14, v13, v0}, Lkv0;->d(LQv1;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v15, LwD;->e:Lo32;

    .line 1383
    .line 1384
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 1385
    .line 1386
    iget v0, v0, LmP;->g:I

    .line 1387
    .line 1388
    move-object/from16 v12, v55

    .line 1389
    .line 1390
    invoke-virtual {v14, v12, v0}, Lkv0;->d(LQv1;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v15, LwD;->e:Lo32;

    .line 1394
    .line 1395
    iget-object v0, v0, Lo32;->k:LmP;

    .line 1396
    .line 1397
    iget v0, v0, LmP;->g:I

    .line 1398
    .line 1399
    move-object/from16 v1, v53

    .line 1400
    .line 1401
    invoke-virtual {v14, v1, v0}, Lkv0;->d(LQv1;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v15, LwD;->R:LwD;

    .line 1405
    .line 1406
    if-eqz v0, :cond_46

    .line 1407
    .line 1408
    if-nez v30, :cond_46

    .line 1409
    .line 1410
    if-eqz v28, :cond_46

    .line 1411
    .line 1412
    const/4 v11, 0x1

    .line 1413
    aget-boolean v2, v33, v11

    .line 1414
    .line 1415
    if-eqz v2, :cond_45

    .line 1416
    .line 1417
    iget-object v0, v0, LwD;->J:LfD;

    .line 1418
    .line 1419
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/16 v2, 0x8

    .line 1424
    .line 1425
    const/4 v10, 0x0

    .line 1426
    invoke-virtual {v14, v0, v12, v10, v2}, Lkv0;->f(LQv1;LQv1;II)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_45
    const/16 v2, 0x8

    .line 1431
    .line 1432
    const/4 v10, 0x0

    .line 1433
    goto :goto_25

    .line 1434
    :cond_46
    const/16 v2, 0x8

    .line 1435
    .line 1436
    const/4 v10, 0x0

    .line 1437
    const/4 v11, 0x1

    .line 1438
    :goto_25
    move v5, v10

    .line 1439
    goto :goto_27

    .line 1440
    :cond_47
    move-object/from16 v14, p1

    .line 1441
    .line 1442
    move-object/from16 v1, v53

    .line 1443
    .line 1444
    move-object/from16 v12, v55

    .line 1445
    .line 1446
    move-object/from16 v13, v57

    .line 1447
    .line 1448
    const/16 v2, 0x8

    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    const/4 v11, 0x1

    .line 1452
    goto :goto_26

    .line 1453
    :cond_48
    const/16 v2, 0x8

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x1

    .line 1457
    move-object/from16 v15, p0

    .line 1458
    .line 1459
    move-object/from16 v14, p1

    .line 1460
    .line 1461
    move-object/from16 v1, v53

    .line 1462
    .line 1463
    move-object/from16 v12, v55

    .line 1464
    .line 1465
    move-object/from16 v13, v57

    .line 1466
    .line 1467
    :goto_26
    move v5, v11

    .line 1468
    :goto_27
    iget v0, v15, LwD;->o:I

    .line 1469
    .line 1470
    const/4 v9, 0x5

    .line 1471
    const/4 v8, 0x2

    .line 1472
    if-ne v0, v8, :cond_49

    .line 1473
    .line 1474
    goto/16 :goto_2e

    .line 1475
    .line 1476
    :cond_49
    if-eqz v5, :cond_54

    .line 1477
    .line 1478
    iget-boolean v0, v15, LwD;->k:Z

    .line 1479
    .line 1480
    if-nez v0, :cond_54

    .line 1481
    .line 1482
    aget v0, v34, v11

    .line 1483
    .line 1484
    if-ne v0, v8, :cond_4a

    .line 1485
    .line 1486
    instance-of v0, v15, LyD;

    .line 1487
    .line 1488
    if-eqz v0, :cond_4a

    .line 1489
    .line 1490
    move/from16 v16, v11

    .line 1491
    .line 1492
    goto :goto_28

    .line 1493
    :cond_4a
    move/from16 v16, v10

    .line 1494
    .line 1495
    :goto_28
    if-eqz v16, :cond_4b

    .line 1496
    .line 1497
    move/from16 v40, v10

    .line 1498
    .line 1499
    :cond_4b
    iget-object v0, v15, LwD;->R:LwD;

    .line 1500
    .line 1501
    if-eqz v0, :cond_4c

    .line 1502
    .line 1503
    iget-object v0, v0, LwD;->J:LfD;

    .line 1504
    .line 1505
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object v7, v0

    .line 1510
    goto :goto_29

    .line 1511
    :cond_4c
    move-object/from16 v7, v47

    .line 1512
    .line 1513
    :goto_29
    iget-object v0, v15, LwD;->R:LwD;

    .line 1514
    .line 1515
    if-eqz v0, :cond_4d

    .line 1516
    .line 1517
    iget-object v0, v0, LwD;->H:LfD;

    .line 1518
    .line 1519
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object v6, v0

    .line 1524
    goto :goto_2a

    .line 1525
    :cond_4d
    move-object/from16 v6, v47

    .line 1526
    .line 1527
    :goto_2a
    iget v0, v15, LwD;->Y:I

    .line 1528
    .line 1529
    if-gtz v0, :cond_4e

    .line 1530
    .line 1531
    iget v3, v15, LwD;->e0:I

    .line 1532
    .line 1533
    if-ne v3, v2, :cond_52

    .line 1534
    .line 1535
    :cond_4e
    move-object/from16 v3, v54

    .line 1536
    .line 1537
    iget-object v4, v3, LfD;->f:LfD;

    .line 1538
    .line 1539
    if-eqz v4, :cond_50

    .line 1540
    .line 1541
    invoke-virtual {v14, v1, v13, v0, v2}, Lkv0;->e(LQv1;LQv1;II)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v3, LfD;->f:LfD;

    .line 1545
    .line 1546
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v3}, LfD;->d()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-virtual {v14, v1, v0, v3, v2}, Lkv0;->e(LQv1;LQv1;II)V

    .line 1555
    .line 1556
    .line 1557
    if-eqz v28, :cond_4f

    .line 1558
    .line 1559
    move-object/from16 v0, v56

    .line 1560
    .line 1561
    invoke-virtual {v14, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v14, v7, v0, v10, v9}, Lkv0;->f(LQv1;LQv1;II)V

    .line 1566
    .line 1567
    .line 1568
    :cond_4f
    move/from16 v27, v10

    .line 1569
    .line 1570
    goto :goto_2c

    .line 1571
    :cond_50
    iget v4, v15, LwD;->e0:I

    .line 1572
    .line 1573
    if-ne v4, v2, :cond_51

    .line 1574
    .line 1575
    invoke-virtual {v3}, LfD;->d()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v14, v1, v13, v0, v2}, Lkv0;->e(LQv1;LQv1;II)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_2b

    .line 1583
    :cond_51
    invoke-virtual {v14, v1, v13, v0, v2}, Lkv0;->e(LQv1;LQv1;II)V

    .line 1584
    .line 1585
    .line 1586
    :cond_52
    :goto_2b
    move/from16 v27, v44

    .line 1587
    .line 1588
    :goto_2c
    aget-boolean v5, v33, v11

    .line 1589
    .line 1590
    aget v17, v34, v11

    .line 1591
    .line 1592
    iget-object v4, v15, LwD;->H:LfD;

    .line 1593
    .line 1594
    iget-object v3, v15, LwD;->J:LfD;

    .line 1595
    .line 1596
    iget v1, v15, LwD;->X:I

    .line 1597
    .line 1598
    iget v0, v15, LwD;->a0:I

    .line 1599
    .line 1600
    aget v18, v32, v11

    .line 1601
    .line 1602
    iget v2, v15, LwD;->c0:F

    .line 1603
    .line 1604
    aget v8, v34, v10

    .line 1605
    .line 1606
    move/from16 v19, v2

    .line 1607
    .line 1608
    const/4 v2, 0x3

    .line 1609
    if-ne v8, v2, :cond_53

    .line 1610
    .line 1611
    move/from16 v20, v11

    .line 1612
    .line 1613
    goto :goto_2d

    .line 1614
    :cond_53
    move/from16 v20, v10

    .line 1615
    .line 1616
    :goto_2d
    iget v8, v15, LwD;->w:I

    .line 1617
    .line 1618
    move/from16 v24, v8

    .line 1619
    .line 1620
    iget v8, v15, LwD;->x:I

    .line 1621
    .line 1622
    move/from16 v25, v8

    .line 1623
    .line 1624
    iget v8, v15, LwD;->y:F

    .line 1625
    .line 1626
    move/from16 v26, v8

    .line 1627
    .line 1628
    const/4 v8, 0x0

    .line 1629
    move v2, v8

    .line 1630
    move/from16 v21, v0

    .line 1631
    .line 1632
    move-object/from16 v0, p0

    .line 1633
    .line 1634
    move/from16 v22, v1

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    move-object/from16 v23, v3

    .line 1639
    .line 1640
    move/from16 v3, v28

    .line 1641
    .line 1642
    move-object/from16 v28, v4

    .line 1643
    .line 1644
    move/from16 v4, v29

    .line 1645
    .line 1646
    move/from16 v8, v17

    .line 1647
    .line 1648
    move/from16 v9, v16

    .line 1649
    .line 1650
    move-object/from16 v10, v28

    .line 1651
    .line 1652
    move-object/from16 v11, v23

    .line 1653
    .line 1654
    move-object/from16 v60, v12

    .line 1655
    .line 1656
    move/from16 v12, v22

    .line 1657
    .line 1658
    move-object/from16 v61, v13

    .line 1659
    .line 1660
    move/from16 v13, v40

    .line 1661
    .line 1662
    move/from16 v14, v21

    .line 1663
    .line 1664
    move/from16 v15, v18

    .line 1665
    .line 1666
    move/from16 v16, v19

    .line 1667
    .line 1668
    move/from16 v17, v43

    .line 1669
    .line 1670
    move/from16 v18, v20

    .line 1671
    .line 1672
    move/from16 v19, v30

    .line 1673
    .line 1674
    move/from16 v20, v31

    .line 1675
    .line 1676
    move/from16 v21, v46

    .line 1677
    .line 1678
    move/from16 v22, v41

    .line 1679
    .line 1680
    move/from16 v23, v42

    .line 1681
    .line 1682
    invoke-virtual/range {v0 .. v27}, LwD;->d(Lkv0;ZZZZLQv1;LQv1;IZLfD;LfD;IIIIFZZZZZIIIIFZ)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2f

    .line 1686
    :cond_54
    :goto_2e
    move-object/from16 v60, v12

    .line 1687
    .line 1688
    move-object/from16 v61, v13

    .line 1689
    .line 1690
    :goto_2f
    if-eqz v38, :cond_56

    .line 1691
    .line 1692
    move-object/from16 v0, p0

    .line 1693
    .line 1694
    iget v1, v0, LwD;->z:I

    .line 1695
    .line 1696
    const/high16 v2, -0x40800000    # -1.0f

    .line 1697
    .line 1698
    const/4 v3, 0x1

    .line 1699
    if-ne v1, v3, :cond_55

    .line 1700
    .line 1701
    iget v1, v0, LwD;->A:F

    .line 1702
    .line 1703
    invoke-virtual/range {p1 .. p1}, Lkv0;->l()LWc;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    iget-object v4, v3, LWc;->d:LVc;

    .line 1708
    .line 1709
    move-object/from16 v5, v60

    .line 1710
    .line 1711
    invoke-interface {v4, v5, v2}, LVc;->j(LQv1;F)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v3, LWc;->d:LVc;

    .line 1715
    .line 1716
    move-object/from16 v4, v61

    .line 1717
    .line 1718
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1719
    .line 1720
    invoke-interface {v2, v4, v6}, LVc;->j(LQv1;F)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v3, LWc;->d:LVc;

    .line 1724
    .line 1725
    move-object/from16 v7, v58

    .line 1726
    .line 1727
    invoke-interface {v2, v7, v1}, LVc;->j(LQv1;F)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v3, LWc;->d:LVc;

    .line 1731
    .line 1732
    neg-float v1, v1

    .line 1733
    move-object/from16 v8, v59

    .line 1734
    .line 1735
    invoke-interface {v2, v8, v1}, LVc;->j(LQv1;F)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    invoke-virtual {v1, v3}, Lkv0;->c(LWc;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_30

    .line 1744
    :cond_55
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    move-object/from16 v7, v58

    .line 1747
    .line 1748
    move-object/from16 v8, v59

    .line 1749
    .line 1750
    move-object/from16 v5, v60

    .line 1751
    .line 1752
    move-object/from16 v4, v61

    .line 1753
    .line 1754
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    iget v3, v0, LwD;->A:F

    .line 1757
    .line 1758
    invoke-virtual/range {p1 .. p1}, Lkv0;->l()LWc;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v9

    .line 1762
    iget-object v10, v9, LWc;->d:LVc;

    .line 1763
    .line 1764
    invoke-interface {v10, v7, v2}, LVc;->j(LQv1;F)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v2, v9, LWc;->d:LVc;

    .line 1768
    .line 1769
    invoke-interface {v2, v8, v6}, LVc;->j(LQv1;F)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v9, LWc;->d:LVc;

    .line 1773
    .line 1774
    invoke-interface {v2, v5, v3}, LVc;->j(LQv1;F)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v9, LWc;->d:LVc;

    .line 1778
    .line 1779
    neg-float v3, v3

    .line 1780
    invoke-interface {v2, v4, v3}, LVc;->j(LQv1;F)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v9}, Lkv0;->c(LWc;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_30

    .line 1787
    :cond_56
    move-object/from16 v0, p0

    .line 1788
    .line 1789
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    :goto_30
    invoke-virtual/range {v39 .. v39}, LfD;->f()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_57

    .line 1796
    .line 1797
    move-object/from16 v2, v39

    .line 1798
    .line 1799
    iget-object v3, v2, LfD;->f:LfD;

    .line 1800
    .line 1801
    iget-object v3, v3, LfD;->d:LwD;

    .line 1802
    .line 1803
    iget v4, v0, LwD;->C:F

    .line 1804
    .line 1805
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1806
    .line 1807
    add-float/2addr v4, v5

    .line 1808
    float-to-double v4, v4

    .line 1809
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v4

    .line 1813
    double-to-float v4, v4

    .line 1814
    invoke-virtual {v2}, LfD;->d()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const/4 v5, 0x2

    .line 1819
    invoke-virtual {v0, v5}, LwD;->g(I)LfD;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-virtual {v1, v6}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    const/4 v7, 0x3

    .line 1828
    invoke-virtual {v0, v7}, LwD;->g(I)LfD;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    invoke-virtual {v1, v8}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    const/4 v9, 0x4

    .line 1837
    invoke-virtual {v0, v9}, LwD;->g(I)LfD;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    invoke-virtual {v1, v10}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    const/4 v11, 0x5

    .line 1846
    invoke-virtual {v0, v11}, LwD;->g(I)LfD;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    invoke-virtual {v1, v12}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v12

    .line 1854
    invoke-virtual {v3, v5}, LwD;->g(I)LfD;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v1, v5}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-virtual {v3, v7}, LwD;->g(I)LfD;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    invoke-virtual {v1, v7}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    invoke-virtual {v3, v9}, LwD;->g(I)LfD;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    invoke-virtual {v1, v9}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    invoke-virtual {v3, v11}, LwD;->g(I)LfD;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-virtual {v1, v3}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual/range {p1 .. p1}, Lkv0;->l()LWc;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v11

    .line 1890
    float-to-double v13, v4

    .line 1891
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v15

    .line 1895
    move-object v4, v9

    .line 1896
    move-object/from16 p2, v10

    .line 1897
    .line 1898
    int-to-double v9, v2

    .line 1899
    move-object/from16 v17, v4

    .line 1900
    .line 1901
    move-object v2, v5

    .line 1902
    mul-double v4, v15, v9

    .line 1903
    .line 1904
    double-to-float v4, v4

    .line 1905
    iget-object v5, v11, LWc;->d:LVc;

    .line 1906
    .line 1907
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1908
    .line 1909
    invoke-interface {v5, v7, v15}, LVc;->j(LQv1;F)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v5, v11, LWc;->d:LVc;

    .line 1913
    .line 1914
    invoke-interface {v5, v3, v15}, LVc;->j(LQv1;F)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v3, v11, LWc;->d:LVc;

    .line 1918
    .line 1919
    const/high16 v5, -0x41000000    # -0.5f

    .line 1920
    .line 1921
    invoke-interface {v3, v8, v5}, LVc;->j(LQv1;F)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v3, v11, LWc;->d:LVc;

    .line 1925
    .line 1926
    invoke-interface {v3, v12, v5}, LVc;->j(LQv1;F)V

    .line 1927
    .line 1928
    .line 1929
    neg-float v3, v4

    .line 1930
    iput v3, v11, LWc;->b:F

    .line 1931
    .line 1932
    invoke-virtual {v1, v11}, Lkv0;->c(LWc;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual/range {p1 .. p1}, Lkv0;->l()LWc;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v7

    .line 1943
    mul-double/2addr v7, v9

    .line 1944
    double-to-float v4, v7

    .line 1945
    iget-object v7, v3, LWc;->d:LVc;

    .line 1946
    .line 1947
    invoke-interface {v7, v2, v15}, LVc;->j(LQv1;F)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v3, LWc;->d:LVc;

    .line 1951
    .line 1952
    move-object/from16 v7, v17

    .line 1953
    .line 1954
    invoke-interface {v2, v7, v15}, LVc;->j(LQv1;F)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v2, v3, LWc;->d:LVc;

    .line 1958
    .line 1959
    invoke-interface {v2, v6, v5}, LVc;->j(LQv1;F)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v3, LWc;->d:LVc;

    .line 1963
    .line 1964
    move-object/from16 v6, p2

    .line 1965
    .line 1966
    invoke-interface {v2, v6, v5}, LVc;->j(LQv1;F)V

    .line 1967
    .line 1968
    .line 1969
    neg-float v2, v4

    .line 1970
    iput v2, v3, LWc;->b:F

    .line 1971
    .line 1972
    invoke-virtual {v1, v3}, Lkv0;->c(LWc;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_57
    const/4 v1, 0x0

    .line 1976
    iput-boolean v1, v0, LwD;->j:Z

    .line 1977
    .line 1978
    iput-boolean v1, v0, LwD;->k:Z

    .line 1979
    .line 1980
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LwD;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d(Lkv0;ZZZZLQv1;LQv1;IZLfD;LfD;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v8

    .line 3
    iget-object v6, v13, LfD;->f:LfD;

    .line 4
    invoke-virtual {v10, v6}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v7

    .line 5
    iget-object v6, v14, LfD;->f:LfD;

    .line 6
    invoke-virtual {v10, v6}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, LfD;->f()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, LfD;->f()Z

    move-result v17

    .line 9
    iget-object v12, v0, LwD;->N:LfD;

    invoke-virtual {v12}, LfD;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_61

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget v11, v0, LwD;->h:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v6, v0, LwD;->h:I

    move/from16 p13, v11

    const/16 v21, 0x0

    .line 12
    :cond_5
    iget v11, v0, LwD;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v6, v0, LwD;->i:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    .line 14
    :goto_4
    iget v6, v0, LwD;->e0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    .line 15
    invoke-virtual {v10, v9, v11}, Lkv0;->d(LQv1;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v10, v9, v7, v11, v12}, Lkv0;->e(LQv1;LQv1;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_7
    if-nez v21, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v11, v5}, Lkv0;->e(LQv1;LQv1;II)V

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v12}, Lkv0;->f(LQv1;LQv1;II)V

    :cond_b
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v12}, Lkv0;->g(LQv1;LQv1;II)V

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v10, v8, v9, v6, v12}, Lkv0;->e(LQv1;LQv1;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v5}, Lkv0;->e(LQv1;LQv1;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v3, v1}, Lkv0;->f(LQv1;LQv1;II)V

    .line 26
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_a

    :cond_15
    const/16 v1, 0x8

    :goto_a
    if-lez v4, :cond_17

    const/4 v11, 0x1

    if-eqz p3, :cond_16

    if-ne v14, v11, :cond_16

    goto :goto_b

    .line 27
    :cond_16
    invoke-virtual {v10, v8, v9, v4, v1}, Lkv0;->g(LQv1;LQv1;II)V

    .line 28
    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_17
    const/4 v11, 0x1

    :goto_c
    if-ne v14, v11, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v10, v8, v9, v6, v1}, Lkv0;->e(LQv1;LQv1;II)V

    const/4 v11, 0x5

    goto :goto_8

    :cond_18
    if-eqz p19, :cond_19

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v11}, Lkv0;->e(LQv1;LQv1;II)V

    .line 31
    invoke-virtual {v10, v8, v9, v6, v1}, Lkv0;->g(LQv1;LQv1;II)V

    goto :goto_8

    :cond_19
    const/4 v11, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v11}, Lkv0;->e(LQv1;LQv1;II)V

    .line 33
    invoke-virtual {v10, v8, v9, v6, v1}, Lkv0;->g(LQv1;LQv1;II)V

    goto :goto_8

    :cond_1a
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1e

    .line 34
    iget v6, v13, LfD;->e:I

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1c

    if-ne v6, v11, :cond_1b

    goto :goto_d

    .line 35
    :cond_1b
    iget-object v6, v0, LwD;->R:LwD;

    .line 36
    invoke-virtual {v6, v1}, LwD;->g(I)LfD;

    move-result-object v6

    .line 37
    invoke-virtual {v10, v6}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v1

    .line 38
    iget-object v6, v0, LwD;->R:LwD;

    const/4 v11, 0x4

    .line 39
    invoke-virtual {v6, v11}, LwD;->g(I)LfD;

    move-result-object v6

    .line 40
    invoke-virtual {v10, v6}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v6

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v11, 0x4

    .line 41
    iget-object v1, v0, LwD;->R:LwD;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v1, v6}, LwD;->g(I)LfD;

    move-result-object v1

    .line 43
    invoke-virtual {v10, v1}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v1

    .line 44
    iget-object v12, v0, LwD;->R:LwD;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v12, v6}, LwD;->g(I)LfD;

    move-result-object v12

    .line 46
    invoke-virtual {v10, v12}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    move-result-object v6

    .line 47
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lkv0;->l()LWc;

    move-result-object v12

    .line 48
    iget-object v11, v12, LWc;->d:LVc;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v11, v8, v2}, LVc;->j(LQv1;F)V

    .line 49
    iget-object v2, v12, LWc;->d:LVc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v11}, LVc;->j(LQv1;F)V

    .line 50
    iget-object v2, v12, LWc;->d:LVc;

    invoke-interface {v2, v6, v5}, LVc;->j(LQv1;F)V

    .line 51
    iget-object v2, v12, LWc;->d:LVc;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, LVc;->j(LQv1;F)V

    .line 52
    invoke-virtual {v10, v12}, Lkv0;->c(LWc;)V

    if-eqz p3, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5c

    if-eqz p19, :cond_1f

    goto/16 :goto_32

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_2e

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 53
    iget-object v1, v13, LfD;->f:LfD;

    iget-object v1, v1, LfD;->d:LwD;

    if-eqz p3, :cond_21

    .line 54
    instance-of v1, v1, LWi;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_11

    :cond_21
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_30

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    .line 55
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    .line 56
    invoke-virtual {v10, v8, v6, v1, v2}, Lkv0;->e(LQv1;LQv1;II)V

    if-eqz p3, :cond_59

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v10, v9, v5, v1, v2}, Lkv0;->f(LQv1;LQv1;II)V

    move-object/from16 v14, p11

    move v3, v2

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_2e

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_59

    if-eqz v17, :cond_59

    .line 58
    iget-object v2, v13, LfD;->f:LfD;

    iget-object v3, v2, LfD;->d:LwD;

    move-object/from16 v2, p11

    .line 59
    iget-object v1, v2, LfD;->f:LfD;

    iget-object v1, v1, LfD;->d:LwD;

    .line 60
    iget-object v13, v0, LwD;->R:LwD;

    const/16 v16, 0x6

    if-eqz v21, :cond_38

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 61
    iget-boolean v4, v7, LQv1;->p:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, LQv1;->p:Z

    if-eqz v4, :cond_24

    .line 62
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v1

    const/16 v3, 0x8

    .line 63
    invoke-virtual {v10, v9, v7, v1, v3}, Lkv0;->e(LQv1;LQv1;II)V

    .line 64
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v1

    neg-int v1, v1

    .line 65
    invoke-virtual {v10, v8, v6, v1, v3}, Lkv0;->e(LQv1;LQv1;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 66
    :goto_12
    instance-of v4, v3, LWi;

    if-nez v4, :cond_27

    instance-of v4, v1, LWi;

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v4, p2

    move/from16 v15, v16

    move/from16 v24, v22

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, v14

    goto :goto_17

    :cond_27
    :goto_13
    move/from16 v4, p2

    move/from16 v17, v14

    move/from16 v15, v16

    move/from16 v24, v22

    move-object/from16 v14, p7

    move/from16 v22, v19

    const/16 v19, 0x4

    goto/16 :goto_20

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    .line 67
    instance-of v4, v3, LWi;

    if-nez v4, :cond_2a

    instance-of v4, v1, LWi;

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v17, v14

    move/from16 v15, v16

    const/4 v4, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2a
    :goto_14
    move/from16 v17, v14

    move/from16 v15, v16

    const/4 v4, 0x5

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    move/from16 v15, v16

    const/16 v4, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_20

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    .line 68
    iget v15, v0, LwD;->z:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    const/16 v4, 0x8

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/4 v15, 0x5

    goto :goto_18

    :cond_2d
    const/4 v15, 0x4

    goto :goto_18

    :cond_2e
    const/16 v15, 0x8

    :goto_18
    const/16 v19, 0x5

    :goto_19
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_20

    :cond_2f
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v4, 0x1

    if-ne v14, v4, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1b
    move/from16 v19, v14

    move/from16 v15, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_32
    if-lez v4, :cond_33

    move-object/from16 v14, p7

    move/from16 v15, v16

    const/4 v4, 0x5

    goto :goto_18

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    move/from16 v15, v16

    const/4 v4, 0x5

    const/16 v19, 0x8

    goto :goto_19

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1c

    :cond_35
    const/4 v4, 0x5

    :goto_1c
    move-object/from16 v14, p7

    move/from16 v15, v16

    goto :goto_1d

    :cond_36
    move-object/from16 v14, p7

    move/from16 v15, v16

    const/4 v4, 0x5

    :goto_1d
    const/16 v19, 0x4

    goto :goto_19

    :cond_37
    move/from16 v17, v14

    move-object/from16 v14, p7

    move/from16 v15, v16

    const/4 v4, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_1f

    :cond_38
    move/from16 v17, v14

    .line 69
    iget-boolean v4, v7, LQv1;->p:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, LQv1;->p:Z

    if-eqz v4, :cond_3b

    .line 70
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v1

    .line 71
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 72
    invoke-virtual/range {p17 .. p25}, Lkv0;->b(LQv1;LQv1;IFLQv1;LQv1;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    .line 73
    iget-object v1, v2, LfD;->f:LfD;

    if-eqz v1, :cond_39

    .line 74
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_1e

    :cond_39
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_1e
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    .line 75
    invoke-virtual {v10, v14, v8, v11, v1}, Lkv0;->f(LQv1;LQv1;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    move/from16 v15, v16

    const/4 v4, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_1f
    const/16 v24, 0x0

    :goto_20
    if-eqz v23, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_21

    :cond_3c
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_21
    if-eqz v22, :cond_3e

    if-nez v21, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_22

    :cond_3d
    move/from16 v22, v4

    move/from16 v26, v23

    move/from16 v23, v15

    move/from16 v15, p3

    .line 76
    :goto_22
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v4

    .line 77
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    .line 78
    invoke-virtual/range {v1 .. v9}, Lkv0;->b(LQv1;LQv1;IFLQv1;LQv1;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_23

    :cond_3e
    move-object v15, v1

    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    .line 79
    :goto_23
    iget v2, v0, LwD;->e0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    .line 80
    iget-object v2, v14, LfD;->a:Ljava/util/HashSet;

    if-nez v2, :cond_3f

    goto :goto_24

    .line 81
    :cond_3f
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_40

    goto :goto_25

    :cond_40
    :goto_24
    return-void

    :cond_41
    :goto_25
    if-eqz v25, :cond_45

    if-eqz v1, :cond_43

    move-object/from16 v2, p9

    if-eq v12, v2, :cond_44

    if-nez v21, :cond_44

    .line 82
    instance-of v3, v11, LWi;

    if-nez v3, :cond_42

    instance-of v3, v15, LWi;

    if-eqz v3, :cond_44

    :cond_42
    move/from16 v4, v16

    goto :goto_26

    :cond_43
    move-object/from16 v2, p9

    .line 83
    :cond_44
    :goto_26
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v3

    .line 84
    invoke-virtual {v10, v13, v12, v3, v4}, Lkv0;->f(LQv1;LQv1;II)V

    .line 85
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lkv0;->g(LQv1;LQv1;II)V

    goto :goto_27

    :cond_45
    move-object/from16 v2, p9

    move-object/from16 v5, v27

    :goto_27
    if-eqz v1, :cond_46

    if-eqz p21, :cond_46

    .line 86
    instance-of v3, v11, LWi;

    if-nez v3, :cond_46

    instance-of v3, v15, LWi;

    if-nez v3, :cond_46

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_47

    move/from16 v4, v16

    move v6, v4

    const/16 v20, 0x1

    goto :goto_28

    :cond_46
    move-object/from16 v3, p15

    :cond_47
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_28
    if-eqz v20, :cond_54

    if-eqz v24, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v3, :cond_4a

    if-ne v15, v3, :cond_49

    goto :goto_29

    :cond_49
    move/from16 v16, v6

    .line 87
    :cond_4a
    :goto_29
    instance-of v7, v11, Loe0;

    if-nez v7, :cond_4b

    instance-of v7, v15, Loe0;

    if-eqz v7, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    .line 88
    :cond_4c
    instance-of v7, v11, LWi;

    if-nez v7, :cond_4d

    instance-of v7, v15, LWi;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v7, 0x5

    goto :goto_2a

    :cond_4f
    move/from16 v7, v16

    .line 89
    :goto_2a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_50
    if-eqz v1, :cond_53

    .line 90
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v3, :cond_51

    if-ne v15, v3, :cond_52

    :cond_51
    const/4 v11, 0x4

    goto :goto_2b

    :cond_52
    move v11, v4

    goto :goto_2b

    :cond_53
    move v11, v6

    .line 91
    :goto_2b
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v3

    .line 92
    invoke-virtual {v10, v13, v12, v3, v11}, Lkv0;->e(LQv1;LQv1;II)V

    .line 93
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lkv0;->e(LQv1;LQv1;II)V

    :cond_54
    if-eqz v1, :cond_56

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_55

    .line 94
    invoke-virtual/range {p10 .. p10}, LfD;->d()I

    move-result v6

    goto :goto_2c

    :cond_55
    const/4 v6, 0x0

    :goto_2c
    if-eq v4, v3, :cond_56

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v10, v13, v3, v6, v4}, Lkv0;->f(LQv1;LQv1;II)V

    :cond_56
    if-eqz v1, :cond_58

    if-eqz v21, :cond_58

    if-nez p14, :cond_58

    if-nez p8, :cond_58

    if-eqz v21, :cond_57

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_57

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v10, v5, v13, v4, v3}, Lkv0;->f(LQv1;LQv1;II)V

    goto :goto_2d

    :cond_57
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 97
    invoke-virtual {v10, v5, v13, v4, v3}, Lkv0;->f(LQv1;LQv1;II)V

    goto :goto_2f

    :cond_58
    :goto_2d
    const/4 v3, 0x5

    goto :goto_2f

    :cond_59
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_2e
    move/from16 v1, p3

    :goto_2f
    move v11, v3

    :goto_30
    if-eqz v1, :cond_5b

    if-eqz p5, :cond_5b

    .line 98
    iget-object v1, v14, LfD;->f:LfD;

    if-eqz v1, :cond_5a

    .line 99
    invoke-virtual/range {p11 .. p11}, LfD;->d()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_31

    :cond_5a
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_31
    if-eq v2, v4, :cond_5b

    .line 100
    invoke-virtual {v10, v4, v5, v1, v11}, Lkv0;->f(LQv1;LQv1;II)V

    :cond_5b
    return-void

    :cond_5c
    :goto_32
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v10, v13, v3, v6, v1}, Lkv0;->f(LQv1;LQv1;II)V

    .line 102
    iget-object v1, v0, LwD;->K:LfD;

    if-nez p2, :cond_5e

    iget-object v3, v1, LfD;->f:LfD;

    if-nez v3, :cond_5d

    goto :goto_33

    :cond_5d
    const/4 v11, 0x0

    goto :goto_34

    :cond_5e
    :goto_33
    const/4 v11, 0x1

    :goto_34
    if-nez p2, :cond_5f

    .line 103
    iget-object v1, v1, LfD;->f:LfD;

    if-eqz v1, :cond_5f

    .line 104
    iget-object v1, v1, LfD;->d:LwD;

    iget v3, v1, LwD;->U:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_60

    iget-object v1, v1, LwD;->n0:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_60

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_60

    goto :goto_35

    :cond_5f
    if-eqz v11, :cond_60

    :goto_35
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v10, v4, v5, v2, v1}, Lkv0;->f(LQv1;LQv1;II)V

    :cond_60
    return-void

    :cond_61
    const/4 v1, 0x0

    .line 106
    throw v1
.end method

.method public final e(Lkv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwD;->G:LfD;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwD;->H:LfD;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwD;->I:LfD;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwD;->J:LfD;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LwD;->Y:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LwD;->K:LfD;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkv0;->k(Ljava/lang/Object;)LQv1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LwD;->d:LJg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJg0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldd2;-><init>(LwD;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldd2;->h:LmP;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, LmP;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Ldd2;->i:LmP;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, LmP;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Ldd2;->f:I

    .line 22
    .line 23
    iput-object v0, p0, LwD;->d:LJg0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LwD;->e:Lo32;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lo32;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldd2;-><init>(LwD;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LmP;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LmP;-><init>(Ldd2;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lo32;->k:LmP;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lo32;->l:Lck;

    .line 43
    .line 44
    iget-object v2, v0, Ldd2;->h:LmP;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, LmP;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Ldd2;->i:LmP;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, LmP;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, LmP;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Ldd2;->f:I

    .line 60
    .line 61
    iput-object v0, p0, LwD;->e:Lo32;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public g(I)LfD;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-static {p1}, LeD;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p1, p0, LwD;->M:LfD;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p0, LwD;->L:LfD;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    iget-object p1, p0, LwD;->N:LfD;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p1, p0, LwD;->K:LfD;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    iget-object p1, p0, LwD;->J:LfD;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, LwD;->I:LfD;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    iget-object p1, p0, LwD;->H:LfD;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    iget-object p1, p0, LwD;->G:LfD;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_8
    return-object v0

    .line 44
    :cond_0
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LwD;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, LwD;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LwD;->T:I

    .line 10
    .line 11
    return v0
.end method

.method public final j(I)LwD;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LwD;->I:LfD;

    .line 4
    .line 5
    iget-object v0, p1, LfD;->f:LfD;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LfD;->f:LfD;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LfD;->d:LwD;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LwD;->J:LfD;

    .line 20
    .line 21
    iget-object v0, p1, LfD;->f:LfD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LfD;->f:LfD;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LfD;->d:LwD;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)LwD;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LwD;->G:LfD;

    .line 4
    .line 5
    iget-object v0, p1, LfD;->f:LfD;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LfD;->f:LfD;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LfD;->d:LwD;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LwD;->H:LfD;

    .line 20
    .line 21
    iget-object v0, p1, LfD;->f:LfD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LfD;->f:LfD;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LfD;->d:LwD;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, LwD;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LwD;->S:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, LwD;->R:LwD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LyD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LyD;

    .line 10
    .line 11
    iget v0, v0, LyD;->v0:I

    .line 12
    .line 13
    iget v1, p0, LwD;->W:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LwD;->W:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, LwD;->R:LwD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LyD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LyD;

    .line 10
    .line 11
    iget v0, v0, LyD;->w0:I

    .line 12
    .line 13
    iget v1, p0, LwD;->X:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LwD;->X:I

    .line 18
    .line 19
    return v0
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LwD;->G:LfD;

    .line 7
    .line 8
    iget-object p1, p1, LfD;->f:LfD;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, LwD;->I:LfD;

    .line 16
    .line 17
    iget-object v3, v3, LfD;->f:LfD;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, LwD;->H:LfD;

    .line 31
    .line 32
    iget-object p1, p1, LfD;->f:LfD;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, LwD;->J:LfD;

    .line 40
    .line 41
    iget-object v3, v3, LfD;->f:LfD;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, LwD;->K:LfD;

    .line 50
    .line 51
    iget-object v3, v3, LfD;->f:LfD;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LwD;->G:LfD;

    .line 6
    .line 7
    iget-object v2, p1, LfD;->f:LfD;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, LfD;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LwD;->I:LfD;

    .line 16
    .line 17
    iget-object v3, v2, LfD;->f:LfD;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, LfD;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, LfD;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, LfD;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, LfD;->f:LfD;

    .line 35
    .line 36
    invoke-virtual {v2}, LfD;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, LfD;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, LwD;->H:LfD;

    .line 52
    .line 53
    iget-object v2, p1, LfD;->f:LfD;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, LfD;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, LwD;->J:LfD;

    .line 62
    .line 63
    iget-object v3, v2, LfD;->f:LfD;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, LfD;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LfD;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, LfD;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, LfD;->f:LfD;

    .line 81
    .line 82
    invoke-virtual {v2}, LfD;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, LfD;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final q(ILwD;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwD;->g(I)LfD;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, LwD;->g(I)LfD;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, LfD;->a(LfD;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LwD;->O:[LfD;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, LfD;->f:LfD;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LfD;->f:LfD;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, LfD;->f:LfD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LfD;->f:LfD;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwD;->G:LfD;

    .line 2
    .line 3
    iget-object v1, v0, LfD;->f:LfD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LfD;->f:LfD;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LwD;->I:LfD;

    .line 12
    .line 13
    iget-object v1, v0, LfD;->f:LfD;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LfD;->f:LfD;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwD;->H:LfD;

    .line 2
    .line 3
    iget-object v1, v0, LfD;->f:LfD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LfD;->f:LfD;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LwD;->J:LfD;

    .line 12
    .line 13
    iget-object v1, v0, LfD;->f:LfD;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LfD;->f:LfD;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LwD;->f0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LwD;->f0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LwD;->W:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LwD;->X:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LwD;->S:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LwD;->T:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LwD;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LwD;->e0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwD;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LwD;->G:LfD;

    .line 6
    .line 7
    iget-boolean v0, v0, LfD;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LwD;->I:LfD;

    .line 12
    .line 13
    iget-boolean v0, v0, LfD;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwD;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LwD;->H:LfD;

    .line 6
    .line 7
    iget-boolean v0, v0, LfD;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LwD;->J:LfD;

    .line 12
    .line 13
    iget-boolean v0, v0, LfD;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, LwD;->G:LfD;

    .line 2
    .line 3
    invoke-virtual {v0}, LfD;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwD;->H:LfD;

    .line 7
    .line 8
    invoke-virtual {v0}, LfD;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwD;->I:LfD;

    .line 12
    .line 13
    invoke-virtual {v0}, LfD;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwD;->J:LfD;

    .line 17
    .line 18
    invoke-virtual {v0}, LfD;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LwD;->K:LfD;

    .line 22
    .line 23
    invoke-virtual {v0}, LfD;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LwD;->L:LfD;

    .line 27
    .line 28
    invoke-virtual {v0}, LfD;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LwD;->M:LfD;

    .line 32
    .line 33
    invoke-virtual {v0}, LfD;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LwD;->N:LfD;

    .line 37
    .line 38
    invoke-virtual {v0}, LfD;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LwD;->R:LwD;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, LwD;->C:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, LwD;->S:I

    .line 50
    .line 51
    iput v1, p0, LwD;->T:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, LwD;->U:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, LwD;->V:I

    .line 58
    .line 59
    iput v1, p0, LwD;->W:I

    .line 60
    .line 61
    iput v1, p0, LwD;->X:I

    .line 62
    .line 63
    iput v1, p0, LwD;->Y:I

    .line 64
    .line 65
    iput v1, p0, LwD;->Z:I

    .line 66
    .line 67
    iput v1, p0, LwD;->a0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, LwD;->b0:F

    .line 72
    .line 73
    iput v3, p0, LwD;->c0:F

    .line 74
    .line 75
    iget-object v3, p0, LwD;->n0:[I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    aput v4, v3, v4

    .line 81
    .line 82
    iput-object v0, p0, LwD;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, LwD;->e0:I

    .line 85
    .line 86
    iput v1, p0, LwD;->g0:I

    .line 87
    .line 88
    iput v1, p0, LwD;->h0:I

    .line 89
    .line 90
    iget-object v0, p0, LwD;->i0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    aput v3, v0, v4

    .line 97
    .line 98
    iput v2, p0, LwD;->n:I

    .line 99
    .line 100
    iput v2, p0, LwD;->o:I

    .line 101
    .line 102
    iget-object v0, p0, LwD;->B:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v1

    .line 108
    .line 109
    aput v3, v0, v4

    .line 110
    .line 111
    iput v1, p0, LwD;->q:I

    .line 112
    .line 113
    iput v1, p0, LwD;->r:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, LwD;->v:F

    .line 118
    .line 119
    iput v0, p0, LwD;->y:F

    .line 120
    .line 121
    iput v3, p0, LwD;->u:I

    .line 122
    .line 123
    iput v3, p0, LwD;->x:I

    .line 124
    .line 125
    iput v1, p0, LwD;->t:I

    .line 126
    .line 127
    iput v1, p0, LwD;->w:I

    .line 128
    .line 129
    iput v2, p0, LwD;->z:I

    .line 130
    .line 131
    iput v0, p0, LwD;->A:F

    .line 132
    .line 133
    iget-object v0, p0, LwD;->f:[Z

    .line 134
    .line 135
    aput-boolean v4, v0, v1

    .line 136
    .line 137
    aput-boolean v4, v0, v4

    .line 138
    .line 139
    iget-object v0, p0, LwD;->Q:[Z

    .line 140
    .line 141
    aput-boolean v1, v0, v1

    .line 142
    .line 143
    aput-boolean v1, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, LwD;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, LwD;->s:[I

    .line 148
    .line 149
    aput v1, v0, v1

    .line 150
    .line 151
    aput v1, v0, v4

    .line 152
    .line 153
    iput v2, p0, LwD;->h:I

    .line 154
    .line 155
    iput v2, p0, LwD;->i:I

    .line 156
    .line 157
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LwD;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LwD;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LwD;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LwD;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, LwD;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LfD;

    .line 24
    .line 25
    iput-boolean v0, v4, LfD;->c:Z

    .line 26
    .line 27
    iput v0, v4, LfD;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public z(LWp;)V
    .locals 0

    .line 1
    iget-object p1, p0, LwD;->G:LfD;

    .line 2
    .line 3
    invoke-virtual {p1}, LfD;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LwD;->H:LfD;

    .line 7
    .line 8
    invoke-virtual {p1}, LfD;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LwD;->I:LfD;

    .line 12
    .line 13
    invoke-virtual {p1}, LfD;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LwD;->J:LfD;

    .line 17
    .line 18
    invoke-virtual {p1}, LfD;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LwD;->K:LfD;

    .line 22
    .line 23
    invoke-virtual {p1}, LfD;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LwD;->N:LfD;

    .line 27
    .line 28
    invoke-virtual {p1}, LfD;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LwD;->L:LfD;

    .line 32
    .line 33
    invoke-virtual {p1}, LfD;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LwD;->M:LfD;

    .line 37
    .line 38
    invoke-virtual {p1}, LfD;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
