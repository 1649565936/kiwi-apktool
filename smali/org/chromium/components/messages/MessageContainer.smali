.class public Lorg/chromium/components/messages/MessageContainer;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LvH0;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/chromium/components/messages/MessageContainer;->m:I

    .line 6
    .line 7
    new-instance p1, LwH0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LwH0;-><init>(Lorg/chromium/components/messages/MessageContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/messages/MessageBannerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, LDH0;->b:LDH0;

    .line 9
    .line 10
    const-string v1, "MessagesForAndroidStackingAnimation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LR20;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Should not contain more than 2 views when adding a new message."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-super {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/chromium/components/messages/MessageContainer;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Should not contain any view when adding a new message."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Should not contain the target view when adding."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Use addMessage instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/chromium/components/messages/MessageContainer;->m:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp42;->k(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lp42;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const v2, 0x7f1404db

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v2, 0x7f140739

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LtH0;

    .line 40
    .line 41
    invoke-direct {v8, p0}, LtH0;-><init>(Lorg/chromium/components/messages/MessageContainer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lp42;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v0

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-ge v2, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LV;

    .line 61
    .line 62
    iget-object v4, v4, LV;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LV;

    .line 81
    .line 82
    invoke-virtual {v1}, LV;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v0

    .line 91
    move v2, v5

    .line 92
    :goto_2
    sget-object v6, Lp42;->d:[I

    .line 93
    .line 94
    array-length v9, v6

    .line 95
    if-ge v4, v9, :cond_7

    .line 96
    .line 97
    if-ne v2, v5, :cond_7

    .line 98
    .line 99
    aget v6, v6, v4

    .line 100
    .line 101
    move v9, v0

    .line 102
    move v10, v3

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v9, v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LV;

    .line 114
    .line 115
    invoke-virtual {v11}, LV;->a()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eq v11, v6, :cond_4

    .line 120
    .line 121
    move v11, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v11, v0

    .line 124
    :goto_4
    and-int/2addr v10, v11

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v10, :cond_6

    .line 129
    .line 130
    move v2, v6

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v1, v2

    .line 135
    :goto_5
    if-eq v1, v5, :cond_b

    .line 136
    .line 137
    new-instance v2, LV;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move v6, v1

    .line 143
    invoke-direct/range {v4 .. v9}, LV;-><init>(Ljava/lang/Object;ILjava/lang/String;LI0;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lp42;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    instance-of v4, v3, LJ;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    check-cast v3, LJ;

    .line 159
    .line 160
    iget-object v3, v3, LJ;->a:LK;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    new-instance v4, LK;

    .line 164
    .line 165
    invoke-direct {v4, v3}, LK;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_a

    .line 170
    .line 171
    new-instance v3, LK;

    .line 172
    .line 173
    invoke-direct {v3}, LK;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {p0, v3}, Lp42;->n(Landroid/view/View;LK;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LV;->a()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {p0, v3}, Lp42;->k(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lp42;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, Lp42;->h(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iput v1, p0, Lorg/chromium/components/messages/MessageContainer;->m:I

    .line 197
    .line 198
    return-void
.end method

.method public final c(Lorg/chromium/components/messages/MessageBannerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/chromium/components/messages/MessageContainer;->k:LvH0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/messages/MessageContainer;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The given view is not being shown."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/chromium/components/messages/MessageContainer;->l:Z

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/chromium/components/messages/MessageContainer;->l:Z

    .line 20
    .line 21
    new-instance v0, LuH0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LuH0;-><init>(Lorg/chromium/components/messages/MessageContainer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Use removeMessage instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MessageContainer.setLayoutParams"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_1
    throw p1
.end method
