.class public final LlX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final k:LkX1;

.field public final l:LtX1;

.field public final m:Landroid/view/ContextThemeWrapper;

.field public n:LjX1;

.field public final o:Landroid/view/View;

.field public p:Landroid/widget/ListPopupWindow;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageButton;LtX1;LkX1;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v1, 0x7f15019d

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    iput-object p2, p0, LlX1;->o:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, LlX1;->l:LtX1;

    .line 17
    .line 18
    iput-object p4, p0, LlX1;->k:LkX1;

    .line 19
    .line 20
    iput-boolean p5, p0, LlX1;->q:Z

    .line 21
    .line 22
    iput-boolean p6, p0, LlX1;->r:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(LlX1;I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LiX1;

    .line 20
    .line 21
    invoke-direct {v4, v3, v1}, LiX1;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, LlX1;->q:Z

    .line 28
    .line 29
    iget-boolean p0, p0, LlX1;->r:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    new-instance v4, LiX1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, LiX1;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, LiX1;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p0, v1, v3}, LiX1;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, LiX1;

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, LiX1;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, LiX1;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p0, v1, v3}, LiX1;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    sget-object v4, LgX1;->b:LgX1;

    .line 77
    .line 78
    const-string v5, "ContentLanguagesInLanguagePicker"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LR20;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, LlX1;->l:LtX1;

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    iget-object v4, v5, LtX1;->d:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    array-length v6, v4

    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v6, -0x1

    .line 98
    .line 99
    aget-object v4, v4, v7

    .line 100
    .line 101
    invoke-virtual {p0, p1, v4}, LlX1;->c(ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    move v4, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v4, v3

    .line 110
    :goto_0
    move v7, v3

    .line 111
    :goto_1
    if-ge v7, v6, :cond_8

    .line 112
    .line 113
    iget-object v8, v5, LtX1;->d:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v8, v8, v7

    .line 116
    .line 117
    invoke-virtual {p0, p1, v8}, LlX1;->c(ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v9, LiX1;

    .line 125
    .line 126
    add-int/lit8 v10, v6, -0x1

    .line 127
    .line 128
    if-ne v7, v10, :cond_5

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v10, v6, -0x2

    .line 133
    .line 134
    if-ne v7, v10, :cond_7

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    :cond_6
    move v10, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v10, v3

    .line 141
    :goto_2
    invoke-direct {v9, v8, v10, v2, v7}, LiX1;-><init>(Ljava/lang/String;ZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move v2, v3

    .line 156
    :goto_4
    move v4, v3

    .line 157
    :goto_5
    iget-object v6, v5, LtX1;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v4, v6, :cond_d

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    if-ne p1, v1, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    iget-object v6, v5, LtX1;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LsX1;

    .line 177
    .line 178
    iget-object v6, v6, LsX1;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v6}, LlX1;->c(ILjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    add-int v7, v2, v4

    .line 188
    .line 189
    if-ne p1, v1, :cond_c

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    :cond_c
    new-instance v8, LiX1;

    .line 194
    .line 195
    invoke-direct {v8, v6, v3, v3, v7}, LiX1;-><init>(Ljava/lang/String;ZII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LlX1;->l:LtX1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LtX1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, LtX1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 8
    .line 9
    iget-object v4, v0, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    iget-object v5, v0, LlX1;->o:Landroid/view/View;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/widget/ListPopupWindow;

    .line 19
    .line 20
    const v9, 0x1010300

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v7, v9}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 42
    .line 43
    sget-object v9, LG3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const v9, 0x7f0903b8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v3, v9}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v9, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LjX1;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, LjX1;-><init>(LlX1;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LlX1;->n:LjX1;

    .line 75
    .line 76
    iget-object v9, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, LlX1;->n:LjX1;

    .line 83
    .line 84
    sget v9, LjX1;->n:I

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 93
    .line 94
    .line 95
    iput v1, v3, LjX1;->l:I

    .line 96
    .line 97
    iget-object v9, v3, LjX1;->m:LlX1;

    .line 98
    .line 99
    invoke-static {v9, v1}, LlX1;->a(LlX1;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3, v9}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v3, 0x0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, LlX1;->n:LjX1;

    .line 127
    .line 128
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move v12, v3

    .line 141
    move v13, v12

    .line 142
    move v14, v13

    .line 143
    move-object v15, v7

    .line 144
    :goto_1
    if-ge v12, v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4, v12}, LjX1;->getItemViewType(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v3, v14, :cond_2

    .line 151
    .line 152
    move v14, v3

    .line 153
    move-object v15, v7

    .line 154
    :cond_2
    invoke-virtual {v4, v12, v15, v7}, LjX1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15, v9, v10}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    add-int/2addr v13, v3

    .line 176
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    add-int/2addr v13, v1

    .line 179
    iget-object v1, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 180
    .line 181
    if-lez v2, :cond_4

    .line 182
    .line 183
    if-le v13, v2, :cond_4

    .line 184
    .line 185
    move v13, v2

    .line 186
    :cond_4
    invoke-virtual {v1, v13}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f0802be

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v8, :cond_6

    .line 211
    .line 212
    new-array v1, v6, [I

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    aget v1, v1, v3

    .line 221
    .line 222
    neg-int v1, v1

    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LlX1;->p:Landroid/widget/ListPopupWindow;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LlX1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LlX1;->n:LjX1;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LiX1;

    .line 11
    .line 12
    iget-object p2, p0, LlX1;->n:LjX1;

    .line 13
    .line 14
    iget p2, p2, LjX1;->l:I

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 p5, 0x2

    .line 19
    iget-object v0, p0, LlX1;->k:LkX1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eq p2, v1, :cond_5

    .line 27
    .line 28
    if-eq p2, p5, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p1, LiX1;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 34
    .line 35
    iget-wide v4, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 36
    .line 37
    cmp-long p2, v4, v2

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 42
    .line 43
    iget-object p5, p2, LtX1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LtX1;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p5}, LtX1;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    move p5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p5, p4

    .line 60
    :goto_0
    if-eqz p5, :cond_2

    .line 61
    .line 62
    iput-object p1, p2, LtX1;->a:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iget-wide v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, p4, p1}, LJ/N;->Mcr$d_0m(JLjava/lang/Object;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p5, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p5}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-gtz p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p5, p4}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p4, p2, LwG1;->f:Landroid/view/View;

    .line 89
    .line 90
    check-cast p4, Lorg/chromium/components/translate/TranslateTabContent;

    .line 91
    .line 92
    iget-object p4, p4, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    iget-object p1, p1, LiX1;->c:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 109
    .line 110
    iget-wide v4, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 111
    .line 112
    cmp-long p2, v4, v2

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 117
    .line 118
    iget-object p5, p2, LtX1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p5}, LtX1;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-eqz p5, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LtX1;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_6

    .line 131
    .line 132
    move p4, v1

    .line 133
    :cond_6
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iput-object p1, p2, LtX1;->b:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    if-nez p4, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object p4, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-lt v1, p5, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {p4, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget-object p5, p4, LwG1;->f:Landroid/view/View;

    .line 158
    .line 159
    check-cast p5, Lorg/chromium/components/translate/TranslateTabContent;

    .line 160
    .line 161
    iget-object p5, p5, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p2}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const/4 p2, 0x5

    .line 170
    invoke-static {p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 171
    .line 172
    .line 173
    iget-wide p4, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 174
    .line 175
    invoke-static {p4, p5, v0, v1, p1}, LJ/N;->Mcr$d_0m(JLjava/lang/Object;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_3
    return-void

    .line 184
    :cond_b
    iget p1, p1, LiX1;->b:I

    .line 185
    .line 186
    check-cast v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 187
    .line 188
    const/4 p2, 0x4

    .line 189
    if-eqz p1, :cond_14

    .line 190
    .line 191
    iget-object v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 192
    .line 193
    const/16 v3, 0x13

    .line 194
    .line 195
    if-eq p1, v1, :cond_12

    .line 196
    .line 197
    if-eq p1, p5, :cond_10

    .line 198
    .line 199
    if-eq p1, p3, :cond_e

    .line 200
    .line 201
    if-eq p1, p2, :cond_c

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_c
    const/4 p1, 0x6

    .line 206
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p5}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 213
    .line 214
    iget-object p2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C:Lom0;

    .line 215
    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    :cond_d
    invoke-virtual {p1, p5, p4}, LlX1;->d(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_e
    iget-object p1, v2, LtX1;->g:[Z

    .line 228
    .line 229
    aget-boolean p1, p1, p4

    .line 230
    .line 231
    if-nez p1, :cond_f

    .line 232
    .line 233
    const/16 p1, 0x8

    .line 234
    .line 235
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v2}, LtX1;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const p3, 0x7f140ca9

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, v3, p5, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_f
    const/16 p1, 0x1a

    .line 261
    .line 262
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p5}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    iget-object p1, v2, LtX1;->g:[Z

    .line 270
    .line 271
    aget-boolean p1, p1, v1

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    const/16 p1, 0x9

    .line 276
    .line 277
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 281
    .line 282
    const p2, 0x7f140caa

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/16 p2, 0x14

    .line 290
    .line 291
    invoke-virtual {v0, p2, v1, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u(IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    const/16 p1, 0x1b

    .line 296
    .line 297
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    iget-object p1, v2, LtX1;->g:[Z

    .line 305
    .line 306
    aget-boolean p1, p1, p5

    .line 307
    .line 308
    if-nez p1, :cond_13

    .line 309
    .line 310
    const/4 p1, 0x7

    .line 311
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v2}, LtX1;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p3, v2, LtX1;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, p3}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const p3, 0x7f140ca7

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 p2, 0x12

    .line 338
    .line 339
    invoke-virtual {v0, p2, p4, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u(IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_13
    invoke-static {v3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p4}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 360
    .line 361
    iget-object p2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C:Lom0;

    .line 362
    .line 363
    if-eqz p2, :cond_15

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    :cond_15
    invoke-virtual {p1, v1, p4}, LlX1;->d(II)V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-void
.end method
