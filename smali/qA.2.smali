.class public final LqA;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Landroid/content/Context;

.field public l:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

.field public m:LpA;

.field public n:I


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LqA;->l:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    instance-of p3, p2, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object p3, p0, LqA;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v2, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f08010e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    new-instance v5, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v5, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v6, v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v3, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const v6, 0x7f090132

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    move p3, v1

    .line 84
    :goto_2
    if-ge p3, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    mul-int/lit8 v3, p1, 0x4

    .line 91
    .line 92
    add-int/2addr v3, p3

    .line 93
    iget-object v4, p0, LqA;->l:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    if-lt v3, v5, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    aget-object v5, v4, v3

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    aget-object v4, v4, v3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    const v6, 0x7f0101b5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    iget v6, v4, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    const v5, 0xffffff

    .line 148
    .line 149
    .line 150
    iget v6, v4, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    .line 151
    .line 152
    and-int/2addr v5, v6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "#%06X"

    .line 162
    .line 163
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LoA;

    .line 174
    .line 175
    invoke-direct {v5, p0, v3, v4}, LoA;-><init>(LqA;ILorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqA;->m:LpA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LqA;->m:LpA;

    .line 16
    .line 17
    check-cast v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->k:LwS0;

    .line 20
    .line 21
    iget p1, p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    .line 22
    .line 23
    invoke-interface {v1, p1}, LwS0;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->l:LqA;

    .line 27
    .line 28
    iput p1, v0, LqA;->n:I

    .line 29
    .line 30
    return-void
.end method
