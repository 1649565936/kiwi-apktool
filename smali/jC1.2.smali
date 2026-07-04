.class public LjC1;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final N:[I


# instance fields
.field public A:LhC1;

.field public B:LhC1;

.field public C:LhC1;

.field public D:LgC1;

.field public E:F

.field public F:Z

.field public final G:I

.field public final H:I

.field public I:Z

.field public final J:LgC1;

.field public K:F

.field public final L:LhC1;

.field public final M:LhC1;

.field public k:LiC1;

.field public l:LcC1;

.field public m:Z

.field public final n:F

.field public final o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public final u:Lny;

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public final z:LNA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LjC1;->N:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LjC1;->m:Z

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, LjC1;->n:F

    .line 11
    .line 12
    iput-boolean v1, p0, LjC1;->q:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, LjC1;->v:I

    .line 16
    .line 17
    new-instance v2, LgC1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LgC1;-><init>(LjC1;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LjC1;->J:LgC1;

    .line 23
    .line 24
    new-instance v2, LhC1;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, LhC1;-><init>(LjC1;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LjC1;->L:LhC1;

    .line 31
    .line 32
    new-instance v2, LhC1;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, LhC1;-><init>(LjC1;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LjC1;->M:LhC1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x10e0001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, LjC1;->o:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LjC1;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    sget-object v2, LjC1;->N:[I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v2, 0x42200000    # 40.0f

    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, p0, LjC1;->G:I

    .line 97
    .line 98
    iput v1, p0, LjC1;->H:I

    .line 99
    .line 100
    new-instance v1, Lny;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    const/high16 v3, 0x40600000    # 3.5f

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v3, v3

    .line 127
    iput v3, v1, Lny;->l:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    float-to-int v3, v3

    .line 131
    iput v3, v1, Lny;->m:I

    .line 132
    .line 133
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 134
    .line 135
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40800000    # 4.0f

    .line 144
    .line 145
    mul-float/2addr v2, v4

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v4, -0x50506

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LjC1;->u:Lny;

    .line 163
    .line 164
    new-instance v1, LNA0;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2, p0}, LNA0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LjC1;->z:LNA0;

    .line 174
    .line 175
    iget-object v2, v1, LNA0;->l:LMA0;

    .line 176
    .line 177
    iput v4, v2, LMA0;->w:I

    .line 178
    .line 179
    iget-object v2, p0, LjC1;->u:Lny;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LjC1;->u:Lny;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LjC1;->u:Lny;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x42800000    # 64.0f

    .line 200
    .line 201
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    mul-float/2addr p1, v0

    .line 204
    iput p1, p0, LjC1;->E:F

    .line 205
    .line 206
    iput p1, p0, LjC1;->n:F

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(F)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LjC1;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/4 v1, 0x3

    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, LjC1;->n:F

    .line 19
    .line 20
    div-float v1, v2, v1

    .line 21
    .line 22
    neg-float v3, v1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, LjC1;->K:F

    .line 32
    .line 33
    add-float/2addr v1, p1

    .line 34
    iput v1, p0, LjC1;->K:F

    .line 35
    .line 36
    iget-object p1, p0, LjC1;->z:LNA0;

    .line 37
    .line 38
    iget-object p1, p1, LNA0;->l:LMA0;

    .line 39
    .line 40
    iget-boolean v3, p1, LMA0;->o:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    iput-boolean v4, p1, LMA0;->o:Z

    .line 46
    .line 47
    invoke-virtual {p1}, LMA0;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    div-float p1, v1, v2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v4, p1, v3

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-double v6, v4

    .line 69
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-double/2addr v6, v8

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v6, v6

    .line 82
    const/high16 v7, 0x40a00000    # 5.0f

    .line 83
    .line 84
    mul-float/2addr v6, v7

    .line 85
    const/high16 v7, 0x40400000    # 3.0f

    .line 86
    .line 87
    div-float/2addr v6, v7

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float/2addr v7, v2

    .line 93
    iget-boolean v8, p0, LjC1;->I:Z

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget v8, p0, LjC1;->E:F

    .line 98
    .line 99
    iget v9, p0, LjC1;->y:I

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    sub-float/2addr v8, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget v8, p0, LjC1;->E:F

    .line 105
    .line 106
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float v10, v8, v9

    .line 109
    .line 110
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    div-float/2addr v7, v8

    .line 115
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    float-to-double v10, v7

    .line 123
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    sub-double/2addr v10, v12

    .line 130
    double-to-float v7, v10

    .line 131
    mul-float/2addr v7, v9

    .line 132
    mul-float v10, v8, v7

    .line 133
    .line 134
    mul-float/2addr v10, v9

    .line 135
    iget v11, p0, LjC1;->y:I

    .line 136
    .line 137
    mul-float/2addr v8, v4

    .line 138
    add-float/2addr v8, v10

    .line 139
    float-to-int v8, v8

    .line 140
    add-int/2addr v11, v8

    .line 141
    iget-object v8, p0, LjC1;->u:Lny;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    iget-object v8, p0, LjC1;->u:Lny;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-boolean v8, p0, LjC1;->s:Z

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    iget-object v8, p0, LjC1;->u:Lny;

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, LjC1;->u:Lny;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    :cond_6
    cmpg-float v1, v1, v2

    .line 170
    .line 171
    if-gez v1, :cond_7

    .line 172
    .line 173
    iget-boolean v1, p0, LjC1;->s:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, p1}, LjC1;->g(F)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const p1, 0x3f4ccccd    # 0.8f

    .line 181
    .line 182
    .line 183
    mul-float v1, v6, p1

    .line 184
    .line 185
    iget-object v2, p0, LjC1;->z:LNA0;

    .line 186
    .line 187
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v1, v2, LNA0;->l:LMA0;

    .line 192
    .line 193
    iput v3, v1, LMA0;->e:F

    .line 194
    .line 195
    invoke-virtual {v1}, LMA0;->a()V

    .line 196
    .line 197
    .line 198
    iput p1, v1, LMA0;->f:F

    .line 199
    .line 200
    invoke-virtual {v1}, LMA0;->a()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LjC1;->z:LNA0;

    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object p1, p1, LNA0;->l:LMA0;

    .line 210
    .line 211
    iget v2, p1, LMA0;->q:F

    .line 212
    .line 213
    cmpl-float v2, v1, v2

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iput v1, p1, LMA0;->q:F

    .line 218
    .line 219
    invoke-virtual {p1}, LMA0;->a()V

    .line 220
    .line 221
    .line 222
    :cond_8
    const p1, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    sub-float/2addr v4, p1

    .line 226
    const p1, 0x3dcccccd    # 0.1f

    .line 227
    .line 228
    .line 229
    div-float/2addr v4, p1

    .line 230
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/high16 v1, 0x43330000    # 179.0f

    .line 239
    .line 240
    mul-float/2addr p1, v1

    .line 241
    float-to-int p1, p1

    .line 242
    add-int/lit8 p1, p1, 0x4c

    .line 243
    .line 244
    iget-object v1, p0, LjC1;->z:LNA0;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, LNA0;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    const p1, 0x3ecccccd    # 0.4f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v6, p1

    .line 253
    const/high16 p1, -0x41800000    # -0.25f

    .line 254
    .line 255
    add-float/2addr v6, p1

    .line 256
    mul-float/2addr v7, v9

    .line 257
    add-float/2addr v7, v6

    .line 258
    mul-float/2addr v7, v0

    .line 259
    iget-object p1, p0, LjC1;->z:LNA0;

    .line 260
    .line 261
    iget-object p1, p1, LNA0;->l:LMA0;

    .line 262
    .line 263
    iput v7, p1, LMA0;->g:F

    .line 264
    .line 265
    invoke-virtual {p1}, LMA0;->a()V

    .line 266
    .line 267
    .line 268
    iget p1, p0, LjC1;->p:I

    .line 269
    .line 270
    sub-int/2addr v11, p1

    .line 271
    invoke-virtual {p0, v11}, LjC1;->j(I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LjC1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LjC1;->r:Z

    .line 8
    .line 9
    iget v1, p0, LjC1;->K:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, LjC1;->n:F

    .line 21
    .line 22
    cmpl-float p1, v1, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3, v3}, LjC1;->i(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean v0, p0, LjC1;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, LjC1;->z:LNA0;

    .line 33
    .line 34
    iget-object p1, p1, LNA0;->l:LMA0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p1, LMA0;->e:F

    .line 38
    .line 39
    invoke-virtual {p1}, LMA0;->a()V

    .line 40
    .line 41
    .line 42
    iput v1, p1, LMA0;->f:F

    .line 43
    .line 44
    invoke-virtual {p1}, LMA0;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, LjC1;->s:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LjC1;->D:LgC1;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LgC1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, LgC1;-><init>(LjC1;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LjC1;->D:LgC1;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LjC1;->D:LgC1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget v2, p0, LjC1;->p:I

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput v2, p0, LjC1;->w:I

    .line 71
    .line 72
    iget-object p1, p0, LjC1;->u:Lny;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, LjC1;->x:F

    .line 79
    .line 80
    iget-object p1, p0, LjC1;->C:LhC1;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, LhC1;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {p1, p0, v2}, LhC1;-><init>(LjC1;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LjC1;->C:LhC1;

    .line 91
    .line 92
    const-wide/16 v2, 0x96

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, LjC1;->u:Lny;

    .line 100
    .line 101
    iput-object v1, p1, Lny;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, LjC1;->u:Lny;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LjC1;->u:Lny;

    .line 109
    .line 110
    iget-object v1, p0, LjC1;->C:LhC1;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iput v2, p0, LjC1;->w:I

    .line 117
    .line 118
    iget-object p1, p0, LjC1;->M:LhC1;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0xc8

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LjC1;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, LjC1;->u:Lny;

    .line 136
    .line 137
    iput-object v1, v2, Lny;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, LjC1;->u:Lny;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LjC1;->u:Lny;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, LjC1;->z:LNA0;

    .line 150
    .line 151
    iget-object p1, p1, LNA0;->l:LMA0;

    .line 152
    .line 153
    iget-boolean v1, p1, LMA0;->o:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iput-boolean v0, p1, LMA0;->o:Z

    .line 158
    .line 159
    invoke-virtual {p1}, LMA0;->a()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LjC1;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, LjC1;->i(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LjC1;->z:LNA0;

    .line 8
    .line 9
    invoke-virtual {v1}, LNA0;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LjC1;->u:Lny;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LjC1;->u:Lny;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LjC1;->z:LNA0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LNA0;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LjC1;->s:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, LjC1;->g(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, LjC1;->y:I

    .line 45
    .line 46
    iget v2, p0, LjC1;->p:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0, v1}, LjC1;->j(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LjC1;->u:Lny;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, LjC1;->p:I

    .line 59
    .line 60
    iget-object v1, p0, LjC1;->l:LcC1;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LcC1;->a:LfC1;

    .line 65
    .line 66
    iget-object v2, v1, LfC1;->q:LdC1;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, LdC1;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LdC1;-><init>(LfC1;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, LfC1;->q:LdC1;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LjC1;->u:Lny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjC1;->u:Lny;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, LjC1;->v:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    return p2
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, LjC1;->m:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, LjC1;->m:Z

    .line 9
    .line 10
    iget-boolean p1, p0, LjC1;->I:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, LjC1;->E:F

    .line 15
    .line 16
    iget v1, p0, LjC1;->y:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, LjC1;->E:F

    .line 22
    .line 23
    :goto_0
    float-to-int p1, p1

    .line 24
    iget v1, p0, LjC1;->p:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {p0, p1}, LjC1;->j(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, LjC1;->F:Z

    .line 31
    .line 32
    iget-object p1, p0, LjC1;->J:LgC1;

    .line 33
    .line 34
    iget-object v1, p0, LjC1;->u:Lny;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LjC1;->z:LNA0;

    .line 40
    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LNA0;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LjC1;->A:LhC1;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, LhC1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LhC1;-><init>(LjC1;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LjC1;->A:LhC1;

    .line 56
    .line 57
    iget v0, p0, LjC1;->o:I

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LjC1;->u:Lny;

    .line 66
    .line 67
    iput-object p1, v0, Lny;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, LjC1;->u:Lny;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LjC1;->u:Lny;

    .line 75
    .line 76
    iget-object v0, p0, LjC1;->A:LhC1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1, v0}, LjC1;->i(ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LjC1;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, LjC1;->F:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LjC1;->m:Z

    .line 8
    .line 9
    iget-object p2, p0, LjC1;->J:LgC1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, LjC1;->p:I

    .line 14
    .line 15
    iput p1, p0, LjC1;->w:I

    .line 16
    .line 17
    iget-object p1, p0, LjC1;->L:LhC1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LjC1;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LjC1;->u:Lny;

    .line 35
    .line 36
    iput-object p2, v0, Lny;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, LjC1;->u:Lny;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LjC1;->u:Lny;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, LjC1;->l(LgC1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LjC1;->u:Lny;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjC1;->u:Lny;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LjC1;->u:Lny;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LjC1;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LjC1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LjC1;->u:Lny;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LjC1;->z:LNA0;

    .line 20
    .line 21
    invoke-virtual {v0}, LNA0;->stop()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LjC1;->y:I

    .line 25
    .line 26
    iget-object v1, p0, LjC1;->u:Lny;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, LjC1;->j(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LjC1;->K:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LjC1;->r:Z

    .line 41
    .line 42
    iget-object v1, p0, LjC1;->z:LNA0;

    .line 43
    .line 44
    const/16 v2, 0x4c

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LNA0;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final l(LgC1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjC1;->B:LhC1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LhC1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LhC1;-><init>(LjC1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LjC1;->B:LhC1;

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LjC1;->u:Lny;

    .line 19
    .line 20
    iput-object p1, v0, Lny;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LjC1;->u:Lny;

    .line 26
    .line 27
    iget-object v0, p0, LjC1;->B:LhC1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, LjC1;->u:Lny;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, LjC1;->u:Lny;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, LjC1;->u:Lny;

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    sub-int p5, p1, p2

    .line 31
    .line 32
    iget v0, p0, LjC1;->p:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    add-int/2addr p3, v0

    .line 36
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LjC1;->u:Lny;

    .line 5
    .line 6
    iget p2, p0, LjC1;->G:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, p0, LjC1;->H:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LjC1;->I:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, LjC1;->q:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LjC1;->q:Z

    .line 33
    .line 34
    iget-object p1, p0, LjC1;->u:Lny;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    const p2, 0x3f866666    # 1.05f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, LjC1;->y:I

    .line 48
    .line 49
    iput p1, p0, LjC1;->p:I

    .line 50
    .line 51
    :cond_0
    const/4 p1, -0x1

    .line 52
    iput p1, p0, LjC1;->v:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, LjC1;->u:Lny;

    .line 66
    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    iput p1, p0, LjC1;->v:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
