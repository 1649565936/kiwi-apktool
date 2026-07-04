.class public Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01046c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f09043a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f010469

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f09017e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f01013c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->m:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f01013d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->n:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0107ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->o:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v3, p1

    .line 35
    sub-int/2addr p5, p3

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, v2

    .line 38
    sub-int/2addr p5, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p1, p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, p2

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    sub-int v0, p4, v1

    .line 52
    .line 53
    :cond_1
    move p1, v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-ge p2, p4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    sub-int v0, p1, v1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int p1, v0, v1

    .line 87
    .line 88
    :goto_2
    sub-int v1, p5, v3

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v3, v1

    .line 94
    invoke-virtual {p4, v0, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    move v4, v0

    .line 98
    move v0, p1

    .line 99
    move p1, v4

    .line 100
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->l:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->m:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->n:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->n:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v3

    .line 62
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int v5, v2, v0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    if-gt v5, v3, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->l:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v3, v2

    .line 90
    sub-int/2addr v3, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int v0, v2, v1

    .line 93
    .line 94
    if-gt v0, v3, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->l:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    sub-int/2addr v3, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->l:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    if-ge v3, v2, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sub-int v6, v3, v2

    .line 123
    .line 124
    :goto_0
    move v3, v6

    .line 125
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->o:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->o:Landroid/view/View;

    .line 134
    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, v0, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->k:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v0, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->m:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestBottomBar;->n:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, p2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p2, v0

    .line 180
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    add-int/2addr p2, v0

    .line 183
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    .line 185
    add-int/2addr p2, v0

    .line 186
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
