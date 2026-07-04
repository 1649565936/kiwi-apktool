.class public final LBt1;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public final B:LDH1;

.field public final C:Lel;

.field public D:LUt0;

.field public E:LUt0;

.field public F:LAB;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lel;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p1, p3}, LSZ;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LBt1;->C:Lel;

    .line 11
    .line 12
    new-instance p1, LDH1;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LBt1;->B:LDH1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LBt1;->D:LUt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 7
    .line 8
    check-cast v0, LjI1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1, v2, v1}, Lut0;->e(IZZ)LUt0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LUt0;->A:LW81;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LBt1;->D:LUt0;

    .line 31
    .line 32
    filled-new-array {v2, v3}, [LUt0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lut0;->u:[LUt0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LBt1;->D:LUt0;

    .line 45
    .line 46
    invoke-virtual {v4}, LUt0;->r()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p0, v3, v2}, Lut0;->Q(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, LBt1;->D:LUt0;

    .line 71
    .line 72
    filled-new-array {v2}, [LUt0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lut0;->u:[LUt0;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, LBt1;->j()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LBt1;->D:LUt0;

    .line 82
    .line 83
    iput-object v2, p0, LBt1;->E:LUt0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lut0;->n()LwB;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    iget v2, p0, Lut0;->k:F

    .line 91
    .line 92
    iget v5, p0, Lut0;->l:F

    .line 93
    .line 94
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v5, 0x3f333333    # 0.7f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v5, v2

    .line 102
    const-wide/16 v6, 0xfa

    .line 103
    .line 104
    new-instance v8, Lzt1;

    .line 105
    .line 106
    invoke-direct {v8, p0}, Lzt1;-><init>(LBt1;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, LBt1;->F:LAB;

    .line 114
    .line 115
    sget-object v3, Lyp0;->e:Ll20;

    .line 116
    .line 117
    iput-object v3, v2, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v2}, LAB;->start()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, LBt1;->D:LUt0;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lut0;->q:LhI1;

    .line 128
    .line 129
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    check-cast v2, LnI1;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LnI1;->t(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p1, v1}, Lut0;->O(IZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final C(IJ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lut0;->u:[LUt0;

    .line 3
    .line 4
    iput-object p2, p0, LBt1;->E:LUt0;

    .line 5
    .line 6
    iput-object p2, p0, LBt1;->D:LUt0;

    .line 7
    .line 8
    invoke-virtual {p0}, LBt1;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lut0;->q:LhI1;

    .line 12
    .line 13
    check-cast p3, LjI1;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, LHG1;->isIncognito()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lut0;->e(IZZ)LUt0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LBt1;->D:LUt0;

    .line 31
    .line 32
    sget-object p3, LUt0;->p:LW81;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LBt1;->D:LUt0;

    .line 39
    .line 40
    filled-new-array {p2}, [LUt0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lut0;->u:[LUt0;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {p0, p1, p2}, Lut0;->Q(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lut0;->u:[LUt0;

    .line 69
    .line 70
    iput-object p2, p0, LBt1;->D:LUt0;

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final E(JIIZZFF)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LBt1;->V(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    iget-object v10, v0, Lut0;->u:[LUt0;

    .line 21
    .line 22
    if-eqz v10, :cond_2

    .line 23
    .line 24
    array-length v10, v10

    .line 25
    if-lez v10, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v6}, Lut0;->e(IZZ)LUt0;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lut0;->u:[LUt0;

    .line 32
    .line 33
    aget-object v11, v11, v9

    .line 34
    .line 35
    filled-new-array {v11, v10}, [LUt0;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iput-object v12, v0, Lut0;->u:[LUt0;

    .line 40
    .line 41
    new-instance v12, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    filled-new-array {v1, v13}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v12, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8, v12}, Lut0;->Q(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LBt1;->j()V

    .line 66
    .line 67
    .line 68
    sget-object v1, LUt0;->p:LW81;

    .line 69
    .line 70
    invoke-virtual {v10, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 71
    .line 72
    .line 73
    iget v4, v0, Lut0;->k:F

    .line 74
    .line 75
    iget v8, v0, Lut0;->l:F

    .line 76
    .line 77
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v8, 0x3dccccd0    # 0.100000024f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v4, v8

    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v4, v8

    .line 88
    invoke-virtual/range {p0 .. p0}, Lut0;->n()LwB;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v19, LUt0;->g:LW81;

    .line 99
    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v17, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const-wide/16 v20, 0x12c

    .line 106
    .line 107
    move-object v12, v8

    .line 108
    move-object v13, v11

    .line 109
    move-object/from16 v14, v19

    .line 110
    .line 111
    move-object v9, v15

    .line 112
    move/from16 v15, v16

    .line 113
    .line 114
    move/from16 v16, v17

    .line 115
    .line 116
    move-wide/from16 v17, v20

    .line 117
    .line 118
    invoke-static/range {v12 .. v18}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v22, LUt0;->h:LW81;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object v12, v8

    .line 130
    move-object/from16 v14, v22

    .line 131
    .line 132
    move/from16 v15, v23

    .line 133
    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    invoke-static/range {v12 .. v18}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v24, LUt0;->i:LW81;

    .line 144
    .line 145
    move-object v12, v8

    .line 146
    move-object/from16 v14, v24

    .line 147
    .line 148
    invoke-static/range {v12 .. v18}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v23, LUt0;->q:LW81;

    .line 156
    .line 157
    const v15, 0x3f8e38e4

    .line 158
    .line 159
    .line 160
    const/high16 v25, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    move-object/from16 v14, v23

    .line 164
    .line 165
    move/from16 v16, v25

    .line 166
    .line 167
    invoke-static/range {v12 .. v18}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move-object v12, v8

    .line 176
    move-object v14, v1

    .line 177
    invoke-static/range {v12 .. v18}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v14, Lyp0;->e:Ll20;

    .line 190
    .line 191
    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget v9, v0, Lut0;->p:I

    .line 198
    .line 199
    const/high16 v12, 0x3f000000    # 0.5f

    .line 200
    .line 201
    if-ne v9, v6, :cond_0

    .line 202
    .line 203
    iget v9, v0, Lut0;->l:F

    .line 204
    .line 205
    mul-float/2addr v9, v12

    .line 206
    move/from16 v20, v9

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    iget v9, v0, Lut0;->k:F

    .line 211
    .line 212
    mul-float/2addr v9, v12

    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v7, LUt0;->n:LW81;

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/high16 v16, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const-wide/16 v25, 0x96

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    move-object v12, v10

    .line 232
    move-object v6, v13

    .line 233
    move-object v13, v7

    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    move/from16 v14, v18

    .line 237
    .line 238
    move-object/from16 v28, v15

    .line 239
    .line 240
    move/from16 v15, v16

    .line 241
    .line 242
    move-wide/from16 v16, v25

    .line 243
    .line 244
    invoke-static/range {v11 .. v17}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const v15, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const-wide/16 v25, 0x12c

    .line 255
    .line 256
    move-object v11, v8

    .line 257
    move-object/from16 v13, v19

    .line 258
    .line 259
    move-wide/from16 v16, v25

    .line 260
    .line 261
    invoke-static/range {v11 .. v17}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v11, v8

    .line 269
    move-object/from16 v13, v22

    .line 270
    .line 271
    move/from16 v14, p7

    .line 272
    .line 273
    move v15, v9

    .line 274
    invoke-static/range {v11 .. v17}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object v11, v8

    .line 282
    move-object/from16 v13, v24

    .line 283
    .line 284
    move/from16 v14, p8

    .line 285
    .line 286
    move/from16 v15, v20

    .line 287
    .line 288
    invoke-static/range {v11 .. v17}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v12, Lyp0;->f:Liv0;

    .line 301
    .line 302
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-array v12, v5, [Landroid/animation/Animator;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    aput-object v11, v12, v13

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    aput-object v28, v12, v11

    .line 320
    .line 321
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v12, 0x7

    .line 327
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const v15, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    const/high16 v16, 0x3f800000    # 1.0f

    .line 334
    .line 335
    move-object v12, v8

    .line 336
    move-object/from16 v13, v21

    .line 337
    .line 338
    move-object/from16 v14, v19

    .line 339
    .line 340
    move-wide/from16 v17, v25

    .line 341
    .line 342
    move-object/from16 v19, v27

    .line 343
    .line 344
    invoke-static/range {v12 .. v19}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    move-object v12, v8

    .line 354
    move-object/from16 v14, v22

    .line 355
    .line 356
    move v15, v4

    .line 357
    move/from16 v16, v28

    .line 358
    .line 359
    invoke-static/range {v12 .. v19}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object v12, v8

    .line 367
    move-object/from16 v14, v24

    .line 368
    .line 369
    invoke-static/range {v12 .. v19}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v16, 0x3f8e38e4

    .line 379
    .line 380
    .line 381
    move-object/from16 v14, v23

    .line 382
    .line 383
    move v15, v4

    .line 384
    invoke-static/range {v12 .. v19}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object v12, v8

    .line 394
    move-object v14, v1

    .line 395
    invoke-static/range {v12 .. v19}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/high16 v14, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const-wide/16 v16, 0x12c

    .line 406
    .line 407
    move-object v1, v11

    .line 408
    move-object v11, v8

    .line 409
    move-object v12, v10

    .line 410
    move-object v13, v7

    .line 411
    invoke-static/range {v11 .. v17}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget v4, v0, Lut0;->p:I

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    if-ne v4, v7, :cond_1

    .line 422
    .line 423
    iget v15, v0, Lut0;->l:F

    .line 424
    .line 425
    const-wide/16 v16, 0x12c

    .line 426
    .line 427
    sget-object v18, Lyp0;->d:Lk20;

    .line 428
    .line 429
    move-object v11, v8

    .line 430
    move-object v12, v10

    .line 431
    move-object/from16 v13, v24

    .line 432
    .line 433
    move/from16 v14, v20

    .line 434
    .line 435
    invoke-static/range {v11 .. v18}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1
    iget v15, v0, Lut0;->k:F

    .line 444
    .line 445
    const-wide/16 v16, 0x12c

    .line 446
    .line 447
    sget-object v18, Lyp0;->d:Lk20;

    .line 448
    .line 449
    move-object v11, v8

    .line 450
    move-object v12, v10

    .line 451
    move-object/from16 v13, v22

    .line 452
    .line 453
    move v14, v9

    .line 454
    invoke-static/range {v11 .. v18}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 462
    .line 463
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 464
    .line 465
    .line 466
    const-wide/16 v7, 0x96

    .line 467
    .line 468
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 469
    .line 470
    .line 471
    new-instance v7, LAt1;

    .line 472
    .line 473
    invoke-direct {v7, v0, v2}, LAt1;-><init>(LBt1;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, LBt1;->A:Landroid/animation/AnimatorSet;

    .line 488
    .line 489
    new-array v2, v5, [Landroid/animation/Animator;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    aput-object v6, v2, v5

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    aput-object v4, v2, v5

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, LBt1;->A:Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lut0;->q:LhI1;

    .line 506
    .line 507
    check-cast v1, LnI1;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, LnI1;->t(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_2
    move v6, v9

    .line 515
    invoke-virtual {v0, v1, v3, v6}, Lut0;->e(IZZ)LUt0;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    iget-object v9, v0, Lut0;->u:[LUt0;

    .line 520
    .line 521
    if-eqz v9, :cond_4

    .line 522
    .line 523
    array-length v10, v9

    .line 524
    if-nez v10, :cond_3

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_3
    aget-object v9, v9, v6

    .line 528
    .line 529
    filled-new-array {v9, v14}, [LUt0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iput-object v6, v0, Lut0;->u:[LUt0;

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_4
    :goto_2
    filled-new-array {v14}, [LUt0;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iput-object v6, v0, Lut0;->u:[LUt0;

    .line 541
    .line 542
    :goto_3
    new-instance v6, Ljava/util/LinkedList;

    .line 543
    .line 544
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    filled-new-array {v9, v2}, [Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v6, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v8, v6}, Lut0;->Q(ILjava/util/List;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, LUt0;->p:LW81;

    .line 567
    .line 568
    invoke-virtual {v14, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 569
    .line 570
    .line 571
    sget-object v2, LUt0;->v:LW81;

    .line 572
    .line 573
    const/high16 v4, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-virtual {v14, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, LBt1;->j()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lut0;->n()LwB;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v11, LUt0;->g:LW81;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/high16 v6, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const-wide/16 v16, 0x12c

    .line 591
    .line 592
    move-object v9, v2

    .line 593
    move-object v10, v14

    .line 594
    move v12, v4

    .line 595
    move v13, v6

    .line 596
    move-object v8, v14

    .line 597
    move-wide/from16 v14, v16

    .line 598
    .line 599
    invoke-static/range {v9 .. v15}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    sget-object v11, LUt0;->n:LW81;

    .line 604
    .line 605
    move-object v10, v8

    .line 606
    invoke-static/range {v9 .. v15}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v11, LUt0;->h:LW81;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    move/from16 v12, p7

    .line 614
    .line 615
    move v13, v6

    .line 616
    invoke-static/range {v9 .. v15}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    sget-object v11, LUt0;->i:LW81;

    .line 621
    .line 622
    move/from16 v12, p8

    .line 623
    .line 624
    invoke-static/range {v9 .. v15}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 629
    .line 630
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v6, v0, LBt1;->z:Landroid/animation/AnimatorSet;

    .line 634
    .line 635
    sget-object v8, Lyp0;->e:Ll20;

    .line 636
    .line 637
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v0, LBt1;->z:Landroid/animation/AnimatorSet;

    .line 641
    .line 642
    new-array v7, v7, [Landroid/animation/Animator;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    aput-object v18, v7, v8

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    aput-object v4, v7, v9

    .line 649
    .line 650
    aput-object v19, v7, v5

    .line 651
    .line 652
    const/4 v4, 0x3

    .line 653
    aput-object v2, v7, v4

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, LBt1;->z:Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lut0;->q:LhI1;

    .line 664
    .line 665
    check-cast v2, LnI1;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, LnI1;->t(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v8}, Lut0;->O(IZ)V

    .line 671
    .line 672
    .line 673
    :goto_4
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lut0;->u:[LUt0;

    .line 3
    .line 4
    iput-object v0, p0, LBt1;->E:LUt0;

    .line 5
    .line 6
    iput-object v0, p0, LBt1;->D:LUt0;

    .line 7
    .line 8
    invoke-virtual {p0}, LBt1;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LBt1;->V(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lut0;->N(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lut0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, LjI1;

    .line 13
    .line 14
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lut0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lut0;->u:[LUt0;

    .line 33
    .line 34
    iput-object p1, p0, LBt1;->E:LUt0;

    .line 35
    .line 36
    iput-object p1, p0, LBt1;->D:LUt0;

    .line 37
    .line 38
    return-void
.end method

.method public final R(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lut0;->u:[LUt0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length p1, p1

    .line 7
    const/4 p2, 0x1

    .line 8
    sub-int/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lut0;->u:[LUt0;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    const-wide/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lut0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p4, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move p4, p2

    .line 31
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lut0;->K()V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public final S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, LBt1;->B:LDH1;

    .line 3
    .line 4
    iget-object v1, v11, Lut0;->o:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LDH1;->b(Landroid/content/Context;Landroid/graphics/RectF;Lut0;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;IFILorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lut0;->u:[LUt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, LUt0;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 20
    .line 21
    check-cast v0, LjI1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lut0;->e(IZZ)LUt0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LUt0;->p:LW81;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [LUt0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lut0;->u:[LUt0;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lut0;->Q(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LBt1;->F:LAB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAB;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LBt1;->z:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LBt1;->A:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    iget-object v0, p0, LBt1;->C:Lel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LBt1;->B:LDH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
