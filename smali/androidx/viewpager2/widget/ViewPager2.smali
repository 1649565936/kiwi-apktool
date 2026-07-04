.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Lm52;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:LtB;

.field public n:I

.field public o:Z

.field public final p:Le52;

.field public q:Lj52;

.field public r:I

.field public s:Landroid/os/Parcelable;

.field public t:Lo52;

.field public u:Ln52;

.field public v:LNk1;

.field public w:LtB;

.field public x:LV10;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 4
    new-instance v0, LtB;

    invoke-direct {v0}, LtB;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LtB;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 6
    new-instance v1, Le52;

    invoke-direct {v1, v0, p0}, Le52;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Le52;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 9
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 14
    new-instance v0, LtB;

    invoke-direct {v0}, LtB;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LtB;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 16
    new-instance v1, Le52;

    invoke-direct {v1, v0, p0}, Le52;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Le52;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Lm52;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm52;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 7
    .line 8
    new-instance v0, Lo52;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lo52;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 14
    .line 15
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj52;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lj52;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 58
    .line 59
    sget-object v4, Lqb1;->g1:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, v0

    .line 71
    invoke-static/range {v2 .. v8}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 85
    .line 86
    invoke-virtual {p2}, Lm52;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 93
    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 104
    .line 105
    new-instance v0, Lg52;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(LZc1;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LNk1;

    .line 114
    .line 115
    invoke-direct {p2, p0}, LNk1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 119
    .line 120
    new-instance v0, LV10;

    .line 121
    .line 122
    invoke-direct {v0, p2}, LV10;-><init>(LNk1;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV10;

    .line 126
    .line 127
    new-instance p2, Ln52;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Ln52;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Ln52;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, LAv1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LtB;

    .line 147
    .line 148
    invoke-direct {p2}, LtB;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LtB;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 154
    .line 155
    iput-object p2, v0, LNk1;->k:Lk52;

    .line 156
    .line 157
    new-instance v0, Lf52;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lf52;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lf52;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, p0, v2}, Lf52;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, LtB;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LtB;

    .line 174
    .line 175
    iget-object p2, p2, LtB;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lm52;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LtB;

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LtB;

    .line 190
    .line 191
    iget-object p2, p2, LtB;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance p2, LBV0;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LtB;

    .line 202
    .line 203
    iget-object v0, v0, LtB;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    instance-of v6, v1, LK90;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_e

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LK90;

    .line 29
    .line 30
    iget-object v8, v6, LK90;->q:LIy0;

    .line 31
    .line 32
    invoke-virtual {v8}, LIy0;->h()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    move v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v9, v4

    .line 41
    :goto_0
    if-eqz v9, :cond_d

    .line 42
    .line 43
    iget-object v9, v6, LK90;->p:LIy0;

    .line 44
    .line 45
    invoke-virtual {v9}, LIy0;->h()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    move v10, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v10, v4

    .line 54
    :goto_1
    if-eqz v10, :cond_d

    .line 55
    .line 56
    check-cast v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_b

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    const-string v12, "f#"

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x2

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-le v12, v13, :cond_6

    .line 109
    .line 110
    move v12, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v12, v4

    .line 113
    :goto_3
    if-eqz v12, :cond_9

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iget-object v14, v6, LK90;->o:Landroidx/fragment/app/f;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v15, :cond_7

    .line 133
    .line 134
    move-object v11, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v14, v15}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-eqz v16, :cond_8

    .line 141
    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v9, v12, v13, v11}, LIy0;->f(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Fragment no longer exists for key "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ": unique id "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v1}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 176
    .line 177
    .line 178
    throw v7

    .line 179
    :cond_9
    const-string v12, "s#"

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_a

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-le v12, v13, :cond_a

    .line 192
    .line 193
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Landroidx/fragment/app/Fragment$SavedState;

    .line 206
    .line 207
    invoke-virtual {v6, v12, v13}, LK90;->y(J)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    invoke-virtual {v8, v12, v13, v11}, LIy0;->f(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "Unexpected key in savedState: "

    .line 221
    .line 222
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_b
    invoke-virtual {v9}, LIy0;->h()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    iput-boolean v5, v6, LK90;->v:Z

    .line 238
    .line 239
    iput-boolean v5, v6, LK90;->u:Z

    .line 240
    .line 241
    invoke-virtual {v6}, LK90;->B()V

    .line 242
    .line 243
    .line 244
    new-instance v3, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, LD90;

    .line 254
    .line 255
    invoke-direct {v8, v6}, LD90;-><init>(LK90;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, LE90;

    .line 259
    .line 260
    invoke-direct {v9, v3, v8}, LE90;-><init>(Landroid/os/Handler;LD90;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v6, LK90;->n:LJu0;

    .line 264
    .line 265
    invoke-virtual {v6, v9}, LJu0;->a(LOu0;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v9, 0x2710

    .line 269
    .line 270
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "Expected the adapter to be \'fresh\' while restoring state."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_e
    :goto_5
    iput-object v7, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 283
    .line 284
    :cond_f
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 285
    .line 286
    invoke-virtual {v1}, LQc1;->b()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v1, v5

    .line 291
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 300
    .line 301
    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 309
    .line 310
    invoke-virtual {v1}, Lm52;->b()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final c(LK90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lm52;->c:Le52;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LQc1;->w(LSc1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Le52;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LQc1;->w(LSc1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm52;->b()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lm52;->c:Le52;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LQc1;->u(LSc1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LQc1;->u(LSc1;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV10;

    .line 2
    .line 3
    iget-object v0, v0, LV10;->a:LNk1;

    .line 4
    .line 5
    iget-boolean v0, v0, LNk1;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->k:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, LQc1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LQc1;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 46
    .line 47
    iget v3, v3, LNk1;->p:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm52;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 66
    .line 67
    iget v5, v0, LNk1;->p:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, LNk1;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LNk1;->q:LMk1;

    .line 76
    .line 77
    iget v3, v0, LMk1;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, LMk1;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, LNk1;->o:I

    .line 96
    .line 97
    iput-boolean v1, v0, LNk1;->w:Z

    .line 98
    .line 99
    iget v6, v0, LNk1;->s:I

    .line 100
    .line 101
    if-eq v6, p1, :cond_7

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_7
    iput p1, v0, LNk1;->s:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LNk1;->e(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, LNk1;->k:Lk52;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lk52;->c(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-nez p2, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    int-to-double v0, p1

    .line 127
    sub-double v5, v0, v3

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    cmpl-double p2, v5, v7

    .line 136
    .line 137
    if-lez p2, :cond_b

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 140
    .line 141
    cmpl-double v0, v0, v3

    .line 142
    .line 143
    if-lez v0, :cond_a

    .line 144
    .line 145
    add-int/lit8 v0, p1, -0x3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 154
    .line 155
    new-instance v0, Lp52;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Lp52;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Ln52;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln52;->c(LXc1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 28
    .line 29
    iget v1, v1, LNk1;->p:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LtB;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LtB;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lm52;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 25
    .line 26
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LQc1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LQc1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v5, v2

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    move v5, v2

    .line 45
    :goto_0
    invoke-static {v2, v5, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, LQc1;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x2000

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 80
    .line 81
    sub-int/2addr p1, v4

    .line 82
    if-ge v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x1000

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->l:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->m:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->k:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->m:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 38
    .line 39
    instance-of v2, v0, LK90;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    check-cast v0, LK90;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v3, v0, LK90;->p:LIy0;

    .line 51
    .line 52
    invoke-virtual {v3}, LIy0;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, LK90;->q:LIy0;

    .line 57
    .line 58
    invoke-virtual {v5}, LIy0;->h()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v4

    .line 63
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v6, v4

    .line 68
    :goto_0
    invoke-virtual {v3}, LIy0;->h()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v6}, LIy0;->e(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v3, v7, v8}, LIy0;->c(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/fragment/app/c;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/fragment/app/c;->x0()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "f#"

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v0, LK90;->o:Landroidx/fragment/app/f;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v10, v9, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 112
    .line 113
    if-ne v10, v8, :cond_2

    .line 114
    .line 115
    iget-object v8, v9, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Fragment "

    .line 124
    .line 125
    const-string v2, " is not currently in the FragmentManager"

    .line 126
    .line 127
    invoke-static {v1, v9, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_2
    invoke-virtual {v5}, LIy0;->h()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v4, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5, v4}, LIy0;->e(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v0, v6, v7}, LK90;->y(J)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v8, "s#"

    .line 161
    .line 162
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5, v6, v7}, LIy0;->c(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/os/Parcelable;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iput-object v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->m:Landroid/os/Parcelable;

    .line 185
    .line 186
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object p2, p2, Lm52;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget p1, p2, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iget p1, p2, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    :goto_3
    iget-boolean v0, p2, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return v2

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lm52;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm52;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
