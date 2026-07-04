.class public final LW41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ll51;

.field public b:Z

.field public c:F

.field public final d:Landroid/widget/OverScroller;

.field public final e:Landroid/os/Handler;

.field public final f:La51;

.field public final g:Landroid/util/Size;

.field public final h:LS41;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/OverScroller;LR41;LM41;LM41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW41;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, LW41;->d:Landroid/widget/OverScroller;

    .line 12
    .line 13
    iget-object p1, p2, LR41;->i:La51;

    .line 14
    .line 15
    iput-object p1, p0, LW41;->f:La51;

    .line 16
    .line 17
    iget-object p1, p2, LR41;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p1, p0, LW41;->g:Landroid/util/Size;

    .line 20
    .line 21
    iput-object p2, p0, LW41;->h:LS41;

    .line 22
    .line 23
    iput-object p3, p0, LW41;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p4, p0, LW41;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LW41;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(LW41;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW41;->d:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LW41;->f:La51;

    .line 19
    .line 20
    invoke-virtual {v3}, La51;->c()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v2, v4

    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3}, La51;->d()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0, v2, v0}, LW41;->b(FF)Z

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LW41;->e:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LV41;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, LV41;-><init>(LW41;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LW41;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    neg-float v0, p2

    .line 8
    iget-object v2, p0, LW41;->a:Ll51;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, LW41;->f:La51;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v4}, La51;->d()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v2, v2, v6

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v2, p0, LW41;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    cmpg-float v6, v0, v5

    .line 32
    .line 33
    if-gtz v6, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v6, p0, LW41;->c:F

    .line 37
    .line 38
    add-float/2addr v6, v0

    .line 39
    iput v6, p0, LW41;->c:F

    .line 40
    .line 41
    cmpg-float v6, v6, v5

    .line 42
    .line 43
    if-gtz v6, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, LW41;->b:Z

    .line 46
    .line 47
    iget-object v0, p0, LW41;->a:Ll51;

    .line 48
    .line 49
    iget-object v0, v0, Ll51;->a:LjC1;

    .line 50
    .line 51
    invoke-virtual {v0}, LjC1;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    cmpl-float v2, v0, v5

    .line 58
    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    iput v0, p0, LW41;->c:F

    .line 62
    .line 63
    iget-object v2, p0, LW41;->a:Ll51;

    .line 64
    .line 65
    iget-object v2, v2, Ll51;->a:LjC1;

    .line 66
    .line 67
    invoke-virtual {v2}, LjC1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, LW41;->b:Z

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, LW41;->a:Ll51;

    .line 74
    .line 75
    iget-object v2, v2, Ll51;->a:LjC1;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LjC1;->d(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LW41;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    :goto_0
    invoke-virtual {v4}, La51;->b()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, LW41;->g:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    mul-float/2addr v6, v0

    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v2, v0

    .line 103
    invoke-virtual {v4}, La51;->a()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    const/high16 v8, -0x40800000    # -1.0f

    .line 110
    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    cmpg-float v9, p1, v5

    .line 114
    .line 115
    if-gez v9, :cond_6

    .line 116
    .line 117
    int-to-float v6, v7

    .line 118
    mul-float/2addr v6, v8

    .line 119
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    cmpg-float v9, v7, v6

    .line 128
    .line 129
    if-gez v9, :cond_7

    .line 130
    .line 131
    cmpl-float v9, p1, v5

    .line 132
    .line 133
    if-lez v9, :cond_7

    .line 134
    .line 135
    sub-float/2addr v6, v7

    .line 136
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    float-to-int p1, p1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p1, v1

    .line 143
    :goto_2
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    if-lez v6, :cond_8

    .line 146
    .line 147
    cmpg-float v7, p2, v5

    .line 148
    .line 149
    if-gez v7, :cond_8

    .line 150
    .line 151
    int-to-float v0, v6

    .line 152
    mul-float/2addr v0, v8

    .line 153
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    cmpg-float v6, v0, v2

    .line 162
    .line 163
    if-gez v6, :cond_9

    .line 164
    .line 165
    cmpl-float v5, p2, v5

    .line 166
    .line 167
    if-lez v5, :cond_9

    .line 168
    .line 169
    sub-float/2addr v2, v0

    .line 170
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_3
    float-to-int p2, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move p2, v1

    .line 177
    :goto_4
    if-nez p1, :cond_a

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    int-to-float p1, p1

    .line 183
    int-to-float p2, p2

    .line 184
    iget-object v0, p0, LW41;->h:LS41;

    .line 185
    .line 186
    check-cast v0, LR41;

    .line 187
    .line 188
    iget-object v2, v0, LR41;->n:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    const/16 v5, 0x9

    .line 197
    .line 198
    new-array v5, v5, [F

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    aget v7, v5, v6

    .line 205
    .line 206
    sub-float/2addr v7, p1

    .line 207
    aput v7, v5, v6

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    aget v7, v5, v6

    .line 211
    .line 212
    sub-float/2addr v7, p2

    .line 213
    aput v7, v5, v6

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, LR41;->i:La51;

    .line 219
    .line 220
    invoke-virtual {v5}, La51;->b()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v0, v2, v5}, LR41;->d(Landroid/graphics/Matrix;F)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v2, v4, La51;->b:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, LR41;->j(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LW41;->l:Ljava/lang/Runnable;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 240
    .line 241
    .line 242
    :cond_c
    return v3
.end method
