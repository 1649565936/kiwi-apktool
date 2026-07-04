.class public final Lorg/chromium/chrome/browser/tasks/tab_management/e;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LuH1;

.field public final synthetic b:LyH1;


# direct methods
.method public constructor <init>(LyH1;LuH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/e;->b:LyH1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/e;->a:LuH1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/e;->a:LuH1;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 26
    .line 27
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    const v6, 0x7f1401f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v7, 0x7f0104c8

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    const v7, 0x7f1401f5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v8, 0x7f0104c9

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 66
    .line 67
    const v8, 0x7f1401f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v9, 0x7f0104ca

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 81
    .line 82
    const v9, 0x7f1401f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v9, 0x7f0104c7

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    filled-new-array {v5, v6, v7, v8}, [Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    rem-int v4, p1, v3

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 120
    .line 121
    if-ne v4, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    if-ge p1, v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v4, 0x0

    .line 132
    move v5, v4

    .line 133
    move v7, v5

    .line 134
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 135
    .line 136
    invoke-virtual {v9}, LQc1;->b()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x1

    .line 141
    if-ge v5, v9, :cond_5

    .line 142
    .line 143
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 144
    .line 145
    invoke-virtual {v9, v5}, LQc1;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ne v9, v10, :cond_4

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sub-int/2addr v7, p1

    .line 157
    if-gt v7, v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    move v3, v4

    .line 163
    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 164
    .line 165
    invoke-virtual {v5}, LQc1;->b()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, LQc1;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v10, :cond_7

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    add-int/2addr v3, v2

    .line 185
    if-ne p1, v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/e;->a:LuH1;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0104c7

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0104ca

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0104c9

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0104c8

    .line 18
    .line 19
    .line 20
    if-eq p2, v4, :cond_1

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 42
    .line 43
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    if-ne p2, v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p2, v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 p2, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    sub-int p2, p1, p3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-ne p2, v1, :cond_5

    .line 63
    .line 64
    add-int p2, p1, p3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 p2, -0x1

    .line 68
    :goto_1
    new-instance p3, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/e;->b:LyH1;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, LyH1;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p3, p2}, LyH1;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p3, p3, LyH1;->f:LAH1;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p2}, Lfw0;->x(II)V

    .line 115
    .line 116
    .line 117
    const-string p1, "TabGrid.AccessibilityDelegate.Reordered"

    .line 118
    .line 119
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 125
    return p1
.end method
