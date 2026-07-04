.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;
.super Landroid/widget/ImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final t:Z

.field public static u:Ljava/lang/Integer;


# instance fields
.field public final k:Z

.field public l:Landroid/graphics/drawable/VectorDrawable;

.field public final m:Landroid/graphics/Matrix;

.field public n:I

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    sput-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->t:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0806f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->u:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->p:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->q:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->r:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->m:Landroid/graphics/Matrix;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lqb1;->R0:[I

    .line 77
    .line 78
    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v8, 0x7

    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v10, 0x5

    .line 112
    const/4 v11, 0x4

    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    new-array p2, v12, [F

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    aput v3, p2, v0

    .line 121
    .line 122
    aput v3, p2, v1

    .line 123
    .line 124
    int-to-float v0, v5

    .line 125
    aput v0, p2, v4

    .line 126
    .line 127
    aput v0, p2, v2

    .line 128
    .line 129
    int-to-float v0, v7

    .line 130
    aput v0, p2, v11

    .line 131
    .line 132
    aput v0, p2, v10

    .line 133
    .line 134
    int-to-float v0, v6

    .line 135
    aput v0, p2, v9

    .line 136
    .line 137
    aput v0, p2, v8

    .line 138
    .line 139
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->s:[F

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-array p2, v12, [F

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    aput v5, p2, v0

    .line 146
    .line 147
    aput v5, p2, v1

    .line 148
    .line 149
    int-to-float v0, v3

    .line 150
    aput v0, p2, v4

    .line 151
    .line 152
    aput v0, p2, v2

    .line 153
    .line 154
    int-to-float v0, v6

    .line 155
    aput v0, p2, v11

    .line 156
    .line 157
    aput v0, p2, v10

    .line 158
    .line 159
    int-to-float v0, v7

    .line 160
    aput v0, p2, v9

    .line 161
    .line 162
    aput v0, p2, v8

    .line 163
    .line 164
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->s:[F

    .line 165
    .line 166
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->s:[F

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->k:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->c()V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, LSL1;->i:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v1, v2

    .line 42
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const v4, 0x3ed70a3d    # 0.42f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v4, v3

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v4, v2

    .line 35
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v3

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v4

    .line 48
    sub-int/2addr v1, v3

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v1, v4

    .line 51
    sget-object v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->u:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v1, v3

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LSL1;->i:LpK0;

    .line 18
    .line 19
    invoke-virtual {v0}, LpK0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f09033d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->n:I

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 60
    .line 61
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, LUL1;->c(Landroid/content/Context;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->p:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, p2}, LUL1;->b(Landroid/content/Context;ZZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0701e1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p1, 0x7f0701e0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v3}, LsA;->g(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-static {p1, v4}, LsA;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const p1, 0x7f050129

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lro1;->h(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lro1;->c(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v3}, LsA;->g(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1, v4}, LsA;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, Lro1;->d(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v0}, Lro1;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_2
    if-eqz p2, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/16 p2, 0x33

    .line 113
    .line 114
    invoke-static {p1, p2}, LsA;->g(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->n:I

    .line 119
    .line 120
    sget-object p1, LSL1;->i:LpK0;

    .line 121
    .line 122
    invoke-virtual {p1}, LpK0;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->l:Landroid/graphics/drawable/VectorDrawable;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->n:I

    .line 133
    .line 134
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-boolean p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->t:Z

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    if-eq v1, v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->q:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->s:[F

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    sget-boolean v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->t:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->p:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    int-to-double v0, p1

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-double v2, p2

    .line 36
    div-double/2addr v0, v2

    .line 37
    double-to-int p2, v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->r:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LSL1;->i:LpK0;

    .line 58
    .line 59
    invoke-virtual {p1}, LpK0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
