.class public final LM9;
.super Landroid/widget/CheckedTextView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LN9;

.field public final l:LI9;

.field public final m:LQa;

.field public n:Lqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v7, 0x7f0500e1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LCR1;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v7}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, LKP1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LQa;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM9;->m:LQa;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v7}, LQa;->d(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LQa;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p1, LI9;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LI9;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LM9;->l:LI9;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v7}, LI9;->d(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LN9;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LN9;-><init>(Landroid/widget/CheckedTextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LM9;->k:LN9;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lqb1;->x:[I

    .line 52
    .line 53
    invoke-static {p1, p2, v2, v7}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p1, LFR1;->b:Landroid/content/res/TypedArray;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v3, p2

    .line 66
    move v5, v7

    .line 67
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p1, v0}, LFR1;->l(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, LFR1;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LM9;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1, v2}, LFR1;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v2, v2}, LFR1;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LM9;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p1, v0}, LFR1;->l(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 v0, 0x3

    .line 134
    invoke-virtual {p1, v0}, LFR1;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {p1, v0, v1}, LFR1;->h(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, LFR1;->n()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LM9;->n:Lqa;

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    new-instance p1, Lqa;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LM9;->n:Lqa;

    .line 166
    .line 167
    :cond_4
    iget-object p1, p0, LM9;->n:Lqa;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v7}, Lqa;->b(Landroid/util/AttributeSet;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p2

    .line 174
    invoke-virtual {p1}, LFR1;->n()V

    .line 175
    .line 176
    .line 177
    throw p2
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM9;->m:LQa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LQa;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LM9;->l:LI9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LI9;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LM9;->k:LN9;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LN9;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LzP1;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lra;->a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM9;->n:Lqa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqa;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM9;->n:Lqa;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LM9;->n:Lqa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqa;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM9;->l:LI9;

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
    iget-object v0, p0, LM9;->l:LI9;

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

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LM9;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LM9;->k:LN9;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LN9;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LN9;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LN9;->f:Z

    .line 6
    invoke-virtual {p1}, LN9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM9;->m:LQa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LQa;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM9;->m:LQa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LQa;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LzP1;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM9;->m:LQa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LQa;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
