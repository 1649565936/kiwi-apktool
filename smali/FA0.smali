.class public final LFA0;
.super LH9;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final o:Ltw0;

.field public final p:Landroid/view/accessibility/AccessibilityManager;

.field public final q:Landroid/graphics/Rect;

.field public final r:F

.field public final s:I

.field public final t:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f050040

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, LH9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LFA0;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lqb1;->d0:[I

    .line 24
    .line 25
    const v4, 0x7f150449

    .line 26
    .line 27
    .line 28
    new-array v5, v6, [I

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LH9;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0e01ab

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v3, 0x7f080494

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    iput v3, p0, LFA0;->r:F

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, LFA0;->s:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-static {p1, p2, v3}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, LFA0;->t:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    const-string v3, "accessibility"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    iput-object v3, p0, LFA0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    new-instance v3, Ltw0;

    .line 96
    .line 97
    const v5, 0x7f050317

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1, v1, v5, v6}, Ltw0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LFA0;->o:Ltw0;

    .line 104
    .line 105
    iput-boolean v4, v3, Ltw0;->I:Z

    .line 106
    .line 107
    iget-object p1, v3, Ltw0;->J:Lva;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v3, Ltw0;->y:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, v3, Ltw0;->J:Lva;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Ltw0;->v(Landroid/widget/ListAdapter;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LDA0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, LDA0;-><init>(LFA0;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, Ltw0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, LEA0;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, p0, v2, v0, p1}, LEA0;-><init>(LFA0;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, LFA0;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static a(LFA0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFA0;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFA0;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "meizu"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LFA0;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, LFA0;->o:Ltw0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ltw0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v5, Ltw0;->m:LjW;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v6, v6, 0xf

    .line 72
    .line 73
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v7, v6, -0xf

    .line 78
    .line 79
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v7

    .line 85
    move-object v10, v8

    .line 86
    move v7, v2

    .line 87
    :goto_1
    if-ge v9, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eq v11, v2, :cond_2

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    move v2, v11

    .line 97
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v12, -0x2

    .line 110
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v5}, Ltw0;->n()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, LFA0;->q:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 139
    .line 140
    .line 141
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    add-int/2addr v7, v0

    .line 147
    :cond_5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 148
    .line 149
    iget-object v0, v0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int v2, v0, v7

    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFA0;->o:Ltw0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltw0;->v(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFA0;->o:Ltw0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Ltw0;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFA0;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, LFA0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFA0;->o:Ltw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltw0;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
