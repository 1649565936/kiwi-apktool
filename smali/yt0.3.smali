.class public final Lyt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZB1;


# instance fields
.field public k:I

.field public final l:Z

.field public final synthetic m:Lzt0;


# direct methods
.method public constructor <init>(Lzt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0;->m:Lzt0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyt0;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e0(Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lyt0;->m:Lzt0;

    .line 2
    .line 3
    iget-object p5, p3, Lzt0;->Y:LaU1;

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p5}, Lut0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    iget p1, p3, LMt0;->k:F

    .line 21
    .line 22
    mul-float/2addr p2, p1

    .line 23
    mul-float/2addr p4, p1

    .line 24
    iget-object p1, p3, Lzt0;->Y:LaU1;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    iget p3, p1, Lut0;->k:F

    .line 30
    .line 31
    const/high16 p5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr p3, p5

    .line 34
    const p5, 0x3d088889

    .line 35
    .line 36
    .line 37
    mul-float/2addr p4, p5

    .line 38
    neg-float p5, p3

    .line 39
    invoke-static {p4, p5, p3}, LWA0;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-float/2addr p3, p2

    .line 44
    iget p2, p1, LaU1;->I:F

    .line 45
    .line 46
    add-float/2addr p2, p3

    .line 47
    iget p3, p1, Lut0;->k:F

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-static {p2, p4, p3}, LWA0;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget p3, p1, LaU1;->I:F

    .line 55
    .line 56
    sub-float/2addr p2, p3

    .line 57
    iput p2, p1, LaU1;->K:F

    .line 58
    .line 59
    invoke-virtual {p1}, Lut0;->K()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;FFFF)V
    .locals 6

    .line 1
    iget-object p3, p0, Lyt0;->m:Lzt0;

    .line 2
    .line 3
    iget-object v0, p3, Lzt0;->Y:LaU1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    iget p1, p3, LMt0;->k:F

    .line 15
    .line 16
    mul-float/2addr p4, p1

    .line 17
    mul-float/2addr p5, p1

    .line 18
    mul-float/2addr p2, p1

    .line 19
    iget p1, p0, Lyt0;->k:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p3, Lzt0;->Y:LaU1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    iget p3, p1, LaU1;->I:F

    .line 29
    .line 30
    add-float/2addr p3, p2

    .line 31
    iget p2, p1, Lut0;->k:F

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p3, p4, p2}, LWA0;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p1, LaU1;->I:F

    .line 39
    .line 40
    sub-float/2addr p2, p3

    .line 41
    iput p2, p1, LaU1;->K:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lut0;->K()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    neg-float p1, p5

    .line 48
    float-to-double p1, p1

    .line 49
    float-to-double p4, p4

    .line 50
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr p1, p4

    .line 64
    rem-double/2addr p1, p4

    .line 65
    const-wide p4, 0x4069a00000000000L    # 205.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double p4, p1, p4

    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    const/4 v0, 0x3

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x2

    .line 77
    if-gez p4, :cond_2

    .line 78
    .line 79
    const-wide v4, 0x4063600000000000L    # 155.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double p4, p1, v4

    .line 85
    .line 86
    if-lez p4, :cond_2

    .line 87
    .line 88
    move p1, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 91
    .line 92
    cmpg-double p4, p1, v4

    .line 93
    .line 94
    if-ltz p4, :cond_6

    .line 95
    .line 96
    const-wide v4, 0x4074f00000000000L    # 335.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double p4, p1, v4

    .line 102
    .line 103
    if-lez p4, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide v4, 0x4072700000000000L    # 295.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double p4, p1, v4

    .line 112
    .line 113
    if-gez p4, :cond_4

    .line 114
    .line 115
    const-wide v4, 0x406ea00000000000L    # 245.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double p4, p1, v4

    .line 121
    .line 122
    if-lez p4, :cond_4

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-wide v4, 0x405cc00000000000L    # 115.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double p4, p1, v4

    .line 132
    .line 133
    if-gez p4, :cond_5

    .line 134
    .line 135
    const-wide v4, 0x4050400000000000L    # 65.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpl-double p1, p1, v4

    .line 141
    .line 142
    if-lez p1, :cond_5

    .line 143
    .line 144
    move p1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move p1, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    move p1, v3

    .line 149
    :goto_1
    iput p1, p0, Lyt0;->k:I

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-boolean p2, p0, Lyt0;->l:Z

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    iget-object p2, p3, Lzt0;->Z:Lut0;

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p3, Lzt0;->b0:LyL1;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    :cond_8
    if-eq p1, v2, :cond_9

    .line 167
    .line 168
    if-ne p1, v0, :cond_b

    .line 169
    .line 170
    :cond_9
    const-string p1, "MobileToolbarSwipeOpenStackView"

    .line 171
    .line 172
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lyt0;->k:I

    .line 176
    .line 177
    if-eq p1, v2, :cond_a

    .line 178
    .line 179
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string p2, "up_swipe_mode_enabled"

    .line 184
    .line 185
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p3, v3, p5}, LMt0;->U(IZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    if-eq p1, p5, :cond_c

    .line 196
    .line 197
    if-ne p1, v3, :cond_d

    .line 198
    .line 199
    :cond_c
    iget-object p1, p3, Lzt0;->Y:LaU1;

    .line 200
    .line 201
    invoke-virtual {p3, p1, p5}, Lzt0;->O(Lut0;Z)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_2
    iget-object p1, p3, Lzt0;->Y:LaU1;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lyt0;->k:I

    .line 210
    .line 211
    iget-object p3, p1, Lut0;->q:LhI1;

    .line 212
    .line 213
    if-eqz p3, :cond_13

    .line 214
    .line 215
    iget-object p4, p1, LaU1;->C:LUt0;

    .line 216
    .line 217
    if-nez p4, :cond_13

    .line 218
    .line 219
    if-ne p2, v2, :cond_e

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    if-ne p2, v3, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    move p5, v1

    .line 226
    :goto_3
    check-cast p3, LjI1;

    .line 227
    .line 228
    invoke-virtual {p3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-nez p3, :cond_10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    invoke-interface {p3}, LHG1;->index()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const/4 p4, -0x1

    .line 240
    if-ne p3, p4, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    xor-int/2addr p4, p5

    .line 248
    if-eqz p4, :cond_12

    .line 249
    .line 250
    add-int/lit8 p4, p3, -0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    add-int/lit8 p4, p3, 0x1

    .line 254
    .line 255
    :goto_4
    invoke-virtual {p1, p2, p3, p4}, LaU1;->X(III)V

    .line 256
    .line 257
    .line 258
    :cond_13
    :goto_5
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyt0;->k:I

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt0;->m:Lzt0;

    .line 2
    .line 3
    iget-object v1, v0, Lzt0;->Y:LaU1;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lut0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lzt0;->Y:LaU1;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LaU1;->B:LUt0;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lut0;->q:LhI1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lut0;->k:F

    .line 29
    .line 30
    const/high16 v2, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    iget v2, v0, LaU1;->M:F

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, LaU1;->B:LUt0;

    .line 40
    .line 41
    iput-object v2, v0, LaU1;->C:LUt0;

    .line 42
    .line 43
    iget v3, v0, LaU1;->K:F

    .line 44
    .line 45
    cmpl-float v4, v3, v1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, LaU1;->z:LUt0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v4, v0, LaU1;->C:LUt0;

    .line 55
    .line 56
    iget v1, v0, Lut0;->k:F

    .line 57
    .line 58
    add-float/2addr v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    neg-float v1, v1

    .line 61
    cmpg-float v1, v3, v1

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, LaU1;->A:LUt0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-object v1, v0, LaU1;->C:LUt0;

    .line 70
    .line 71
    iget v1, v0, Lut0;->k:F

    .line 72
    .line 73
    sub-float/2addr v5, v1

    .line 74
    :cond_3
    move v1, v5

    .line 75
    :goto_0
    iget-object v3, v0, LaU1;->C:LUt0;

    .line 76
    .line 77
    if-eq v3, v2, :cond_4

    .line 78
    .line 79
    const-string v2, "MobileSideSwipeFinished"

    .line 80
    .line 81
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, LaU1;->C:LUt0;

    .line 85
    .line 86
    invoke-virtual {v2}, LUt0;->r()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v2, v3}, Lut0;->O(IZ)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, LaU1;->K:F

    .line 95
    .line 96
    sub-float v3, v2, v1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 103
    .line 104
    mul-float/2addr v3, v4

    .line 105
    iget v4, v0, Lut0;->k:F

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    float-to-long v3, v3

    .line 109
    iget-object v5, v0, LaU1;->C:LUt0;

    .line 110
    .line 111
    invoke-virtual {v5}, LUt0;->r()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v3, v4}, LaU1;->V(FFJ)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyt0;->m:Lzt0;

    .line 2
    .line 3
    iget-object v1, v0, LMt0;->l:LFt0;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 8
    .line 9
    iget-object v1, v1, LVo;->E:LGa0;

    .line 10
    .line 11
    iget-object v2, v0, LMt0;->w:Lut0;

    .line 12
    .line 13
    iget-object v3, v0, LMt0;->o:LIy1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_6

    .line 17
    .line 18
    invoke-static {}, LOP;->c()LOP;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v2, v2, LOP;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LGa0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "up_swipe_mode_enabled"

    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v4, v2

    .line 59
    :cond_3
    return v4

    .line 60
    :cond_4
    :goto_0
    invoke-static {}, Lmu;->e()Lmu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lmu;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, v0, Lzt0;->Z:Lut0;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lzt0;->b0:LyL1;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_5
    if-nez p1, :cond_6

    .line 77
    .line 78
    move v4, v2

    .line 79
    :cond_6
    :goto_1
    return v4
.end method
