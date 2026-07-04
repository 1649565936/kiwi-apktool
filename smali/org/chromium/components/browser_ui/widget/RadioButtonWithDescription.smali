.class public Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Landroid/widget/RadioButton;

.field public l:Lorg/chromium/ui/widget/ChromeImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lxb1;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->j()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->a(Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f080415

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f08063a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f08063b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move v0, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move v2, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_3
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    new-instance p1, Landroid/util/TypedValue;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v0, 0x101030e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->b()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq p2, v0, :cond_5

    .line 140
    .line 141
    const p2, 0x7f01068b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0, v2, p1, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqb1;->B0:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, LAZ1;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0257

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f01061e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->k:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->g(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->k:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const v0, 0x7f010675

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->k:Landroid/widget/RadioButton;

    .line 11
    .line 12
    const v0, 0x7f0103d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->d()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f010271

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0102fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->o:Lxb1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxb1;->a(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "superState"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isChecked"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "isChecked"

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->k:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f080190

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
