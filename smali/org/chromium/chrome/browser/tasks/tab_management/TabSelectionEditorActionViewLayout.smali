.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:LYc;

.field public m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public final n:Landroid/widget/LinearLayout$LayoutParams;

.field public o:LKJ1;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, LYc;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, LYc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->l:LYc;

    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {p1, v0, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNJ1;

    .line 18
    .line 19
    iget-object v2, v1, LNJ1;->c:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LNJ1;->c:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01044a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->t:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    iget-object v5, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->l:LYc;

    .line 35
    .line 36
    invoke-virtual {v5}, LYc;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move v8, v2

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LNJ1;

    .line 62
    .line 63
    iget-object v11, v9, LNJ1;->c:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int v13, v3, v12

    .line 73
    .line 74
    iget-object v14, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    if-gt v13, v1, :cond_1

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v10

    .line 86
    invoke-virtual {p0, v11, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, LYc;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/2addr v4, v12

    .line 93
    move v3, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    move v8, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->o:LKJ1;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v6, v3, LKJ1;->p:LTy0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lfw0;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v9, v5, LYc;->m:I

    .line 111
    .line 112
    if-ne v7, v9, :cond_4

    .line 113
    .line 114
    new-instance v7, LXc;

    .line 115
    .line 116
    invoke-direct {v7, v5}, LXc;-><init>(LYc;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7}, Lgm0;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7}, Lgm0;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LNJ1;

    .line 130
    .line 131
    iget-object v9, v9, LNJ1;->b:LSy0;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v11, -0x1

    .line 138
    if-ne v9, v11, :cond_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v6}, Lfw0;->w()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LNJ1;

    .line 164
    .line 165
    invoke-virtual {v5, v9}, LYc;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    iput-boolean v10, v9, LNJ1;->h:Z

    .line 172
    .line 173
    iget-object v11, v9, LNJ1;->i:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-virtual {v9, v11}, LNJ1;->a(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iput-boolean v2, v9, LNJ1;->h:Z

    .line 180
    .line 181
    iget-object v9, v9, LNJ1;->b:LSy0;

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v3, v3, LKJ1;->n:Landroid/widget/ListView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->p:Z

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_3
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v4, v3

    .line 219
    :goto_4
    sub-int v3, v1, v4

    .line 220
    .line 221
    invoke-static {v3, v2, v1}, LWA0;->c(III)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    instance-of v3, v2, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    check-cast v2, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
