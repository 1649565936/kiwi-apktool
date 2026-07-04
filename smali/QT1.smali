.class public final LQT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:LRT1;


# direct methods
.method public constructor <init>(LRT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT1;->a:LRT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, LQT1;->a:LRT1;

    .line 2
    .line 3
    iget p2, p1, Lmz;->m:F

    .line 4
    .line 5
    iget p3, p1, LRT1;->p:F

    .line 6
    .line 7
    invoke-static {p2, p3}, LWA0;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, LRT1;->q:LG81;

    .line 15
    .line 16
    iget p3, p1, LRT1;->p:F

    .line 17
    .line 18
    const-wide/16 v0, 0x32

    .line 19
    .line 20
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    long-to-float p4, p4

    .line 25
    const p5, 0x3a83126f    # 0.001f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p4, p5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v1, p3, v0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v3, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, LG81;->b:F

    .line 46
    .line 47
    const v4, -0x3f2aaaab

    .line 48
    .line 49
    .line 50
    mul-float/2addr v4, v3

    .line 51
    iget v5, p2, LG81;->a:F

    .line 52
    .line 53
    sub-float v5, p3, v5

    .line 54
    .line 55
    const v6, 0x40d55555

    .line 56
    .line 57
    .line 58
    mul-float/2addr v5, v6

    .line 59
    const v6, 0x41b1c71c

    .line 60
    .line 61
    .line 62
    mul-float/2addr v6, v3

    .line 63
    mul-float/2addr v6, v3

    .line 64
    add-float/2addr v6, v5

    .line 65
    float-to-double v5, v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v3, v5

    .line 71
    add-float/2addr v4, v3

    .line 72
    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    sub-float/2addr p4, v3

    .line 81
    cmpl-float v4, v3, v2

    .line 82
    .line 83
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const v1, 0x3e19999a    # 0.15f

    .line 93
    .line 94
    .line 95
    :goto_1
    mul-float/2addr v1, v3

    .line 96
    iget v4, p2, LG81;->a:F

    .line 97
    .line 98
    iget v6, p2, LG81;->b:F

    .line 99
    .line 100
    mul-float v7, v1, v5

    .line 101
    .line 102
    add-float/2addr v7, v6

    .line 103
    mul-float/2addr v7, v3

    .line 104
    add-float/2addr v7, v4

    .line 105
    iput v7, p2, LG81;->a:F

    .line 106
    .line 107
    add-float/2addr v6, v1

    .line 108
    iput v6, p2, LG81;->b:F

    .line 109
    .line 110
    :cond_3
    cmpl-float v1, p4, v2

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    const v1, -0x41e66666    # -0.15f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v1, p4

    .line 118
    iget v3, p2, LG81;->a:F

    .line 119
    .line 120
    iget v4, p2, LG81;->b:F

    .line 121
    .line 122
    mul-float v6, v1, v5

    .line 123
    .line 124
    add-float/2addr v6, v4

    .line 125
    mul-float/2addr v6, p4

    .line 126
    add-float/2addr v6, v3

    .line 127
    iput v6, p2, LG81;->a:F

    .line 128
    .line 129
    add-float/2addr v4, v1

    .line 130
    iput v4, p2, LG81;->b:F

    .line 131
    .line 132
    :cond_4
    iget p4, p2, LG81;->a:F

    .line 133
    .line 134
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iput p4, p2, LG81;->a:F

    .line 139
    .line 140
    sub-float p4, p3, p4

    .line 141
    .line 142
    int-to-float p5, p5

    .line 143
    div-float/2addr v5, p5

    .line 144
    cmpg-float p4, p4, v5

    .line 145
    .line 146
    if-gez p4, :cond_5

    .line 147
    .line 148
    iput p3, p2, LG81;->a:F

    .line 149
    .line 150
    iput v2, p2, LG81;->b:F

    .line 151
    .line 152
    :cond_5
    iget p2, p2, LG81;->a:F

    .line 153
    .line 154
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, LRT1;->b(LRT1;F)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p1, LRT1;->w:LUT1;

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    sub-int/2addr p3, p4

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p4, p1, LRT1;->w:LUT1;

    .line 191
    .line 192
    int-to-float p3, p3

    .line 193
    mul-float/2addr p2, p3

    .line 194
    iput p2, p4, LUT1;->m:F

    .line 195
    .line 196
    iget-object p2, p4, LUT1;->t:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    iget p3, p4, LUT1;->s:F

    .line 199
    .line 200
    invoke-virtual {p4, p2, p3}, LUT1;->a(Landroid/animation/ValueAnimator;F)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget p2, p1, Lmz;->m:F

    .line 204
    .line 205
    invoke-static {p2, v0}, LWA0;->a(FF)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    invoke-virtual {p1, p2}, LRT1;->d(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method
