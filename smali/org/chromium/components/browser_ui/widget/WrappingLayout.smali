.class public Lorg/chromium/components/browser_ui/widget/WrappingLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lqb1;->i1:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->k:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->l:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v7, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    if-ne v10, v11, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    add-int/2addr v13, v2

    .line 61
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    add-int/2addr v14, v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-ne v2, v15, :cond_2

    .line 69
    .line 70
    move v15, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v15, 0x0

    .line 73
    :goto_2
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    add-int v16, v16, v11

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    add-int v17, v17, v16

    .line 84
    .line 85
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    add-int/2addr v5, v12

    .line 88
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    if-nez v15, :cond_3

    .line 92
    .line 93
    add-int v2, v2, v17

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-le v2, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int v13, v3, v2

    .line 110
    .line 111
    iget v2, v0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->l:I

    .line 112
    .line 113
    add-int/2addr v8, v2

    .line 114
    add-int/2addr v14, v8

    .line 115
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    sub-int v3, v14, v2

    .line 118
    .line 119
    move v8, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v8, v2

    .line 126
    :goto_3
    add-int v2, v13, v11

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    iget v6, v0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->k:I

    .line 134
    .line 135
    add-int/2addr v5, v6

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v2, v13

    .line 143
    sub-int v13, v2, v11

    .line 144
    .line 145
    :cond_4
    add-int/2addr v12, v14

    .line 146
    invoke-virtual {v9, v13, v14, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    move v2, v5

    .line 150
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
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
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v2

    .line 47
    sub-int/2addr v1, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    move v4, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-ne v5, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v2

    .line 86
    move v7, v5

    .line 87
    move v8, v7

    .line 88
    move v9, v8

    .line 89
    move v10, v9

    .line 90
    :cond_4
    :goto_2
    if-ge v5, v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    add-int/2addr v14, v13

    .line 121
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    add-int/2addr v13, v14

    .line 126
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/2addr v11, v14

    .line 133
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    add-int/2addr v11, v12

    .line 136
    add-int v12, v9, v13

    .line 137
    .line 138
    if-gt v12, v1, :cond_6

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget v12, v0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->k:I

    .line 143
    .line 144
    add-int/2addr v9, v12

    .line 145
    :cond_5
    add-int/2addr v9, v13

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iget v9, v0, Lorg/chromium/components/browser_ui/widget/WrappingLayout;->l:I

    .line 154
    .line 155
    add-int/2addr v10, v9

    .line 156
    add-int/2addr v8, v10

    .line 157
    :cond_7
    move v10, v11

    .line 158
    move v9, v13

    .line 159
    :goto_3
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    if-ne v5, v4, :cond_4

    .line 166
    .line 167
    add-int/2addr v8, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v4, v1

    .line 178
    add-int/2addr v4, v7

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v1

    .line 188
    add-int/2addr v5, v8

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/high16 v9, -0x80000000

    .line 202
    .line 203
    if-ne v7, v3, :cond_9

    .line 204
    .line 205
    :goto_4
    move/from16 v1, p1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-ne v7, v9, :cond_a

    .line 209
    .line 210
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_a
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-static {v8, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ne v7, v3, :cond_b

    .line 236
    .line 237
    :goto_6
    move/from16 v3, p2

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    if-ne v7, v9, :cond_c

    .line 241
    .line 242
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    :cond_c
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
