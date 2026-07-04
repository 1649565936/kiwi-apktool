.class public abstract Ldv0;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public final l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public final q:F

.field public final r:Z

.field public s:[I

.field public t:[I

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldv0;->k:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ldv0;->l:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ldv0;->m:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Ldv0;->o:I

    .line 17
    .line 18
    sget-object v6, Lqb1;->Y:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, v3

    .line 29
    move v9, p3

    .line 30
    invoke-static/range {v4 .. v10}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ltz p2, :cond_0

    .line 38
    .line 39
    iget p3, p0, Ldv0;->n:I

    .line 40
    .line 41
    if-eq p3, p2, :cond_0

    .line 42
    .line 43
    iput p2, p0, Ldv0;->n:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_3

    .line 53
    .line 54
    iget p3, p0, Ldv0;->o:I

    .line 55
    .line 56
    if-eq p3, p2, :cond_3

    .line 57
    .line 58
    const p3, 0x800007

    .line 59
    .line 60
    .line 61
    and-int/2addr p3, p2

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const p3, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    :cond_1
    and-int/lit8 p3, p2, 0x70

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x30

    .line 73
    .line 74
    :cond_2
    iput p2, p0, Ldv0;->o:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p2, 0x2

    .line 80
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iput-boolean p2, p0, Ldv0;->k:Z

    .line 87
    .line 88
    :cond_4
    const/4 p2, 0x4

    .line 89
    const/high16 p3, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Ldv0;->q:F

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Ldv0;->l:I

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p0, Ldv0;->r:Z

    .line 110
    .line 111
    const/4 p2, 0x5

    .line 112
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    iget-object p2, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-ne p1, p2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iput-object p1, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Ldv0;->v:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Ldv0;->w:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iput v2, p0, Ldv0;->v:I

    .line 156
    .line 157
    iput v2, p0, Ldv0;->w:I

    .line 158
    .line 159
    :goto_1
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v0, v2

    .line 163
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 167
    .line 168
    .line 169
    :goto_3
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Ldv0;->x:I

    .line 176
    .line 177
    const/4 p1, 0x6

    .line 178
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Ldv0;->y:I

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcv0;

    .line 2
    .line 3
    return p1
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldv0;->y:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    sub-int/2addr v3, v2

    .line 20
    iget v2, p0, Ldv0;->w:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v0, v1, p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv0;->i()Lcv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldv0;->j(Landroid/util/AttributeSet;)Lcv0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldv0;->k(Landroid/view/ViewGroup$LayoutParams;)Lcv0;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Ldv0;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Ldv0;->m:I

    .line 39
    .line 40
    iget v3, p0, Ldv0;->n:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_5

    .line 44
    .line 45
    iget v3, p0, Ldv0;->o:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x70

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x50

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget v3, p0, Ldv0;->p:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget v4, p0, Ldv0;->p:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcv0;

    .line 110
    .line 111
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    add-int/2addr v0, v2

    .line 115
    return v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final h(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldv0;->y:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, p0, Ldv0;->v:I

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i()Lcv0;
    .locals 3

    .line 1
    iget v0, p0, Ldv0;->n:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcv0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcv0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public j(Landroid/util/AttributeSet;)Lcv0;
    .locals 2

    .line 1
    new-instance v0, Lcv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup$LayoutParams;)Lcv0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcv0;

    .line 6
    .line 7
    check-cast p1, Lcv0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcv0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcv0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ldv0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    :goto_0
    if-ltz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldv0;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ldv0;->n:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ldv0;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcv0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Ldv0;->w:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Ldv0;->g(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Ldv0;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Ldv0;->w:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcv0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Ldv0;->g(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, LR52;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ldv0;->l(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcv0;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Ldv0;->v:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Ldv0;->h(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Ldv0;->l(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Ldv0;->v:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcv0;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Ldv0;->v:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Ldv0;->h(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldv0;->n:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Ldv0;->o:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v3, :cond_1

    .line 47
    .line 48
    if-eq v14, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int v2, v2, p5

    .line 60
    .line 61
    sub-int v2, v2, p3

    .line 62
    .line 63
    iget v3, v0, Ldv0;->p:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int v3, p5, p3

    .line 72
    .line 73
    iget v13, v0, Ldv0;->p:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lcv0;

    .line 107
    .line 108
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v4, :cond_3

    .line 111
    .line 112
    move v4, v7

    .line 113
    :cond_3
    sget-object v16, Lp42;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    and-int/lit8 v4, v4, 0x7

    .line 124
    .line 125
    if-eq v4, v9, :cond_5

    .line 126
    .line 127
    if-eq v4, v6, :cond_4

    .line 128
    .line 129
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v4, v11, v13

    .line 134
    .line 135
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sub-int v4, v10, v13

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    div-int/2addr v4, v8

    .line 142
    add-int/2addr v4, v1

    .line 143
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v4, v8

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    :goto_2
    sub-int/2addr v4, v8

    .line 149
    :goto_3
    invoke-virtual {v0, v5}, Ldv0;->l(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget v8, v0, Ldv0;->w:I

    .line 156
    .line 157
    add-int/2addr v2, v8

    .line 158
    :cond_6
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    add-int/2addr v13, v4

    .line 162
    add-int v8, v14, v2

    .line 163
    .line 164
    invoke-virtual {v3, v4, v2, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v14, v3

    .line 170
    add-int/2addr v14, v2

    .line 171
    move v2, v14

    .line 172
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static/range {p0 .. p0}, LR52;->a(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int v8, p5, p3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int v10, v8, v10

    .line 193
    .line 194
    sub-int/2addr v8, v4

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v8, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget v12, v0, Ldv0;->o:I

    .line 205
    .line 206
    and-int/2addr v7, v12

    .line 207
    and-int/lit8 v12, v12, 0x70

    .line 208
    .line 209
    iget-boolean v13, v0, Ldv0;->k:Z

    .line 210
    .line 211
    iget-object v14, v0, Ldv0;->s:[I

    .line 212
    .line 213
    iget-object v15, v0, Ldv0;->t:[I

    .line 214
    .line 215
    sget-object v17, Lp42;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v7, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v5, v9, :cond_a

    .line 226
    .line 227
    if-eq v5, v6, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int v5, v5, p4

    .line 239
    .line 240
    sub-int v5, v5, p2

    .line 241
    .line 242
    iget v6, v0, Ldv0;->p:I

    .line 243
    .line 244
    sub-int/2addr v5, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int v6, p4, p2

    .line 251
    .line 252
    iget v7, v0, Ldv0;->p:I

    .line 253
    .line 254
    sub-int/2addr v6, v7

    .line 255
    const/4 v7, 0x2

    .line 256
    div-int/2addr v6, v7

    .line 257
    add-int/2addr v5, v6

    .line 258
    :goto_5
    if-eqz v1, :cond_b

    .line 259
    .line 260
    add-int/lit8 v1, v11, -0x1

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    move v1, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v7, -0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v1, v5

    .line 269
    move v7, v9

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_6
    if-ge v5, v11, :cond_16

    .line 274
    .line 275
    mul-int v18, v7, v5

    .line 276
    .line 277
    add-int v9, v18, v17

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/16 v6, 0x8

    .line 292
    .line 293
    if-eq v3, v6, :cond_15

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v6, v21

    .line 308
    .line 309
    check-cast v6, Lcv0;

    .line 310
    .line 311
    if-eqz v13, :cond_d

    .line 312
    .line 313
    move/from16 p3, v7

    .line 314
    .line 315
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 316
    .line 317
    move/from16 p5, v11

    .line 318
    .line 319
    const/4 v11, -0x1

    .line 320
    if-eq v7, v11, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    move/from16 p3, v7

    .line 328
    .line 329
    move/from16 p5, v11

    .line 330
    .line 331
    :cond_e
    const/4 v11, -0x1

    .line 332
    :goto_7
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 333
    .line 334
    if-gez v7, :cond_f

    .line 335
    .line 336
    move v7, v12

    .line 337
    :cond_f
    and-int/lit8 v7, v7, 0x70

    .line 338
    .line 339
    move/from16 v21, v12

    .line 340
    .line 341
    const/16 v12, 0x10

    .line 342
    .line 343
    if-eq v7, v12, :cond_13

    .line 344
    .line 345
    const/16 v12, 0x30

    .line 346
    .line 347
    if-eq v7, v12, :cond_11

    .line 348
    .line 349
    const/16 v12, 0x50

    .line 350
    .line 351
    if-eq v7, v12, :cond_10

    .line 352
    .line 353
    move v7, v4

    .line 354
    const/4 v12, -0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_10
    sub-int v7, v10, v20

    .line 357
    .line 358
    iget v12, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 359
    .line 360
    sub-int/2addr v7, v12

    .line 361
    const/4 v12, -0x1

    .line 362
    if-eq v11, v12, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    sub-int v22, v22, v11

    .line 369
    .line 370
    const/4 v11, 0x2

    .line 371
    aget v23, v15, v11

    .line 372
    .line 373
    sub-int v23, v23, v22

    .line 374
    .line 375
    sub-int v7, v7, v23

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    const/4 v12, -0x1

    .line 379
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 380
    .line 381
    add-int/2addr v7, v4

    .line 382
    if-eq v11, v12, :cond_12

    .line 383
    .line 384
    const/16 v19, 0x1

    .line 385
    .line 386
    aget v22, v14, v19

    .line 387
    .line 388
    sub-int v22, v22, v11

    .line 389
    .line 390
    add-int v22, v22, v7

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    :goto_8
    const/16 v19, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    const/4 v12, -0x1

    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    sub-int v7, v8, v20

    .line 400
    .line 401
    const/4 v11, 0x2

    .line 402
    div-int/2addr v7, v11

    .line 403
    add-int/2addr v7, v4

    .line 404
    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 405
    .line 406
    add-int/2addr v7, v11

    .line 407
    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 408
    .line 409
    sub-int v22, v7, v11

    .line 410
    .line 411
    :goto_9
    move/from16 v7, v22

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v0, v9}, Ldv0;->l(I)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    iget v9, v0, Ldv0;->v:I

    .line 420
    .line 421
    add-int/2addr v1, v9

    .line 422
    :cond_14
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 423
    .line 424
    add-int/2addr v1, v9

    .line 425
    add-int v9, v3, v1

    .line 426
    .line 427
    add-int v11, v20, v7

    .line 428
    .line 429
    invoke-virtual {v2, v1, v7, v9, v11}, Landroid/view/View;->layout(IIII)V

    .line 430
    .line 431
    .line 432
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 433
    .line 434
    add-int/2addr v3, v2

    .line 435
    add-int/2addr v3, v1

    .line 436
    move v1, v3

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    :goto_b
    move/from16 p3, v7

    .line 439
    .line 440
    move/from16 p5, v11

    .line 441
    .line 442
    move/from16 v21, v12

    .line 443
    .line 444
    const/4 v12, -0x1

    .line 445
    const/16 v19, 0x1

    .line 446
    .line 447
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    move/from16 v7, p3

    .line 450
    .line 451
    move/from16 v11, p5

    .line 452
    .line 453
    move/from16 v9, v19

    .line 454
    .line 455
    move/from16 v12, v21

    .line 456
    .line 457
    const/16 v2, 0x50

    .line 458
    .line 459
    const/16 v3, 0x10

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 42

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Ldv0;->n:I

    .line 8
    .line 9
    iget v9, v6, Ldv0;->q:F

    .line 10
    .line 11
    iget-boolean v10, v6, Ldv0;->r:Z

    .line 12
    .line 13
    const/4 v12, -0x2

    .line 14
    const/high16 v13, -0x80000000

    .line 15
    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_29

    .line 25
    .line 26
    iput v4, v6, Ldv0;->p:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move/from16 v24, v3

    .line 41
    .line 42
    move v11, v4

    .line 43
    move v15, v11

    .line 44
    move/from16 v18, v15

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v20, v19

    .line 49
    .line 50
    move/from16 v21, v20

    .line 51
    .line 52
    move/from16 v23, v21

    .line 53
    .line 54
    move/from16 v25, v23

    .line 55
    .line 56
    move/from16 v22, v16

    .line 57
    .line 58
    :goto_0
    if-ge v11, v2, :cond_11

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    .line 66
    iget v3, v6, Ldv0;->p:I

    .line 67
    .line 68
    iput v3, v6, Ldv0;->p:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v14, :cond_1

    .line 76
    .line 77
    :goto_1
    move v12, v0

    .line 78
    move v0, v1

    .line 79
    move/from16 v32, v2

    .line 80
    .line 81
    move/from16 v5, v20

    .line 82
    .line 83
    const/16 v27, 0x1

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v6, v11}, Ldv0;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget v3, v6, Ldv0;->p:I

    .line 94
    .line 95
    iget v4, v6, Ldv0;->w:I

    .line 96
    .line 97
    add-int/2addr v3, v4

    .line 98
    iput v3, v6, Ldv0;->p:I

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lcv0;

    .line 106
    .line 107
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    add-float v22, v22, v3

    .line 110
    .line 111
    if-ne v0, v5, :cond_3

    .line 112
    .line 113
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    cmpl-float v5, v3, v16

    .line 118
    .line 119
    if-lez v5, :cond_3

    .line 120
    .line 121
    iget v3, v6, Ldv0;->p:I

    .line 122
    .line 123
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v5, v3

    .line 126
    iget v14, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v5, v14

    .line 129
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v6, Ldv0;->p:I

    .line 134
    .line 135
    move v12, v0

    .line 136
    move/from16 v31, v1

    .line 137
    .line 138
    move/from16 v32, v2

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    const/16 v23, 0x1

    .line 142
    .line 143
    const/16 v27, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    cmpl-float v3, v3, v16

    .line 151
    .line 152
    if-lez v3, :cond_4

    .line 153
    .line 154
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v14, v13

    .line 159
    :goto_2
    const/4 v3, 0x0

    .line 160
    cmpl-float v5, v22, v16

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    iget v5, v6, Ldv0;->p:I

    .line 165
    .line 166
    move v12, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v12, v0

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_3
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v31, v1

    .line 173
    .line 174
    move-object/from16 v1, v26

    .line 175
    .line 176
    move/from16 v32, v2

    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    const/16 v27, 0x1

    .line 181
    .line 182
    move-object/from16 v33, v4

    .line 183
    .line 184
    move/from16 v4, p2

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v33

    .line 190
    .line 191
    if-eq v14, v13, :cond_6

    .line 192
    .line 193
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 194
    .line 195
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, v6, Ldv0;->p:I

    .line 200
    .line 201
    add-int v2, v1, v0

    .line 202
    .line 203
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    add-int/2addr v2, v4

    .line 206
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 207
    .line 208
    add-int/2addr v2, v4

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v6, Ldv0;->p:I

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    :cond_7
    :goto_4
    iget v0, v6, Ldv0;->l:I

    .line 222
    .line 223
    if-ltz v0, :cond_8

    .line 224
    .line 225
    add-int/lit8 v1, v11, 0x1

    .line 226
    .line 227
    if-ne v0, v1, :cond_8

    .line 228
    .line 229
    iget v1, v6, Ldv0;->p:I

    .line 230
    .line 231
    iput v1, v6, Ldv0;->m:I

    .line 232
    .line 233
    :cond_8
    if-ge v11, v0, :cond_a

    .line 234
    .line 235
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 236
    .line 237
    cmpl-float v0, v0, v16

    .line 238
    .line 239
    if-gtz v0, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    :goto_5
    move/from16 v0, v31

    .line 251
    .line 252
    const/high16 v14, 0x40000000    # 2.0f

    .line 253
    .line 254
    if-eq v0, v14, :cond_b

    .line 255
    .line 256
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    if-ne v1, v2, :cond_b

    .line 260
    .line 261
    move/from16 v4, v27

    .line 262
    .line 263
    move/from16 v25, v4

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v4, 0x0

    .line 267
    :goto_6
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    add-int/2addr v1, v2

    .line 272
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v2, v1

    .line 277
    move/from16 v5, v20

    .line 278
    .line 279
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    move/from16 v13, v21

    .line 288
    .line 289
    invoke-static {v13, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v24, :cond_c

    .line 294
    .line 295
    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 296
    .line 297
    move/from16 v21, v1

    .line 298
    .line 299
    const/4 v1, -0x1

    .line 300
    if-ne v14, v1, :cond_d

    .line 301
    .line 302
    move/from16 v1, v27

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move/from16 v21, v1

    .line 306
    .line 307
    :cond_d
    const/4 v1, 0x0

    .line 308
    :goto_7
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    .line 310
    cmpl-float v3, v3, v16

    .line 311
    .line 312
    if-lez v3, :cond_f

    .line 313
    .line 314
    move/from16 v3, v18

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    move/from16 v2, v21

    .line 319
    .line 320
    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move/from16 v3, v18

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    move/from16 v4, v19

    .line 330
    .line 331
    move/from16 v2, v21

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    move/from16 v4, v19

    .line 335
    .line 336
    :goto_8
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    move/from16 v18, v3

    .line 341
    .line 342
    :goto_9
    move/from16 v24, v1

    .line 343
    .line 344
    move/from16 v21, v13

    .line 345
    .line 346
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move v1, v0

    .line 349
    move/from16 v20, v5

    .line 350
    .line 351
    move v0, v12

    .line 352
    move/from16 v3, v27

    .line 353
    .line 354
    move/from16 v2, v32

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v12, -0x2

    .line 360
    const/high16 v13, -0x80000000

    .line 361
    .line 362
    const/16 v14, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_11
    move v12, v0

    .line 367
    move v0, v1

    .line 368
    move/from16 v32, v2

    .line 369
    .line 370
    move/from16 v27, v3

    .line 371
    .line 372
    move/from16 v3, v18

    .line 373
    .line 374
    move/from16 v4, v19

    .line 375
    .line 376
    move/from16 v5, v20

    .line 377
    .line 378
    move/from16 v13, v21

    .line 379
    .line 380
    iget v1, v6, Ldv0;->p:I

    .line 381
    .line 382
    move/from16 v11, v32

    .line 383
    .line 384
    if-lez v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v6, v11}, Ldv0;->l(I)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget v1, v6, Ldv0;->p:I

    .line 393
    .line 394
    iget v2, v6, Ldv0;->w:I

    .line 395
    .line 396
    add-int/2addr v1, v2

    .line 397
    iput v1, v6, Ldv0;->p:I

    .line 398
    .line 399
    :cond_12
    if-eqz v10, :cond_16

    .line 400
    .line 401
    const/high16 v1, -0x80000000

    .line 402
    .line 403
    if-eq v12, v1, :cond_13

    .line 404
    .line 405
    if-nez v12, :cond_16

    .line 406
    .line 407
    :cond_13
    const/4 v14, 0x0

    .line 408
    iput v14, v6, Ldv0;->p:I

    .line 409
    .line 410
    move v1, v14

    .line 411
    :goto_b
    if-ge v1, v11, :cond_16

    .line 412
    .line 413
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    iget v2, v6, Ldv0;->p:I

    .line 420
    .line 421
    iput v2, v6, Ldv0;->p:I

    .line 422
    .line 423
    move/from16 v18, v5

    .line 424
    .line 425
    :goto_c
    move/from16 v19, v13

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move/from16 v18, v5

    .line 433
    .line 434
    const/16 v5, 0x8

    .line 435
    .line 436
    if-ne v14, v5, :cond_15

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcv0;

    .line 444
    .line 445
    iget v5, v6, Ldv0;->p:I

    .line 446
    .line 447
    add-int v14, v5, v15

    .line 448
    .line 449
    move/from16 v19, v13

    .line 450
    .line 451
    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 452
    .line 453
    add-int/2addr v14, v13

    .line 454
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 455
    .line 456
    add-int/2addr v14, v2

    .line 457
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v6, Ldv0;->p:I

    .line 462
    .line 463
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    move/from16 v5, v18

    .line 466
    .line 467
    move/from16 v13, v19

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_16
    move/from16 v18, v5

    .line 472
    .line 473
    move/from16 v19, v13

    .line 474
    .line 475
    iget v1, v6, Ldv0;->p:I

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-int/2addr v5, v2

    .line 486
    add-int/2addr v5, v1

    .line 487
    iput v5, v6, Ldv0;->p:I

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const v2, 0xffffff

    .line 503
    .line 504
    .line 505
    and-int/2addr v2, v1

    .line 506
    iget v5, v6, Ldv0;->p:I

    .line 507
    .line 508
    sub-int/2addr v2, v5

    .line 509
    if-nez v23, :cond_1b

    .line 510
    .line 511
    if-eqz v2, :cond_17

    .line 512
    .line 513
    cmpl-float v5, v22, v16

    .line 514
    .line 515
    if-lez v5, :cond_17

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_17
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v10, :cond_1a

    .line 523
    .line 524
    const/high16 v3, 0x40000000    # 2.0f

    .line 525
    .line 526
    if-eq v12, v3, :cond_1a

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_e
    if-ge v4, v11, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/16 v9, 0x8

    .line 542
    .line 543
    if-ne v5, v9, :cond_18

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lcv0;

    .line 551
    .line 552
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    .line 554
    cmpl-float v5, v5, v16

    .line 555
    .line 556
    if-lez v5, :cond_19

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/high16 v9, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-virtual {v3, v5, v10}, Landroid/view/View;->measure(II)V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1a
    move/from16 v20, v18

    .line 579
    .line 580
    move/from16 v10, v19

    .line 581
    .line 582
    goto/16 :goto_19

    .line 583
    .line 584
    :cond_1b
    :goto_10
    cmpl-float v3, v9, v16

    .line 585
    .line 586
    if-lez v3, :cond_1c

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1c
    move/from16 v9, v22

    .line 590
    .line 591
    :goto_11
    const/4 v3, 0x0

    .line 592
    iput v3, v6, Ldv0;->p:I

    .line 593
    .line 594
    move v3, v4

    .line 595
    move/from16 v5, v18

    .line 596
    .line 597
    move/from16 v10, v19

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_12
    if-ge v4, v11, :cond_26

    .line 601
    .line 602
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    const/16 v15, 0x8

    .line 611
    .line 612
    if-ne v14, v15, :cond_1d

    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    check-cast v14, Lcv0;

    .line 621
    .line 622
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 623
    .line 624
    cmpl-float v17, v15, v16

    .line 625
    .line 626
    if-lez v17, :cond_22

    .line 627
    .line 628
    int-to-float v8, v2

    .line 629
    mul-float/2addr v8, v15

    .line 630
    div-float/2addr v8, v9

    .line 631
    float-to-int v8, v8

    .line 632
    sub-float/2addr v9, v15

    .line 633
    sub-int/2addr v2, v8

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    add-int v17, v17, v15

    .line 643
    .line 644
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 645
    .line 646
    add-int v17, v17, v15

    .line 647
    .line 648
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 649
    .line 650
    add-int v15, v17, v15

    .line 651
    .line 652
    move/from16 v17, v2

    .line 653
    .line 654
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 655
    .line 656
    invoke-static {v7, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 661
    .line 662
    if-nez v15, :cond_20

    .line 663
    .line 664
    const/high16 v15, 0x40000000    # 2.0f

    .line 665
    .line 666
    if-eq v12, v15, :cond_1e

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_1e
    if-lez v8, :cond_1f

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1f
    const/4 v8, 0x0

    .line 673
    :goto_13
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v13, v2, v8}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_20
    const/high16 v15, 0x40000000    # 2.0f

    .line 682
    .line 683
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 684
    .line 685
    .line 686
    move-result v18

    .line 687
    add-int v8, v18, v8

    .line 688
    .line 689
    if-gez v8, :cond_21

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    :cond_21
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-virtual {v13, v2, v8}, Landroid/view/View;->measure(II)V

    .line 697
    .line 698
    .line 699
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    and-int/lit16 v2, v2, -0x100

    .line 704
    .line 705
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    move/from16 v2, v17

    .line 710
    .line 711
    :cond_22
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 712
    .line 713
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 714
    .line 715
    add-int/2addr v8, v15

    .line 716
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    add-int/2addr v15, v8

    .line 721
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    move/from16 v17, v2

    .line 726
    .line 727
    const/high16 v2, 0x40000000    # 2.0f

    .line 728
    .line 729
    if-eq v0, v2, :cond_23

    .line 730
    .line 731
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 732
    .line 733
    move/from16 v18, v5

    .line 734
    .line 735
    const/4 v5, -0x1

    .line 736
    if-ne v2, v5, :cond_24

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_23
    move/from16 v18, v5

    .line 740
    .line 741
    const/4 v5, -0x1

    .line 742
    :cond_24
    move v8, v15

    .line 743
    :goto_16
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v24, :cond_25

    .line 748
    .line 749
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 750
    .line 751
    if-ne v3, v5, :cond_25

    .line 752
    .line 753
    move/from16 v3, v27

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_25
    const/4 v3, 0x0

    .line 757
    :goto_17
    iget v5, v6, Ldv0;->p:I

    .line 758
    .line 759
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    add-int/2addr v8, v5

    .line 764
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 765
    .line 766
    add-int/2addr v8, v13

    .line 767
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 768
    .line 769
    add-int/2addr v8, v13

    .line 770
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iput v5, v6, Ldv0;->p:I

    .line 775
    .line 776
    move/from16 v24, v3

    .line 777
    .line 778
    move/from16 v5, v18

    .line 779
    .line 780
    move v3, v2

    .line 781
    move/from16 v2, v17

    .line 782
    .line 783
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    move/from16 v8, p2

    .line 786
    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_26
    iget v2, v6, Ldv0;->p:I

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    add-int/2addr v8, v4

    .line 800
    add-int/2addr v8, v2

    .line 801
    iput v8, v6, Ldv0;->p:I

    .line 802
    .line 803
    move v2, v3

    .line 804
    move/from16 v20, v5

    .line 805
    .line 806
    :goto_19
    if-nez v24, :cond_27

    .line 807
    .line 808
    const/high16 v3, 0x40000000    # 2.0f

    .line 809
    .line 810
    if-eq v0, v3, :cond_27

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_27
    move/from16 v2, v20

    .line 814
    .line 815
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    add-int/2addr v3, v0

    .line 824
    add-int/2addr v3, v2

    .line 825
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v0, v7, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 838
    .line 839
    .line 840
    if-eqz v25, :cond_62

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/high16 v1, 0x40000000    # 2.0f

    .line 847
    .line 848
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    const/4 v8, 0x0

    .line 853
    :goto_1b
    if-ge v8, v11, :cond_62

    .line 854
    .line 855
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/16 v2, 0x8

    .line 864
    .line 865
    if-eq v0, v2, :cond_28

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v9, v0

    .line 872
    check-cast v9, Lcv0;

    .line 873
    .line 874
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 875
    .line 876
    const/4 v2, -0x1

    .line 877
    if-ne v0, v2, :cond_28

    .line 878
    .line 879
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v5, 0x0

    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    move v2, v7

    .line 892
    move/from16 v4, p2

    .line 893
    .line 894
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 895
    .line 896
    .line 897
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 898
    .line 899
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_29
    move/from16 v27, v3

    .line 903
    .line 904
    move v0, v4

    .line 905
    iput v0, v6, Ldv0;->p:I

    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    iget-object v0, v6, Ldv0;->s:[I

    .line 920
    .line 921
    const/4 v13, 0x4

    .line 922
    if-eqz v0, :cond_2a

    .line 923
    .line 924
    iget-object v0, v6, Ldv0;->t:[I

    .line 925
    .line 926
    if-nez v0, :cond_2b

    .line 927
    .line 928
    :cond_2a
    new-array v0, v13, [I

    .line 929
    .line 930
    iput-object v0, v6, Ldv0;->s:[I

    .line 931
    .line 932
    new-array v0, v13, [I

    .line 933
    .line 934
    iput-object v0, v6, Ldv0;->t:[I

    .line 935
    .line 936
    :cond_2b
    iget-object v14, v6, Ldv0;->s:[I

    .line 937
    .line 938
    iget-object v15, v6, Ldv0;->t:[I

    .line 939
    .line 940
    const/16 v18, 0x3

    .line 941
    .line 942
    const/4 v0, -0x1

    .line 943
    aput v0, v14, v18

    .line 944
    .line 945
    const/16 v19, 0x2

    .line 946
    .line 947
    aput v0, v14, v19

    .line 948
    .line 949
    aput v0, v14, v27

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    aput v0, v14, v1

    .line 953
    .line 954
    aput v0, v15, v18

    .line 955
    .line 956
    aput v0, v15, v19

    .line 957
    .line 958
    aput v0, v15, v27

    .line 959
    .line 960
    aput v0, v15, v1

    .line 961
    .line 962
    iget-boolean v5, v6, Ldv0;->k:Z

    .line 963
    .line 964
    const/high16 v0, 0x40000000    # 2.0f

    .line 965
    .line 966
    if-ne v11, v0, :cond_2c

    .line 967
    .line 968
    move/from16 v21, v27

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_2c
    const/16 v21, 0x0

    .line 972
    .line 973
    :goto_1c
    move/from16 v26, v16

    .line 974
    .line 975
    move/from16 v22, v27

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v3, 0x0

    .line 981
    const/4 v4, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    :goto_1d
    if-ge v4, v8, :cond_3f

    .line 988
    .line 989
    move/from16 v28, v9

    .line 990
    .line 991
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    if-nez v9, :cond_2d

    .line 996
    .line 997
    iget v9, v6, Ldv0;->p:I

    .line 998
    .line 999
    iput v9, v6, Ldv0;->p:I

    .line 1000
    .line 1001
    move/from16 v29, v0

    .line 1002
    .line 1003
    move/from16 v31, v1

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_2d
    move/from16 v29, v0

    .line 1007
    .line 1008
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    move/from16 v31, v1

    .line 1013
    .line 1014
    const/16 v1, 0x8

    .line 1015
    .line 1016
    if-ne v0, v1, :cond_2e

    .line 1017
    .line 1018
    :goto_1e
    move/from16 v0, v29

    .line 1019
    .line 1020
    move/from16 v1, v31

    .line 1021
    .line 1022
    move/from16 v29, v4

    .line 1023
    .line 1024
    move/from16 v31, v5

    .line 1025
    .line 1026
    goto/16 :goto_2a

    .line 1027
    .line 1028
    :cond_2e
    invoke-virtual {v6, v4}, Ldv0;->l(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_2f

    .line 1033
    .line 1034
    iget v0, v6, Ldv0;->p:I

    .line 1035
    .line 1036
    iget v1, v6, Ldv0;->v:I

    .line 1037
    .line 1038
    add-int/2addr v0, v1

    .line 1039
    iput v0, v6, Ldv0;->p:I

    .line 1040
    .line 1041
    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v1, v0

    .line 1046
    check-cast v1, Lcv0;

    .line 1047
    .line 1048
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1049
    .line 1050
    add-float v26, v26, v0

    .line 1051
    .line 1052
    move/from16 v32, v2

    .line 1053
    .line 1054
    const/high16 v2, 0x40000000    # 2.0f

    .line 1055
    .line 1056
    if-ne v11, v2, :cond_32

    .line 1057
    .line 1058
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1059
    .line 1060
    if-nez v2, :cond_32

    .line 1061
    .line 1062
    cmpl-float v2, v0, v16

    .line 1063
    .line 1064
    if-lez v2, :cond_32

    .line 1065
    .line 1066
    if-eqz v21, :cond_30

    .line 1067
    .line 1068
    iget v0, v6, Ldv0;->p:I

    .line 1069
    .line 1070
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1071
    .line 1072
    move/from16 v33, v3

    .line 1073
    .line 1074
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1075
    .line 1076
    add-int/2addr v2, v3

    .line 1077
    add-int/2addr v2, v0

    .line 1078
    iput v2, v6, Ldv0;->p:I

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :cond_30
    move/from16 v33, v3

    .line 1082
    .line 1083
    iget v0, v6, Ldv0;->p:I

    .line 1084
    .line 1085
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1086
    .line 1087
    add-int/2addr v2, v0

    .line 1088
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1089
    .line 1090
    add-int/2addr v2, v3

    .line 1091
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iput v0, v6, Ldv0;->p:I

    .line 1096
    .line 1097
    :goto_1f
    if-eqz v5, :cond_31

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {v9, v2, v2}, Landroid/view/View;->measure(II)V

    .line 1105
    .line 1106
    .line 1107
    move/from16 v39, v29

    .line 1108
    .line 1109
    move/from16 v36, v31

    .line 1110
    .line 1111
    move/from16 v38, v32

    .line 1112
    .line 1113
    move/from16 v40, v33

    .line 1114
    .line 1115
    move/from16 v29, v4

    .line 1116
    .line 1117
    move/from16 v31, v5

    .line 1118
    .line 1119
    goto/16 :goto_24

    .line 1120
    .line 1121
    :cond_31
    move/from16 v3, v27

    .line 1122
    .line 1123
    move/from16 v39, v29

    .line 1124
    .line 1125
    move/from16 v36, v31

    .line 1126
    .line 1127
    move/from16 v38, v32

    .line 1128
    .line 1129
    move/from16 v40, v33

    .line 1130
    .line 1131
    const/high16 v0, 0x40000000    # 2.0f

    .line 1132
    .line 1133
    move/from16 v29, v4

    .line 1134
    .line 1135
    move/from16 v31, v5

    .line 1136
    .line 1137
    goto/16 :goto_25

    .line 1138
    .line 1139
    :cond_32
    move/from16 v33, v3

    .line 1140
    .line 1141
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1142
    .line 1143
    if-nez v2, :cond_33

    .line 1144
    .line 1145
    cmpl-float v0, v0, v16

    .line 1146
    .line 1147
    if-lez v0, :cond_33

    .line 1148
    .line 1149
    const/4 v0, -0x2

    .line 1150
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    goto :goto_20

    .line 1154
    :cond_33
    const/high16 v3, -0x80000000

    .line 1155
    .line 1156
    :goto_20
    cmpl-float v0, v26, v16

    .line 1157
    .line 1158
    if-nez v0, :cond_34

    .line 1159
    .line 1160
    iget v0, v6, Ldv0;->p:I

    .line 1161
    .line 1162
    move/from16 v34, v0

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_34
    const/16 v34, 0x0

    .line 1166
    .line 1167
    :goto_21
    const/16 v35, 0x0

    .line 1168
    .line 1169
    move/from16 v2, v29

    .line 1170
    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v37, v1

    .line 1174
    .line 1175
    move/from16 v36, v31

    .line 1176
    .line 1177
    move-object v1, v9

    .line 1178
    move/from16 v39, v2

    .line 1179
    .line 1180
    move/from16 v38, v32

    .line 1181
    .line 1182
    move/from16 v2, p1

    .line 1183
    .line 1184
    move/from16 v41, v3

    .line 1185
    .line 1186
    move/from16 v40, v33

    .line 1187
    .line 1188
    move/from16 v3, v34

    .line 1189
    .line 1190
    move/from16 v29, v4

    .line 1191
    .line 1192
    move/from16 v4, p2

    .line 1193
    .line 1194
    move/from16 v31, v5

    .line 1195
    .line 1196
    move/from16 v5, v35

    .line 1197
    .line 1198
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1199
    .line 1200
    .line 1201
    move/from16 v0, v41

    .line 1202
    .line 1203
    const/high16 v1, -0x80000000

    .line 1204
    .line 1205
    if-eq v0, v1, :cond_35

    .line 1206
    .line 1207
    move-object/from16 v1, v37

    .line 1208
    .line 1209
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_35
    move-object/from16 v1, v37

    .line 1213
    .line 1214
    :goto_22
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v21, :cond_36

    .line 1219
    .line 1220
    iget v2, v6, Ldv0;->p:I

    .line 1221
    .line 1222
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1223
    .line 1224
    add-int/2addr v3, v0

    .line 1225
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1226
    .line 1227
    add-int/2addr v3, v4

    .line 1228
    add-int/2addr v3, v2

    .line 1229
    iput v3, v6, Ldv0;->p:I

    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :cond_36
    iget v2, v6, Ldv0;->p:I

    .line 1233
    .line 1234
    add-int v3, v2, v0

    .line 1235
    .line 1236
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1237
    .line 1238
    add-int/2addr v3, v4

    .line 1239
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1240
    .line 1241
    add-int/2addr v3, v4

    .line 1242
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    iput v2, v6, Ldv0;->p:I

    .line 1247
    .line 1248
    :goto_23
    if-eqz v10, :cond_37

    .line 1249
    .line 1250
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    :cond_37
    :goto_24
    move/from16 v3, v23

    .line 1255
    .line 1256
    const/high16 v0, 0x40000000    # 2.0f

    .line 1257
    .line 1258
    :goto_25
    if-eq v12, v0, :cond_38

    .line 1259
    .line 1260
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1261
    .line 1262
    const/4 v2, -0x1

    .line 1263
    if-ne v0, v2, :cond_38

    .line 1264
    .line 1265
    move/from16 v4, v27

    .line 1266
    .line 1267
    move/from16 v25, v4

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :cond_38
    const/4 v4, 0x0

    .line 1271
    :goto_26
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1272
    .line 1273
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1274
    .line 1275
    add-int/2addr v0, v2

    .line 1276
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    add-int/2addr v2, v0

    .line 1281
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    move/from16 v23, v0

    .line 1286
    .line 1287
    move/from16 v0, v39

    .line 1288
    .line 1289
    invoke-static {v0, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v31, :cond_3a

    .line 1294
    .line 1295
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    const/4 v9, -0x1

    .line 1300
    if-eq v5, v9, :cond_3a

    .line 1301
    .line 1302
    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1303
    .line 1304
    if-gez v9, :cond_39

    .line 1305
    .line 1306
    iget v9, v6, Ldv0;->o:I

    .line 1307
    .line 1308
    :cond_39
    and-int/lit8 v9, v9, 0x70

    .line 1309
    .line 1310
    const/16 v24, 0x4

    .line 1311
    .line 1312
    shr-int/lit8 v9, v9, 0x4

    .line 1313
    .line 1314
    const/16 v30, -0x2

    .line 1315
    .line 1316
    and-int/lit8 v9, v9, -0x2

    .line 1317
    .line 1318
    shr-int/lit8 v9, v9, 0x1

    .line 1319
    .line 1320
    move/from16 v32, v0

    .line 1321
    .line 1322
    aget v0, v14, v9

    .line 1323
    .line 1324
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    aput v0, v14, v9

    .line 1329
    .line 1330
    aget v0, v15, v9

    .line 1331
    .line 1332
    sub-int v5, v2, v5

    .line 1333
    .line 1334
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    aput v0, v15, v9

    .line 1339
    .line 1340
    goto :goto_27

    .line 1341
    :cond_3a
    move/from16 v32, v0

    .line 1342
    .line 1343
    :goto_27
    move/from16 v5, v36

    .line 1344
    .line 1345
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v22, :cond_3b

    .line 1350
    .line 1351
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1352
    .line 1353
    const/4 v9, -0x1

    .line 1354
    if-ne v5, v9, :cond_3b

    .line 1355
    .line 1356
    move/from16 v5, v27

    .line 1357
    .line 1358
    goto :goto_28

    .line 1359
    :cond_3b
    const/4 v5, 0x0

    .line 1360
    :goto_28
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1361
    .line 1362
    cmpl-float v1, v1, v16

    .line 1363
    .line 1364
    if-lez v1, :cond_3d

    .line 1365
    .line 1366
    if-eqz v4, :cond_3c

    .line 1367
    .line 1368
    move/from16 v2, v23

    .line 1369
    .line 1370
    :cond_3c
    move/from16 v1, v40

    .line 1371
    .line 1372
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    move/from16 v2, v38

    .line 1377
    .line 1378
    goto :goto_29

    .line 1379
    :cond_3d
    move/from16 v1, v40

    .line 1380
    .line 1381
    if-eqz v4, :cond_3e

    .line 1382
    .line 1383
    move/from16 v2, v23

    .line 1384
    .line 1385
    :cond_3e
    move/from16 v4, v38

    .line 1386
    .line 1387
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    :goto_29
    move/from16 v23, v3

    .line 1392
    .line 1393
    move/from16 v22, v5

    .line 1394
    .line 1395
    move v3, v1

    .line 1396
    move v1, v0

    .line 1397
    move/from16 v0, v32

    .line 1398
    .line 1399
    :goto_2a
    add-int/lit8 v4, v29, 0x1

    .line 1400
    .line 1401
    move/from16 v9, v28

    .line 1402
    .line 1403
    move/from16 v5, v31

    .line 1404
    .line 1405
    goto/16 :goto_1d

    .line 1406
    .line 1407
    :cond_3f
    move v4, v2

    .line 1408
    move/from16 v31, v5

    .line 1409
    .line 1410
    move/from16 v28, v9

    .line 1411
    .line 1412
    move v5, v1

    .line 1413
    move v1, v3

    .line 1414
    iget v2, v6, Ldv0;->p:I

    .line 1415
    .line 1416
    if-lez v2, :cond_40

    .line 1417
    .line 1418
    invoke-virtual {v6, v8}, Ldv0;->l(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_40

    .line 1423
    .line 1424
    iget v2, v6, Ldv0;->p:I

    .line 1425
    .line 1426
    iget v3, v6, Ldv0;->v:I

    .line 1427
    .line 1428
    add-int/2addr v2, v3

    .line 1429
    iput v2, v6, Ldv0;->p:I

    .line 1430
    .line 1431
    :cond_40
    aget v2, v14, v27

    .line 1432
    .line 1433
    const/4 v3, -0x1

    .line 1434
    move/from16 v29, v0

    .line 1435
    .line 1436
    if-ne v2, v3, :cond_42

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    aget v0, v14, v9

    .line 1440
    .line 1441
    if-ne v0, v3, :cond_42

    .line 1442
    .line 1443
    aget v0, v14, v19

    .line 1444
    .line 1445
    if-ne v0, v3, :cond_42

    .line 1446
    .line 1447
    aget v0, v14, v18

    .line 1448
    .line 1449
    if-eq v0, v3, :cond_41

    .line 1450
    .line 1451
    goto :goto_2b

    .line 1452
    :cond_41
    move v0, v5

    .line 1453
    move/from16 v32, v12

    .line 1454
    .line 1455
    goto :goto_2c

    .line 1456
    :cond_42
    :goto_2b
    aget v0, v14, v18

    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    aget v9, v14, v3

    .line 1460
    .line 1461
    aget v3, v14, v19

    .line 1462
    .line 1463
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    aget v2, v15, v18

    .line 1476
    .line 1477
    const/4 v3, 0x0

    .line 1478
    aget v9, v15, v3

    .line 1479
    .line 1480
    aget v3, v15, v27

    .line 1481
    .line 1482
    move/from16 v32, v12

    .line 1483
    .line 1484
    aget v12, v15, v19

    .line 1485
    .line 1486
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    add-int/2addr v2, v0

    .line 1499
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    :goto_2c
    if-eqz v10, :cond_47

    .line 1504
    .line 1505
    const/high16 v2, -0x80000000

    .line 1506
    .line 1507
    if-eq v11, v2, :cond_43

    .line 1508
    .line 1509
    if-nez v11, :cond_47

    .line 1510
    .line 1511
    :cond_43
    const/4 v2, 0x0

    .line 1512
    iput v2, v6, Ldv0;->p:I

    .line 1513
    .line 1514
    const/4 v2, 0x0

    .line 1515
    :goto_2d
    if-ge v2, v8, :cond_47

    .line 1516
    .line 1517
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    if-nez v3, :cond_44

    .line 1522
    .line 1523
    iget v3, v6, Ldv0;->p:I

    .line 1524
    .line 1525
    iput v3, v6, Ldv0;->p:I

    .line 1526
    .line 1527
    goto :goto_2e

    .line 1528
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    const/16 v9, 0x8

    .line 1533
    .line 1534
    if-ne v5, v9, :cond_45

    .line 1535
    .line 1536
    goto :goto_2e

    .line 1537
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Lcv0;

    .line 1542
    .line 1543
    if-eqz v21, :cond_46

    .line 1544
    .line 1545
    iget v5, v6, Ldv0;->p:I

    .line 1546
    .line 1547
    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1548
    .line 1549
    add-int/2addr v9, v13

    .line 1550
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1551
    .line 1552
    add-int/2addr v9, v3

    .line 1553
    add-int/2addr v9, v5

    .line 1554
    iput v9, v6, Ldv0;->p:I

    .line 1555
    .line 1556
    goto :goto_2e

    .line 1557
    :cond_46
    iget v5, v6, Ldv0;->p:I

    .line 1558
    .line 1559
    add-int v9, v5, v13

    .line 1560
    .line 1561
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1562
    .line 1563
    add-int/2addr v9, v12

    .line 1564
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1565
    .line 1566
    add-int/2addr v9, v3

    .line 1567
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    iput v3, v6, Ldv0;->p:I

    .line 1572
    .line 1573
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1574
    .line 1575
    goto :goto_2d

    .line 1576
    :cond_47
    iget v2, v6, Ldv0;->p:I

    .line 1577
    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    add-int/2addr v5, v3

    .line 1587
    add-int/2addr v5, v2

    .line 1588
    iput v5, v6, Ldv0;->p:I

    .line 1589
    .line 1590
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    const/4 v3, 0x0

    .line 1599
    invoke-static {v2, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const v3, 0xffffff

    .line 1604
    .line 1605
    .line 1606
    and-int/2addr v3, v2

    .line 1607
    iget v5, v6, Ldv0;->p:I

    .line 1608
    .line 1609
    sub-int/2addr v3, v5

    .line 1610
    if-nez v23, :cond_4c

    .line 1611
    .line 1612
    if-eqz v3, :cond_48

    .line 1613
    .line 1614
    cmpl-float v9, v26, v16

    .line 1615
    .line 1616
    if-lez v9, :cond_48

    .line 1617
    .line 1618
    goto :goto_31

    .line 1619
    :cond_48
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v10, :cond_4b

    .line 1624
    .line 1625
    const/high16 v3, 0x40000000    # 2.0f

    .line 1626
    .line 1627
    if-eq v11, v3, :cond_4b

    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    :goto_2f
    if-ge v4, v8, :cond_4b

    .line 1631
    .line 1632
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    if-eqz v3, :cond_4a

    .line 1637
    .line 1638
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1639
    .line 1640
    .line 1641
    move-result v9

    .line 1642
    const/16 v10, 0x8

    .line 1643
    .line 1644
    if-ne v9, v10, :cond_49

    .line 1645
    .line 1646
    goto :goto_30

    .line 1647
    :cond_49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    check-cast v9, Lcv0;

    .line 1652
    .line 1653
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1654
    .line 1655
    cmpl-float v9, v9, v16

    .line 1656
    .line 1657
    if-lez v9, :cond_4a

    .line 1658
    .line 1659
    const/high16 v9, 0x40000000    # 2.0f

    .line 1660
    .line 1661
    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1662
    .line 1663
    .line 1664
    move-result v10

    .line 1665
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1666
    .line 1667
    .line 1668
    move-result v11

    .line 1669
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    invoke-virtual {v3, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1674
    .line 1675
    .line 1676
    :cond_4a
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1677
    .line 1678
    goto :goto_2f

    .line 1679
    :cond_4b
    move/from16 v10, p2

    .line 1680
    .line 1681
    move/from16 v13, v32

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    goto/16 :goto_41

    .line 1685
    .line 1686
    :cond_4c
    :goto_31
    cmpl-float v0, v28, v16

    .line 1687
    .line 1688
    if-lez v0, :cond_4d

    .line 1689
    .line 1690
    move/from16 v9, v28

    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :cond_4d
    move/from16 v9, v26

    .line 1694
    .line 1695
    :goto_32
    const/4 v0, -0x1

    .line 1696
    aput v0, v14, v18

    .line 1697
    .line 1698
    aput v0, v14, v19

    .line 1699
    .line 1700
    aput v0, v14, v27

    .line 1701
    .line 1702
    const/4 v1, 0x0

    .line 1703
    aput v0, v14, v1

    .line 1704
    .line 1705
    aput v0, v15, v18

    .line 1706
    .line 1707
    aput v0, v15, v19

    .line 1708
    .line 1709
    aput v0, v15, v27

    .line 1710
    .line 1711
    aput v0, v15, v1

    .line 1712
    .line 1713
    iput v1, v6, Ldv0;->p:I

    .line 1714
    .line 1715
    move v10, v9

    .line 1716
    move/from16 v0, v29

    .line 1717
    .line 1718
    const/4 v1, -0x1

    .line 1719
    const/4 v9, 0x0

    .line 1720
    :goto_33
    if-ge v9, v8, :cond_5c

    .line 1721
    .line 1722
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    if-eqz v12, :cond_5b

    .line 1727
    .line 1728
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1729
    .line 1730
    .line 1731
    move-result v13

    .line 1732
    const/16 v5, 0x8

    .line 1733
    .line 1734
    if-ne v13, v5, :cond_4e

    .line 1735
    .line 1736
    goto/16 :goto_3d

    .line 1737
    .line 1738
    :cond_4e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    check-cast v5, Lcv0;

    .line 1743
    .line 1744
    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1745
    .line 1746
    cmpl-float v20, v13, v16

    .line 1747
    .line 1748
    if-lez v20, :cond_53

    .line 1749
    .line 1750
    int-to-float v7, v3

    .line 1751
    mul-float/2addr v7, v13

    .line 1752
    div-float/2addr v7, v10

    .line 1753
    float-to-int v7, v7

    .line 1754
    sub-float/2addr v10, v13

    .line 1755
    sub-int/2addr v3, v7

    .line 1756
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1757
    .line 1758
    .line 1759
    move-result v13

    .line 1760
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1761
    .line 1762
    .line 1763
    move-result v20

    .line 1764
    add-int v20, v20, v13

    .line 1765
    .line 1766
    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1767
    .line 1768
    add-int v20, v20, v13

    .line 1769
    .line 1770
    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1771
    .line 1772
    add-int v13, v20, v13

    .line 1773
    .line 1774
    move/from16 v20, v3

    .line 1775
    .line 1776
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1777
    .line 1778
    move/from16 v23, v10

    .line 1779
    .line 1780
    move/from16 v10, p2

    .line 1781
    .line 1782
    invoke-static {v10, v13, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1787
    .line 1788
    if-nez v13, :cond_51

    .line 1789
    .line 1790
    const/high16 v13, 0x40000000    # 2.0f

    .line 1791
    .line 1792
    if-eq v11, v13, :cond_4f

    .line 1793
    .line 1794
    goto :goto_35

    .line 1795
    :cond_4f
    if-lez v7, :cond_50

    .line 1796
    .line 1797
    goto :goto_34

    .line 1798
    :cond_50
    const/4 v7, 0x0

    .line 1799
    :goto_34
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1800
    .line 1801
    .line 1802
    move-result v7

    .line 1803
    invoke-virtual {v12, v7, v3}, Landroid/view/View;->measure(II)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_36

    .line 1807
    :cond_51
    const/high16 v13, 0x40000000    # 2.0f

    .line 1808
    .line 1809
    :goto_35
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1810
    .line 1811
    .line 1812
    move-result v26

    .line 1813
    add-int v7, v26, v7

    .line 1814
    .line 1815
    if-gez v7, :cond_52

    .line 1816
    .line 1817
    const/4 v7, 0x0

    .line 1818
    :cond_52
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    invoke-virtual {v12, v7, v3}, Landroid/view/View;->measure(II)V

    .line 1823
    .line 1824
    .line 1825
    :goto_36
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    const/high16 v7, -0x1000000

    .line 1830
    .line 1831
    and-int/2addr v3, v7

    .line 1832
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    move/from16 v3, v20

    .line 1837
    .line 1838
    move/from16 v7, v23

    .line 1839
    .line 1840
    goto :goto_37

    .line 1841
    :cond_53
    move v7, v10

    .line 1842
    move/from16 v10, p2

    .line 1843
    .line 1844
    :goto_37
    if-eqz v21, :cond_54

    .line 1845
    .line 1846
    iget v13, v6, Ldv0;->p:I

    .line 1847
    .line 1848
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1849
    .line 1850
    .line 1851
    move-result v20

    .line 1852
    move/from16 v23, v0

    .line 1853
    .line 1854
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1855
    .line 1856
    add-int v20, v20, v0

    .line 1857
    .line 1858
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1859
    .line 1860
    add-int v20, v20, v0

    .line 1861
    .line 1862
    add-int v0, v20, v13

    .line 1863
    .line 1864
    iput v0, v6, Ldv0;->p:I

    .line 1865
    .line 1866
    move/from16 v20, v3

    .line 1867
    .line 1868
    goto :goto_38

    .line 1869
    :cond_54
    move/from16 v23, v0

    .line 1870
    .line 1871
    iget v0, v6, Ldv0;->p:I

    .line 1872
    .line 1873
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    add-int/2addr v13, v0

    .line 1878
    move/from16 v20, v3

    .line 1879
    .line 1880
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1881
    .line 1882
    add-int/2addr v13, v3

    .line 1883
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1884
    .line 1885
    add-int/2addr v13, v3

    .line 1886
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    iput v0, v6, Ldv0;->p:I

    .line 1891
    .line 1892
    :goto_38
    move/from16 v13, v32

    .line 1893
    .line 1894
    const/high16 v0, 0x40000000    # 2.0f

    .line 1895
    .line 1896
    if-eq v13, v0, :cond_55

    .line 1897
    .line 1898
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1899
    .line 1900
    const/4 v3, -0x1

    .line 1901
    if-ne v0, v3, :cond_55

    .line 1902
    .line 1903
    move/from16 v0, v27

    .line 1904
    .line 1905
    goto :goto_39

    .line 1906
    :cond_55
    const/4 v0, 0x0

    .line 1907
    :goto_39
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1908
    .line 1909
    move/from16 v26, v7

    .line 1910
    .line 1911
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1912
    .line 1913
    add-int/2addr v3, v7

    .line 1914
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    add-int/2addr v7, v3

    .line 1919
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v0, :cond_56

    .line 1924
    .line 1925
    goto :goto_3a

    .line 1926
    :cond_56
    move v3, v7

    .line 1927
    :goto_3a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v22, :cond_57

    .line 1932
    .line 1933
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1934
    .line 1935
    const/4 v4, -0x1

    .line 1936
    if-ne v3, v4, :cond_58

    .line 1937
    .line 1938
    move/from16 v3, v27

    .line 1939
    .line 1940
    goto :goto_3b

    .line 1941
    :cond_57
    const/4 v4, -0x1

    .line 1942
    :cond_58
    const/4 v3, 0x0

    .line 1943
    :goto_3b
    if-eqz v31, :cond_5a

    .line 1944
    .line 1945
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 1946
    .line 1947
    .line 1948
    move-result v12

    .line 1949
    if-eq v12, v4, :cond_5a

    .line 1950
    .line 1951
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1952
    .line 1953
    if-gez v4, :cond_59

    .line 1954
    .line 1955
    iget v4, v6, Ldv0;->o:I

    .line 1956
    .line 1957
    :cond_59
    and-int/lit8 v4, v4, 0x70

    .line 1958
    .line 1959
    const/4 v5, 0x4

    .line 1960
    shr-int/2addr v4, v5

    .line 1961
    const/16 v24, -0x2

    .line 1962
    .line 1963
    and-int/lit8 v4, v4, -0x2

    .line 1964
    .line 1965
    shr-int/lit8 v4, v4, 0x1

    .line 1966
    .line 1967
    aget v5, v14, v4

    .line 1968
    .line 1969
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    aput v5, v14, v4

    .line 1974
    .line 1975
    aget v5, v15, v4

    .line 1976
    .line 1977
    sub-int/2addr v7, v12

    .line 1978
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    aput v5, v15, v4

    .line 1983
    .line 1984
    goto :goto_3c

    .line 1985
    :cond_5a
    const/16 v24, -0x2

    .line 1986
    .line 1987
    :goto_3c
    move v4, v0

    .line 1988
    move/from16 v22, v3

    .line 1989
    .line 1990
    move/from16 v3, v20

    .line 1991
    .line 1992
    move/from16 v0, v23

    .line 1993
    .line 1994
    move/from16 v7, v26

    .line 1995
    .line 1996
    goto :goto_3e

    .line 1997
    :cond_5b
    :goto_3d
    move v7, v10

    .line 1998
    move/from16 v13, v32

    .line 1999
    .line 2000
    const/16 v24, -0x2

    .line 2001
    .line 2002
    move/from16 v10, p2

    .line 2003
    .line 2004
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 2005
    .line 2006
    move v10, v7

    .line 2007
    move/from16 v32, v13

    .line 2008
    .line 2009
    move/from16 v7, p1

    .line 2010
    .line 2011
    goto/16 :goto_33

    .line 2012
    .line 2013
    :cond_5c
    move/from16 v10, p2

    .line 2014
    .line 2015
    move/from16 v13, v32

    .line 2016
    .line 2017
    iget v3, v6, Ldv0;->p:I

    .line 2018
    .line 2019
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    add-int/2addr v7, v5

    .line 2028
    add-int/2addr v7, v3

    .line 2029
    iput v7, v6, Ldv0;->p:I

    .line 2030
    .line 2031
    aget v3, v14, v27

    .line 2032
    .line 2033
    const/4 v5, -0x1

    .line 2034
    if-ne v3, v5, :cond_5e

    .line 2035
    .line 2036
    const/4 v7, 0x0

    .line 2037
    aget v9, v14, v7

    .line 2038
    .line 2039
    if-ne v9, v5, :cond_5e

    .line 2040
    .line 2041
    aget v7, v14, v19

    .line 2042
    .line 2043
    if-ne v7, v5, :cond_5e

    .line 2044
    .line 2045
    aget v7, v14, v18

    .line 2046
    .line 2047
    if-eq v7, v5, :cond_5d

    .line 2048
    .line 2049
    goto :goto_3f

    .line 2050
    :cond_5d
    const/4 v7, 0x0

    .line 2051
    goto :goto_40

    .line 2052
    :cond_5e
    :goto_3f
    aget v5, v14, v18

    .line 2053
    .line 2054
    const/4 v7, 0x0

    .line 2055
    aget v9, v14, v7

    .line 2056
    .line 2057
    aget v11, v14, v19

    .line 2058
    .line 2059
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    aget v5, v15, v18

    .line 2072
    .line 2073
    aget v9, v15, v7

    .line 2074
    .line 2075
    aget v11, v15, v27

    .line 2076
    .line 2077
    aget v12, v15, v19

    .line 2078
    .line 2079
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2080
    .line 2081
    .line 2082
    move-result v11

    .line 2083
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    add-int/2addr v5, v3

    .line 2092
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    :goto_40
    move/from16 v29, v0

    .line 2097
    .line 2098
    move v0, v1

    .line 2099
    move v1, v4

    .line 2100
    :goto_41
    if-nez v22, :cond_5f

    .line 2101
    .line 2102
    const/high16 v3, 0x40000000    # 2.0f

    .line 2103
    .line 2104
    if-eq v13, v3, :cond_5f

    .line 2105
    .line 2106
    move v0, v1

    .line 2107
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    add-int/2addr v3, v1

    .line 2116
    add-int/2addr v3, v0

    .line 2117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    const/high16 v1, -0x1000000

    .line 2126
    .line 2127
    and-int v1, v29, v1

    .line 2128
    .line 2129
    or-int/2addr v1, v2

    .line 2130
    shl-int/lit8 v2, v29, 0x10

    .line 2131
    .line 2132
    invoke-static {v0, v10, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2137
    .line 2138
    .line 2139
    if-eqz v25, :cond_62

    .line 2140
    .line 2141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    const/high16 v1, 0x40000000    # 2.0f

    .line 2146
    .line 2147
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2148
    .line 2149
    .line 2150
    move-result v9

    .line 2151
    :goto_42
    if-ge v7, v8, :cond_62

    .line 2152
    .line 2153
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    const/16 v10, 0x8

    .line 2162
    .line 2163
    if-eq v0, v10, :cond_60

    .line 2164
    .line 2165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    move-object v11, v0

    .line 2170
    check-cast v11, Lcv0;

    .line 2171
    .line 2172
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2173
    .line 2174
    const/4 v12, -0x1

    .line 2175
    if-ne v0, v12, :cond_61

    .line 2176
    .line 2177
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2178
    .line 2179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2184
    .line 2185
    const/4 v3, 0x0

    .line 2186
    const/4 v5, 0x0

    .line 2187
    move-object/from16 v0, p0

    .line 2188
    .line 2189
    move/from16 v2, p1

    .line 2190
    .line 2191
    move v4, v9

    .line 2192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2193
    .line 2194
    .line 2195
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2196
    .line 2197
    goto :goto_43

    .line 2198
    :cond_60
    const/4 v12, -0x1

    .line 2199
    :cond_61
    :goto_43
    add-int/lit8 v7, v7, 0x1

    .line 2200
    .line 2201
    goto :goto_42

    .line 2202
    :cond_62
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
