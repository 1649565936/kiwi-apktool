.class public final LJm0;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0802ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LJm0;->k:I

    .line 17
    .line 18
    const v0, 0x7f0802ad

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LJm0;->l:I

    .line 26
    .line 27
    return-void
.end method

.method public static d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, LWz1;->close()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :catchall_1
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, LIm0;

    .line 2
    .line 3
    invoke-direct {v0}, LIm0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LIm0;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e00df

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, p0}, LJm0;->d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0147

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LJm0;->d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v1, LIm0;

    .line 15
    .line 16
    invoke-direct {v1}, LIm0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010212

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f010213

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f010215

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0148

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LJm0;->d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v1, LIm0;

    .line 15
    .line 16
    invoke-direct {v1}, LIm0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010218

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f010217

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f0802bc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LIm0;

    .line 2
    .line 3
    invoke-direct {v0}, LIm0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJm0;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, LJm0;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, p2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p2, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, LIm0;

    .line 27
    .line 28
    iget p5, p5, LIm0;->a:I

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sub-int p5, p4, p5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p5, v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LIm0;

    .line 44
    .line 45
    iget v0, v0, LIm0;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {p1, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v2, v0, LJm0;->l:I

    .line 17
    .line 18
    sub-int v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    div-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v6, -0x80000000

    .line 28
    .line 29
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v5

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x1

    .line 53
    if-ge v10, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {p0, v11, v6, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-gt v13, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, LIm0;

    .line 73
    .line 74
    iget-boolean v13, v13, LIm0;->d:Z

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LIm0;

    .line 83
    .line 84
    iput v12, v11, LIm0;->c:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LIm0;

    .line 92
    .line 93
    iput v4, v11, LIm0;->c:I

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v5

    .line 99
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v6, v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LIm0;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-int/2addr v11, v12

    .line 120
    if-ne v6, v11, :cond_3

    .line 121
    .line 122
    iput v4, v10, LIm0;->c:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    add-int/lit8 v11, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LIm0;

    .line 136
    .line 137
    iget v14, v10, LIm0;->c:I

    .line 138
    .line 139
    iget v13, v13, LIm0;->c:I

    .line 140
    .line 141
    add-int/2addr v14, v13

    .line 142
    if-le v14, v4, :cond_4

    .line 143
    .line 144
    iput v4, v10, LIm0;->c:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v6, v11

    .line 148
    :goto_4
    add-int/2addr v6, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v6, v5

    .line 151
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v6, v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LIm0;

    .line 166
    .line 167
    iget v11, v11, LIm0;->c:I

    .line 168
    .line 169
    if-ne v11, v12, :cond_6

    .line 170
    .line 171
    move v11, v7

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move v11, v8

    .line 174
    :goto_6
    invoke-virtual {p0, v10, v11, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move v9, v4

    .line 181
    move v6, v5

    .line 182
    move v7, v6

    .line 183
    move v8, v7

    .line 184
    move v10, v8

    .line 185
    move v11, v10

    .line 186
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-ge v6, v12, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, LIm0;

    .line 201
    .line 202
    iget v14, v13, LIm0;->c:I

    .line 203
    .line 204
    if-ge v9, v14, :cond_8

    .line 205
    .line 206
    iget v9, v0, LJm0;->k:I

    .line 207
    .line 208
    add-int/2addr v8, v9

    .line 209
    add-int/2addr v7, v8

    .line 210
    move v9, v4

    .line 211
    move v8, v5

    .line 212
    move v10, v8

    .line 213
    move v11, v7

    .line 214
    :cond_8
    iput v11, v13, LIm0;->b:I

    .line 215
    .line 216
    iput v10, v13, LIm0;->a:I

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget v12, v13, LIm0;->c:I

    .line 227
    .line 228
    sub-int/2addr v9, v12

    .line 229
    add-int v13, v3, v2

    .line 230
    .line 231
    mul-int/2addr v13, v12

    .line 232
    add-int/2addr v10, v13

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    add-int/2addr v7, v8

    .line 237
    move/from16 v2, p1

    .line 238
    .line 239
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v2, p2

    .line 244
    .line 245
    invoke-static {v7, v2}, Landroid/view/View;->resolveSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
