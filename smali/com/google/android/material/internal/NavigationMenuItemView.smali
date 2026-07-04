.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LB80;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYF0;


# static fields
.field public static final L:[I


# instance fields
.field public final F:I

.field public G:Z

.field public final H:Landroid/widget/CheckedTextView;

.field public I:Landroid/widget/FrameLayout;

.field public J:LFF0;

.field public final K:LjL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LB80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LjL0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LjL0;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:LjL0;

    .line 10
    .line 11
    iget v0, p0, Ldv0;->n:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldv0;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0e00da

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0801bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:I

    .line 44
    .line 45
    const p1, 0x7f010278

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lp42;->n(Landroid/view/View;LK;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(LFF0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:LFF0;

    .line 2
    .line 3
    iget v0, p1, LFF0;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LFF0;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f050121

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->L:[I

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 73
    .line 74
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v4, v3

    .line 84
    :goto_1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, LFF0;->isCheckable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/widget/CheckedTextView;

    .line 99
    .line 100
    if-eq v4, v0, :cond_4

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:LjL0;

    .line 105
    .line 106
    const/16 v4, 0x800

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, LK;->h(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, LFF0;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LFF0;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LFF0;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LFF0;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:I

    .line 140
    .line 141
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LFF0;->getActionView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    const v3, 0x7f010277

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/view/ViewStub;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p1, LFF0;->q:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, LFF0;->r:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {p1, p0}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:LFF0;

    .line 195
    .line 196
    iget-object v0, p1, LFF0;->e:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, LFF0;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:LFF0;

    .line 207
    .line 208
    invoke-virtual {p1}, LFF0;->getActionView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcv0;

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcv0;

    .line 248
    .line 249
    const/4 v0, -0x2

    .line 250
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_2
    return-void
.end method

.method public final e()LFF0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:LFF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:LFF0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LFF0;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:LFF0;

    .line 18
    .line 19
    invoke-virtual {v0}, LFF0;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
