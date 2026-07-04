.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final o:Lak;


# instance fields
.field public final k:LDp1;

.field public final l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->o:Lak;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lqb1;->J0:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {p1, p2, v0, v0}, LDp1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)LCp1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LCp1;->a()LDp1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->k:LDp1;

    .line 65
    .line 66
    :cond_2
    const/4 p2, 0x3

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {p1, v1, v3}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->d(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {p1, v4}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->l:I

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->o:Lak;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const p1, 0x7f050140

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, LIA0;->d(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const v1, 0x7f05012e

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, LIA0;->d(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p2, p1, v1}, LIA0;->e(FII)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->k:LDp1;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    sget v0, Lbk;->a:I

    .line 150
    .line 151
    new-instance v0, LSA0;

    .line 152
    .line 153
    invoke-direct {v0, p2}, LSA0;-><init>(LDp1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget v1, Lbk;->a:I

    .line 169
    .line 170
    const v1, 0x7f0804e1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->m:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->l:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->m:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->o:Lak;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->a()V

    .line 2
    .line 3
    .line 4
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->b(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->f(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->g(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
