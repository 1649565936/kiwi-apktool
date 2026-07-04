.class public final Lej;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LQe0;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lcj;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LLt1;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f080539

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LQe0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LQe0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lej;->k:LQe0;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lej;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LRR0;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f08056e

    .line 97
    .line 98
    .line 99
    const v3, 0x7f08056c

    .line 100
    .line 101
    .line 102
    const v5, 0x7f08056d

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v5, v1}, LRR0;->g(Landroid/content/Context;III)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1}, LOR0;->e(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v1, 0x7f080538

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr v0, p1

    .line 131
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcj;

    .line 147
    .line 148
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v4, p1, Lcj;->a:I

    .line 154
    .line 155
    iput-object v0, p1, Lcj;->b:LXc1;

    .line 156
    .line 157
    iput-object p1, p0, Lej;->m:Lcj;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(LZc1;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ldj;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ldj;-><init>(Lej;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lej;->m:Lcj;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ltr0;->d(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {p2}, Ltr0;->c(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    :cond_2
    iget-object p1, v3, Lcj;->b:LXc1;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget p2, v3, Lcj;->a:I

    .line 37
    .line 38
    if-ne p2, v4, :cond_4

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1}, LXc1;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p2, v0, :cond_5

    .line 47
    .line 48
    iget p1, v3, Lcj;->a:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p1}, LXc1;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v4

    .line 57
    :goto_1
    invoke-virtual {v3, p1, v1}, Lcj;->b(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return v2

    .line 61
    :cond_6
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {p2}, Ltr0;->d(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    :cond_7
    if-nez v0, :cond_c

    .line 70
    .line 71
    invoke-static {p2}, Ltr0;->c(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    :cond_8
    iget-object p1, v3, Lcj;->b:LXc1;

    .line 78
    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_9
    iget p2, v3, Lcj;->a:I

    .line 83
    .line 84
    if-ne p2, v4, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, LXc1;->A()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    if-lez p2, :cond_b

    .line 93
    .line 94
    add-int/lit8 p1, p2, -0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    move p1, v1

    .line 98
    :goto_3
    invoke-virtual {v3, p1, v1}, Lcj;->b(IZ)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return v2

    .line 102
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lej;->m:Lcj;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, v0, p1}, Lcj;->b(IZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcj;->b(IZ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
