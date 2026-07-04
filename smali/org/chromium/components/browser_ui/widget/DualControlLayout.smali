.class public final Lorg/chromium/components/browser_ui/widget/DualControlLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f08020b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->k:I

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lqb1;->K:[I

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->m:I

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v1, v3, v0, v2}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x4

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 5
    .line 6
    const v1, 0x7f150159

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f01013c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 26
    .line 27
    const v1, 0x7f15033d

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x7f01013d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p5

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p5

    .line 38
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eq p2, v2, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sub-int p2, p4, p3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int p2, p5, p1

    .line 60
    .line 61
    :goto_2
    sub-int v2, p2, p5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, p2, v4}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->n:Z

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->m:I

    .line 84
    .line 85
    add-int/2addr v4, p2

    .line 86
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, v4

    .line 93
    iget-object p3, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-int/2addr p4, p1

    .line 100
    invoke-virtual {p3, p1, v4, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v3, v4

    .line 113
    div-int/2addr v3, v1

    .line 114
    div-int/lit8 v4, v5, 0x2

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    add-int/2addr v5, v3

    .line 118
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 119
    .line 120
    if-ne v4, v1, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sub-int/2addr p4, p3

    .line 126
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int p1, p4, p1

    .line 133
    .line 134
    :goto_3
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p2, p1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->k:I

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-lez p5, :cond_9

    .line 147
    .line 148
    sub-int/2addr v2, p1

    .line 149
    :cond_9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int p1, v2, p1

    .line 156
    .line 157
    move p2, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    if-lez p5, :cond_b

    .line 160
    .line 161
    add-int/2addr p2, p1

    .line 162
    :cond_b
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, p2

    .line 169
    move v6, p2

    .line 170
    move p2, p1

    .line 171
    move p1, v6

    .line 172
    :goto_4
    iget-object p3, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p3, p1, v3, p2, v5}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    :goto_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v6, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v4

    .line 78
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->k:I

    .line 95
    .line 96
    add-int/2addr v6, v4

    .line 97
    :cond_1
    if-le v6, v1, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    iput-boolean v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->n:Z

    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->m:I

    .line 125
    .line 126
    add-int/2addr v0, v4

    .line 127
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int v5, v4, v0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move v1, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v1, v4

    .line 149
    :goto_1
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v5, v3

    .line 151
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v5, p2}, Landroid/view/View;->resolveSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->o:Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->p:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Too many children added to DualControlLayout"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
