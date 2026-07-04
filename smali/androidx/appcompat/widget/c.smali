.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWF0;


# instance fields
.field public k:LfF0;

.field public l:LFF0;

.field public final synthetic m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LfF0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LFF0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, LSz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LSz;

    .line 10
    .line 11
    invoke-interface {v1}, LSz;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p1, LFF0;->C:Z

    .line 57
    .line 58
    iget-object p1, p1, LFF0;->n:LfF0;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LfF0;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->J()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final f(LFF0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsa;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f050540

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()LsS1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x70

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v1, LQ2;->a:I

    .line 48
    .line 49
    iput v3, v1, LsS1;->b:I

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 57
    .line 58
    new-instance v4, LpS1;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LpS1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->r:Lsa;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, LFF0;->getActionView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()LsS1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0x70

    .line 122
    .line 123
    or-int/2addr v2, v4

    .line 124
    iput v2, v1, LQ2;->a:I

    .line 125
    .line 126
    iput v3, v1, LsS1;->b:I

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    if-ltz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LsS1;

    .line 155
    .line 156
    iget v4, v4, LsS1;->b:I

    .line 157
    .line 158
    if-eq v4, v3, :cond_5

    .line 159
    .line 160
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 161
    .line 162
    if-eq v2, v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p1, LFF0;->C:Z

    .line 178
    .line 179
    iget-object p1, p1, LFF0;->n:LfF0;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1, v2}, LfF0;->p(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 186
    .line 187
    instance-of v2, p1, LSz;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    check-cast p1, LSz;

    .line 192
    .line 193
    invoke-interface {p1}, LSz;->b()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->J()V

    .line 197
    .line 198
    .line 199
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:LfF0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LfF0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/c;->k:LfF0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LfF0;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->d(LFF0;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;LfF0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:LfF0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LfF0;->d(LFF0;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/c;->k:LfF0;

    .line 13
    .line 14
    return-void
.end method

.method public final j(LUA1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
