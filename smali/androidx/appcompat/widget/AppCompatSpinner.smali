.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final s:[I


# instance fields
.field public final k:LI9;

.field public final l:Landroid/content/Context;

.field public final m:LCa;

.field public n:Landroid/widget/SpinnerAdapter;

.field public final o:Z

.field public final p:LJa;

.field public q:I

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->s:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f05047c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, LKP1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqb1;->K0:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LI9;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LI9;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LI9;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v5, LlF;

    .line 43
    .line 44
    invoke-direct {v5, p1, v4}, LlF;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/content/Context;

    .line 51
    .line 52
    :goto_0
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_0
    sget-object v6, Landroidx/appcompat/widget/AppCompatSpinner;->s:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v6, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v5, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_0
    move-exception v7

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_1
    move-exception v6

    .line 81
    move-object v7, v6

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    :try_start_2
    const-string v8, "AppCompatSpinner"

    .line 84
    .line 85
    const-string v9, "Could not read android:spinnerMode"

    .line 86
    .line 87
    invoke-static {v8, v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    if-eq v4, v7, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v4, LIa;

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v4, p0, v8, p2}, LIa;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v8, p2, v1, v0}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v8, v1, LFR1;->b:Landroid/content/res/TypedArray;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, -0x2

    .line 119
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 124
    .line 125
    invoke-virtual {v1, v7}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v4, v8}, Ltw0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v4, LIa;->M:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v1}, LFR1;->n()V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 142
    .line 143
    new-instance v1, LCa;

    .line 144
    .line 145
    invoke-direct {v1, p0, p0, v4}, LCa;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LIa;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:LCa;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v1, LEa;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LEa;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v1, LEa;->m:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 171
    .line 172
    const v4, 0x1090008

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f0e0298

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    iput-boolean v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->o:Z

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/widget/SpinnerAdapter;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/widget/SpinnerAdapter;

    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LI9;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, LI9;->d(Landroid/util/AttributeSet;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_4
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    :cond_7
    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    add-int/2addr v3, p2

    .line 108
    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LI9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI9;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJa;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJa;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJa;->n()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJa;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LJa;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LJa;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->k:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, LDa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, LDa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LJa;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->k:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:LCa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LI80;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LJa;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LJa;->l(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->o:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, LFa;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, LFa;->k:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, LFa;->l:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_3

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 15
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 17
    :cond_3
    invoke-interface {v0, v2}, LJa;->v(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LI9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LI9;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LI9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI9;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJa;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LJa;->s(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJa;->q(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJa;->p(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJa;->o(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
