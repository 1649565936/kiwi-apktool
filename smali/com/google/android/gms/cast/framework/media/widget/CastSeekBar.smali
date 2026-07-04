.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final k:LYr;

.field public final l:Ljava/util/ArrayList;

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, LZr;

    .line 13
    .line 14
    invoke-direct {p2, p0}, LZr;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v2, 0x7f0800ca

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v2, 0x7f0800c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v2, 0x7f0800cb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p2, v2

    .line 73
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v2, 0x7f0800cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v2, 0x7f0800c8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    new-instance p2, LYr;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 101
    .line 102
    iput v1, p2, LYr;->a:I

    .line 103
    .line 104
    sget-object p2, Lqb1;->v:[I

    .line 105
    .line 106
    const v1, 0x7f0500b5

    .line 107
    .line 108
    .line 109
    const v2, 0x7f150136

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v3, 0x17

    .line 130
    .line 131
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 p5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float/2addr p2, p5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 11
    .line 12
    iget v0, v0, LYr;->a:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    div-float/2addr p2, v1

    .line 16
    int-to-float p4, p4

    .line 17
    mul-float v1, p2, p4

    .line 18
    .line 19
    int-to-float p2, p3

    .line 20
    mul-float/2addr p2, p5

    .line 21
    int-to-float p3, v0

    .line 22
    div-float/2addr p2, p3

    .line 23
    mul-float v3, p2, p4

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:F

    .line 26
    .line 27
    neg-float v2, v4

    .line 28
    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-lez v11, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move v6, v11

    .line 81
    move v7, v1

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-gez v11, :cond_1

    .line 86
    .line 87
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    move v5, v11

    .line 92
    move v6, v9

    .line 93
    move v7, v1

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v6, v2, LYr;->a:I

    .line 98
    .line 99
    if-lez v6, :cond_2

    .line 100
    .line 101
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    move-object v4, p1

    .line 105
    move v5, v9

    .line 106
    move v7, v1

    .line 107
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LjS0;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:LYr;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
