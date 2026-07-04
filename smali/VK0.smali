.class public final LVK0;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Lzv0;

.field public p:LTK0;

.field public q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVK0;->n:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LVK0;->o:Lzv0;

    .line 2
    .line 3
    check-cast v0, Lg30;

    .line 4
    .line 5
    iget-object v0, v0, Lg30;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LVK0;->o:Lzv0;

    .line 2
    .line 3
    check-cast v0, Lg30;

    .line 4
    .line 5
    iget-object v0, v0, Lg30;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le30;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LVK0;->o:Lzv0;

    .line 17
    .line 18
    check-cast v0, Lg30;

    .line 19
    .line 20
    iget-object v1, v0, Lg30;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf30;

    .line 27
    .line 28
    iget v1, p1, Lf30;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lg30;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, Lg30;->d:I

    .line 37
    .line 38
    iput v1, p1, Lf30;->c:I

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lf30;->c:I

    .line 41
    .line 42
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    check-cast p1, LUK0;

    .line 2
    .line 3
    iget-object p1, p0, LVK0;->o:Lzv0;

    .line 4
    .line 5
    check-cast p1, Lg30;

    .line 6
    .line 7
    iget-object p1, p1, Lg30;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le30;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVK0;->o:Lzv0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 8

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LVK0;->o:Lzv0;

    .line 7
    .line 8
    check-cast v3, Lg30;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget-object v6, v3, Lg30;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v5, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Le30;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v6, Lf30;

    .line 30
    .line 31
    iget v7, v6, Lf30;->c:I

    .line 32
    .line 33
    if-ne v7, p1, :cond_0

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, v2, Lf30;->b:Landroid/view/View;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lf30;->b:Landroid/view/View;

    .line 60
    .line 61
    :cond_2
    iget-object p1, v2, Lf30;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1}, LAZ1;->j(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget p2, v2, Lf30;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lf30;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, LTa;

    .line 106
    .line 107
    iget-object p2, p0, LVK0;->n:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, p2, v2}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Unable to render external view"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41c80000    # 25.0f

    .line 123
    .line 124
    invoke-static {p2, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    invoke-static {p2, v0}, LQ52;->a(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance p2, LUK0;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public final x(Lg30;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iput-object p1, p0, LVK0;->o:Lzv0;

    .line 2
    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LVK0;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVK0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LVK0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LVK0;->o:Lzv0;

    .line 28
    .line 29
    check-cast v0, Lg30;

    .line 30
    .line 31
    iget-object v0, v0, Lg30;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LVK0;->o:Lzv0;

    .line 37
    .line 38
    check-cast v0, Lg30;

    .line 39
    .line 40
    iget-object v0, v0, Lg30;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LQc1;->i(II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LTK0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iput-object v0, p0, LVK0;->p:LTK0;

    .line 58
    .line 59
    iget-object p1, p0, LVK0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    return-object p1
.end method
