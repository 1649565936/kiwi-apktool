.class public final LHy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBy0;
.implements LYX;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A:Z

.field public k:LNv;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ScrollView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public final u:Landroid/app/Activity;

.field public final v:LAZ;

.field public w:Landroid/graphics/Bitmap;

.field public final x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LAZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHy0;->u:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LHy0;->v:LAZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p1, p0, LHy0;->x:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LHy0;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance p1, LGy0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LGy0;-><init>(LHy0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHy0;->v:LAZ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LAZ;->a(LzZ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, LHy0;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHy0;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LHy0;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v2, p0, LHy0;->t:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget-object v2, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LHy0;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v2, v3, :cond_0

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, v4

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v2

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-gt v1, v0, :cond_1

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    iget-object v4, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {v4, v2, v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v3, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-object v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LHy0;->o:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LHy0;->p:Landroid/view/View;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p0, LHy0;->x:F

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v4

    .line 21
    float-to-int v2, v2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gt v1, v2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f140ba6

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p1, 0x7f140ba5

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LHy0;->u:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0, p1, v5}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LOR1;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v6, 0x64

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v6, v3

    .line 48
    add-float/2addr v6, v4

    .line 49
    float-to-int v3, v6

    .line 50
    sub-int v3, v1, v3

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LHy0;->n:Landroid/widget/ScrollView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, -0x1

    .line 71
    :goto_2
    sub-int/2addr v2, v1

    .line 72
    mul-int/2addr v2, v5

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iput-object p1, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, LHy0;->u:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e017f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LHy0;->m:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [LU81;

    .line 21
    .line 22
    sget-object v1, Lsy0;->a:Lb91;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v3, Lsy0;->b:Lb91;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    sget-object v5, Lsy0;->c:Lb91;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v0, v6

    .line 36
    .line 37
    sget-object v7, Lsy0;->d:Lb91;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v7, v0, v8

    .line 41
    .line 42
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v9, LDy0;

    .line 47
    .line 48
    invoke-direct {v9, p0, v2}, LDy0;-><init>(LHy0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LV81;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v9, v2, LV81;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, LDy0;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4}, LDy0;-><init>(LHy0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LV81;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, LDy0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v6}, LDy0;-><init>(LHy0;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LV81;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, LDy0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v8}, LDy0;-><init>(LHy0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LV81;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v7, v2, v0}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LHy0;->m:Landroid/view/View;

    .line 108
    .line 109
    new-instance v2, LEy0;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 115
    .line 116
    .line 117
    new-instance v0, LNv;

    .line 118
    .line 119
    const v1, 0x7f1503cc

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, LNv;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LHy0;->k:LNv;

    .line 126
    .line 127
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, LNv;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f01046d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ScrollView;

    .line 148
    .line 149
    iput-object p1, p0, LHy0;->n:Landroid/widget/ScrollView;

    .line 150
    .line 151
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f01069d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LHy0;->o:Landroid/view/View;

    .line 161
    .line 162
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f01069c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LHy0;->p:Landroid/view/View;

    .line 172
    .line 173
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f010776

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LHy0;->q:Landroid/view/View;

    .line 183
    .line 184
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0108d6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LHy0;->r:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f0102af

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, LHy0;->s:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LHy0;->m:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0106fc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object p1, p0, LHy0;->t:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LHy0;->t:Landroid/widget/ImageView;

    .line 231
    .line 232
    iget-object v0, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LHy0;->k:LNv;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LHy0;->k:LNv;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHy0;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LHy0;->w:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LHy0;->n:Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, LHy0;->o:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, LHy0;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LHy0;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LHy0;->o:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, LHy0;->p:Landroid/view/View;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    if-eq p2, v2, :cond_7

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p2, v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, LHy0;->q:Landroid/view/View;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v4, -0x1

    .line 50
    :goto_2
    iget v5, p0, LHy0;->y:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    mul-int/2addr v3, v4

    .line 54
    iget v4, p0, LHy0;->z:I

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iput-boolean v1, p0, LHy0;->A:Z

    .line 60
    .line 61
    iget-object v1, p0, LHy0;->o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, LHy0;->p:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, LHy0;->p:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, LHy0;->p:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    iget v6, p0, LHy0;->x:F

    .line 102
    .line 103
    mul-float/2addr v5, v6

    .line 104
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    add-float/2addr v5, v7

    .line 107
    float-to-int v5, v5

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget v8, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    add-int/2addr v8, v5

    .line 113
    if-le v8, v3, :cond_4

    .line 114
    .line 115
    sub-int/2addr v3, v5

    .line 116
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_4
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    sub-int/2addr v4, v1

    .line 123
    sub-int/2addr v4, v5

    .line 124
    if-le p1, v4, :cond_5

    .line 125
    .line 126
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_5
    const/16 p1, 0x14

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v6

    .line 132
    add-float/2addr p1, v7

    .line 133
    float-to-int p1, p1

    .line 134
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    if-ge v1, p1, :cond_6

    .line 137
    .line 138
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-boolean p2, p0, LHy0;->A:Z

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, LHy0;->r:Landroid/view/View;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, LHy0;->s:Landroid/view/View;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, LHy0;->A:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput v3, p0, LHy0;->y:I

    .line 166
    .line 167
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    iput p1, p0, LHy0;->z:I

    .line 170
    .line 171
    iput-boolean v2, p0, LHy0;->A:Z

    .line 172
    .line 173
    iget-object p1, p0, LHy0;->n:Landroid/widget/ScrollView;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    :goto_4
    move v1, v2

    .line 179
    :cond_a
    :goto_5
    return v1
.end method
