.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LXc1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljd1;


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/f;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lsx1;

.field public final I:Z

.field public J:[I

.field public final K:Lrx1;

.field public final p:I

.field public final q:[Lux1;

.field public final r:LlT0;

.field public final s:LlT0;

.field public final t:I

.field public u:I

.field public final v:LRt0;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, LXc1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lsx1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsx1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lsx1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Lrx1;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lrx1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lrx1;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, LXc1;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LWc1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, LWc1;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 89
    .line 90
    invoke-virtual {p0}, LXc1;->q0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, LWc1;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LXc1;->q0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Lux1;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_3

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 131
    .line 132
    new-instance v0, Lux1;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lux1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, LXc1;->q0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, LWc1;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, LXc1;->q0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, LRt0;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, LRt0;->a:Z

    .line 171
    .line 172
    iput v1, p1, LRt0;->f:I

    .line 173
    .line 174
    iput v1, p1, LRt0;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, LlT0;->a(LXc1;I)LkT0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, LlT0;->a(LXc1;I)LkT0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 194
    .line 195
    return-void
.end method

.method public static i1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljv0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljv0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LXc1;->D0(Ljv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final F0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final G0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LXc1;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LXc1;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LXc1;->q0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final H0(Lkd1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LQk1;->a(Lkd1;LlT0;Landroid/view/View;Landroid/view/View;LXc1;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final I0(Lkd1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, LQk1;->b(Lkd1;LlT0;Landroid/view/View;Landroid/view/View;LXc1;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final J0(Lkd1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, LQk1;->c(Lkd1;LlT0;Landroid/view/View;Landroid/view/View;LXc1;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final K(Landroidx/recyclerview/widget/b;Lkd1;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lkd1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 17
    .line 18
    iget-boolean v4, v3, LRt0;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, LRt0;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, LRt0;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, LRt0;->g:I

    .line 38
    .line 39
    iget v9, v2, LRt0;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, LRt0;->f:I

    .line 44
    .line 45
    iget v9, v2, LRt0;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, LRt0;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lux1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lux1;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 83
    .line 84
    invoke-virtual {v9}, LlT0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 90
    .line 91
    invoke-virtual {v9}, LlT0;->h()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, LRt0;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lkd1;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_1d

    .line 111
    .line 112
    iget-boolean v11, v3, LRt0;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_1d

    .line 123
    .line 124
    :cond_7
    iget v10, v2, LRt0;->c:I

    .line 125
    .line 126
    const-wide v13, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13, v14, v10}, Landroidx/recyclerview/widget/b;->k(JI)Landroidx/recyclerview/widget/d;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 136
    .line 137
    iget v11, v2, LRt0;->c:I

    .line 138
    .line 139
    iget v13, v2, LRt0;->d:I

    .line 140
    .line 141
    add-int/2addr v11, v13

    .line 142
    iput v11, v2, LRt0;->c:I

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ltx1;

    .line 149
    .line 150
    invoke-virtual {v11}, LYc1;->a()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 155
    .line 156
    iget-object v15, v14, Landroidx/recyclerview/widget/f;->a:[I

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    array-length v7, v15

    .line 161
    if-lt v13, v7, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    aget v7, v15, v13

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    :goto_6
    move v7, v12

    .line 168
    :goto_7
    if-ne v7, v12, :cond_f

    .line 169
    .line 170
    iget v7, v2, LRt0;->e:I

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 179
    .line 180
    sub-int/2addr v7, v6

    .line 181
    move v15, v7

    .line 182
    move v7, v12

    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 187
    .line 188
    move v15, v5

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    :goto_8
    iget v8, v2, LRt0;->e:I

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    if-ne v8, v6, :cond_c

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 198
    .line 199
    invoke-virtual {v8}, LlT0;->h()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v5, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_9
    if-eq v15, v7, :cond_e

    .line 207
    .line 208
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 209
    .line 210
    aget-object v12, v12, v15

    .line 211
    .line 212
    invoke-virtual {v12, v8}, Lux1;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v6, v5, :cond_b

    .line 217
    .line 218
    move v5, v6

    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    :cond_b
    add-int v15, v15, v16

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v12, -0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 227
    .line 228
    invoke-virtual {v5}, LlT0;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/high16 v6, -0x80000000

    .line 233
    .line 234
    :goto_a
    if-eq v15, v7, :cond_e

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 237
    .line 238
    aget-object v8, v8, v15

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Lux1;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-le v12, v6, :cond_d

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    move v6, v12

    .line 249
    :cond_d
    add-int v15, v15, v16

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object/from16 v5, v17

    .line 253
    .line 254
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/f;->b(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v14, Landroidx/recyclerview/widget/f;->a:[I

    .line 258
    .line 259
    iget v7, v5, Lux1;->e:I

    .line 260
    .line 261
    aput v7, v6, v13

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 265
    .line 266
    aget-object v5, v5, v7

    .line 267
    .line 268
    :goto_b
    iput-object v5, v11, Ltx1;->e:Lux1;

    .line 269
    .line 270
    iget v6, v2, LRt0;->e:I

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    if-ne v6, v7, :cond_10

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v0, v10, v6, v8}, LXc1;->b(Landroid/view/View;IZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v0, v10, v8, v8}, LXc1;->b(Landroid/view/View;IZ)V

    .line 283
    .line 284
    .line 285
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 286
    .line 287
    if-ne v6, v7, :cond_11

    .line 288
    .line 289
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 290
    .line 291
    iget v12, v0, LXc1;->l:I

    .line 292
    .line 293
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    invoke-static {v8, v6, v12, v8, v13}, LXc1;->y(ZIIII)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v12, v0, LXc1;->o:I

    .line 300
    .line 301
    iget v13, v0, LXc1;->m:I

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, LXc1;->G()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual/range {p0 .. p0}, LXc1;->D()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    add-int/2addr v15, v14

    .line 312
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    invoke-static {v7, v12, v13, v15, v14}, LXc1;->y(ZIIII)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v0, v10, v6, v12, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroid/view/View;IIZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_11
    iget v6, v0, LXc1;->n:I

    .line 323
    .line 324
    iget v8, v0, LXc1;->l:I

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, LXc1;->E()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual/range {p0 .. p0}, LXc1;->F()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    add-int/2addr v13, v12

    .line 335
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 336
    .line 337
    invoke-static {v7, v6, v8, v13, v12}, LXc1;->y(ZIIII)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 342
    .line 343
    iget v12, v0, LXc1;->m:I

    .line 344
    .line 345
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static {v14, v8, v12, v14, v13}, LXc1;->y(ZIIII)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v0, v10, v6, v8, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroid/view/View;IIZ)V

    .line 353
    .line 354
    .line 355
    :goto_d
    iget v6, v2, LRt0;->e:I

    .line 356
    .line 357
    if-ne v6, v7, :cond_12

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Lux1;->f(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 364
    .line 365
    invoke-virtual {v7, v10}, LlT0;->c(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    add-int/2addr v7, v6

    .line 370
    goto :goto_e

    .line 371
    :cond_12
    invoke-virtual {v5, v9}, Lux1;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 376
    .line 377
    invoke-virtual {v6, v10}, LlT0;->c(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    sub-int v6, v7, v6

    .line 382
    .line 383
    :goto_e
    iget v8, v2, LRt0;->e:I

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    if-ne v8, v12, :cond_16

    .line 387
    .line 388
    iget-object v8, v11, Ltx1;->e:Lux1;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ltx1;

    .line 398
    .line 399
    iput-object v8, v11, Ltx1;->e:Lux1;

    .line 400
    .line 401
    iget-object v12, v8, Lux1;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/high16 v13, -0x80000000

    .line 407
    .line 408
    iput v13, v8, Lux1;->c:I

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    const/4 v14, 0x1

    .line 415
    if-ne v12, v14, :cond_13

    .line 416
    .line 417
    iput v13, v8, Lux1;->b:I

    .line 418
    .line 419
    :cond_13
    invoke-virtual {v11}, LYc1;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_14

    .line 424
    .line 425
    invoke-virtual {v11}, LYc1;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_15

    .line 430
    .line 431
    :cond_14
    iget v11, v8, Lux1;->d:I

    .line 432
    .line 433
    iget-object v12, v8, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 434
    .line 435
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 436
    .line 437
    invoke-virtual {v12, v10}, LlT0;->c(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    add-int/2addr v12, v11

    .line 442
    iput v12, v8, Lux1;->d:I

    .line 443
    .line 444
    :cond_15
    const/high16 v13, -0x80000000

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_16
    iget-object v8, v11, Ltx1;->e:Lux1;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ltx1;

    .line 457
    .line 458
    iput-object v8, v11, Ltx1;->e:Lux1;

    .line 459
    .line 460
    iget-object v12, v8, Lux1;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/high16 v13, -0x80000000

    .line 467
    .line 468
    iput v13, v8, Lux1;->b:I

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    const/4 v14, 0x1

    .line 475
    if-ne v12, v14, :cond_17

    .line 476
    .line 477
    iput v13, v8, Lux1;->c:I

    .line 478
    .line 479
    :cond_17
    invoke-virtual {v11}, LYc1;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_18

    .line 484
    .line 485
    invoke-virtual {v11}, LYc1;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_19

    .line 490
    .line 491
    :cond_18
    iget v11, v8, Lux1;->d:I

    .line 492
    .line 493
    iget-object v12, v8, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 494
    .line 495
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 496
    .line 497
    invoke-virtual {v12, v10}, LlT0;->c(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    add-int/2addr v12, v11

    .line 502
    iput v12, v8, Lux1;->d:I

    .line 503
    .line 504
    :cond_19
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1a

    .line 509
    .line 510
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    if-ne v8, v11, :cond_1a

    .line 514
    .line 515
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 516
    .line 517
    invoke-virtual {v8}, LlT0;->f()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 522
    .line 523
    sub-int/2addr v12, v11

    .line 524
    iget v11, v5, Lux1;->e:I

    .line 525
    .line 526
    sub-int/2addr v12, v11

    .line 527
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 528
    .line 529
    mul-int/2addr v12, v11

    .line 530
    sub-int/2addr v8, v12

    .line 531
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 532
    .line 533
    invoke-virtual {v11, v10}, LlT0;->c(Landroid/view/View;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    sub-int v11, v8, v11

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1a
    iget v8, v5, Lux1;->e:I

    .line 541
    .line 542
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 543
    .line 544
    mul-int/2addr v8, v11

    .line 545
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 546
    .line 547
    invoke-virtual {v11}, LlT0;->h()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    add-int/2addr v11, v8

    .line 552
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 553
    .line 554
    invoke-virtual {v8, v10}, LlT0;->c(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    add-int/2addr v8, v11

    .line 559
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    if-ne v12, v14, :cond_1b

    .line 563
    .line 564
    invoke-static {v10, v11, v6, v8, v7}, LXc1;->P(Landroid/view/View;IIII)V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    invoke-static {v10, v6, v11, v7, v8}, LXc1;->P(Landroid/view/View;IIII)V

    .line 569
    .line 570
    .line 571
    :goto_11
    iget v6, v3, LRt0;->e:I

    .line 572
    .line 573
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lux1;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/b;LRt0;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v6, v3, LRt0;->h:Z

    .line 580
    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 590
    .line 591
    iget v5, v5, Lux1;->e:I

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1c
    const/4 v7, 0x0

    .line 599
    :goto_12
    move v5, v7

    .line 600
    move v6, v14

    .line 601
    move v10, v6

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_1d
    move v7, v5

    .line 605
    if-nez v10, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/b;LRt0;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    iget v1, v3, LRt0;->e:I

    .line 611
    .line 612
    const/4 v3, -0x1

    .line 613
    if-ne v1, v3, :cond_1f

    .line 614
    .line 615
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 616
    .line 617
    invoke-virtual {v1}, LlT0;->h()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 626
    .line 627
    invoke-virtual {v3}, LlT0;->h()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    sub-int/2addr v3, v1

    .line 632
    goto :goto_13

    .line 633
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 634
    .line 635
    invoke-virtual {v1}, LlT0;->f()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 644
    .line 645
    invoke-virtual {v3}, LlT0;->f()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    sub-int v3, v1, v3

    .line 650
    .line 651
    :goto_13
    if-lez v3, :cond_20

    .line 652
    .line 653
    iget v1, v2, LRt0;->b:I

    .line 654
    .line 655
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_14

    .line 660
    :cond_20
    move v5, v7

    .line 661
    :goto_14
    return v5
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LlT0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 8
    .line 9
    invoke-virtual {v1}, LlT0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LXc1;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LXc1;->w(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LlT0;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LlT0;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final M0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LlT0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 8
    .line 9
    invoke-virtual {v1}, LlT0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LXc1;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LXc1;->w(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LlT0;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LlT0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final N0(Landroidx/recyclerview/widget/b;Lkd1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 11
    .line 12
    invoke-virtual {v0}, LlT0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LlT0;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final O0(Landroidx/recyclerview/widget/b;Lkd1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 12
    .line 13
    invoke-virtual {v0}, LlT0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LlT0;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final P0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LXc1;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lux1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lux1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lux1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lux1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LXc1;->R(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lux1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lux1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lux1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lux1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final R0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lux1;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lux1;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lux1;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final S0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lux1;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lux1;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lrx1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lux1;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/f;->e(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/f;->e(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, LXc1;->q0()V

    .line 77
    .line 78
    .line 79
    :cond_8
    return-void
.end method

.method public final U(Landroid/view/View;ILandroidx/recyclerview/widget/b;Lkd1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LXc1;->a:Lct;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lct;->j(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    move p2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_b

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_e

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 98
    .line 99
    if-ne p2, v0, :cond_d

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_f

    .line 107
    .line 108
    :cond_e
    :goto_3
    move p2, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_f
    :goto_4
    move p2, v2

    .line 111
    :goto_5
    if-ne p2, v3, :cond_10

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ltx1;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Ltx1;->e:Lux1;

    .line 124
    .line 125
    if-ne p2, v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_6

    .line 132
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILkd1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 143
    .line 144
    iget v6, v5, LRt0;->d:I

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    iput v6, v5, LRt0;->c:I

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 150
    .line 151
    invoke-virtual {v6}, LlT0;->i()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    const v7, 0x3eaaaaab

    .line 157
    .line 158
    .line 159
    mul-float/2addr v6, v7

    .line 160
    float-to-int v6, v6

    .line 161
    iput v6, v5, LRt0;->b:I

    .line 162
    .line 163
    iput-boolean v0, v5, LRt0;->h:Z

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iput-boolean v6, v5, LRt0;->a:Z

    .line 167
    .line 168
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 172
    .line 173
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, p2}, Lux1;->g(II)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_12

    .line 180
    .line 181
    if-eq p3, p1, :cond_12

    .line 182
    .line 183
    return-object p3

    .line 184
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_14

    .line 189
    .line 190
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 191
    .line 192
    sub-int/2addr p3, v0

    .line 193
    :goto_7
    if-ltz p3, :cond_16

    .line 194
    .line 195
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 196
    .line 197
    aget-object p4, p4, p3

    .line 198
    .line 199
    invoke-virtual {p4, v4, p2}, Lux1;->g(II)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    if-eqz p4, :cond_13

    .line 204
    .line 205
    if-eq p4, p1, :cond_13

    .line 206
    .line 207
    return-object p4

    .line 208
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_14
    move p3, v6

    .line 212
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 213
    .line 214
    if-ge p3, p4, :cond_16

    .line 215
    .line 216
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 217
    .line 218
    aget-object p4, p4, p3

    .line 219
    .line 220
    invoke-virtual {p4, v4, p2}, Lux1;->g(II)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-eqz p4, :cond_15

    .line 225
    .line 226
    if-eq p4, p1, :cond_15

    .line 227
    .line 228
    return-object p4

    .line 229
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 233
    .line 234
    xor-int/2addr p3, v0

    .line 235
    if-ne p2, v2, :cond_17

    .line 236
    .line 237
    move p4, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_17
    move p4, v6

    .line 240
    :goto_9
    if-ne p3, p4, :cond_18

    .line 241
    .line 242
    move p3, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_18
    move p3, v6

    .line 245
    :goto_a
    if-eqz p3, :cond_19

    .line 246
    .line 247
    invoke-virtual {v3}, Lux1;->c()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    goto :goto_b

    .line 252
    :cond_19
    invoke-virtual {v3}, Lux1;->d()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    :goto_b
    invoke-virtual {p0, p4}, LXc1;->r(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-eqz p4, :cond_1a

    .line 261
    .line 262
    if-eq p4, p1, :cond_1a

    .line 263
    .line 264
    return-object p4

    .line 265
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_1e

    .line 270
    .line 271
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 272
    .line 273
    sub-int/2addr p2, v0

    .line 274
    :goto_c
    if-ltz p2, :cond_21

    .line 275
    .line 276
    iget p4, v3, Lux1;->e:I

    .line 277
    .line 278
    if-ne p2, p4, :cond_1b

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_1b
    if-eqz p3, :cond_1c

    .line 282
    .line 283
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 284
    .line 285
    aget-object p4, p4, p2

    .line 286
    .line 287
    invoke-virtual {p4}, Lux1;->c()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    goto :goto_d

    .line 292
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 293
    .line 294
    aget-object p4, p4, p2

    .line 295
    .line 296
    invoke-virtual {p4}, Lux1;->d()I

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    :goto_d
    invoke-virtual {p0, p4}, LXc1;->r(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    if-eqz p4, :cond_1d

    .line 305
    .line 306
    if-eq p4, p1, :cond_1d

    .line 307
    .line 308
    return-object p4

    .line 309
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 313
    .line 314
    if-ge v6, p2, :cond_21

    .line 315
    .line 316
    if-eqz p3, :cond_1f

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 319
    .line 320
    aget-object p2, p2, v6

    .line 321
    .line 322
    invoke-virtual {p2}, Lux1;->c()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_10

    .line 327
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 328
    .line 329
    aget-object p2, p2, v6

    .line 330
    .line 331
    invoke-virtual {p2}, Lux1;->d()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    :goto_10
    invoke-virtual {p0, p2}, LXc1;->r(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_20

    .line 340
    .line 341
    if-eq p2, p1, :cond_20

    .line 342
    .line 343
    return-object p2

    .line 344
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_21
    return-object v1
.end method

.method public final U0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ltx1;

    .line 56
    .line 57
    iget-object v9, v8, Ltx1;->e:Lux1;

    .line 58
    .line 59
    iget v9, v9, Lux1;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Ltx1;->e:Lux1;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lux1;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lux1;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lux1;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 86
    .line 87
    invoke-virtual {v11}, LlT0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lux1;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, Lux1;->h(Landroid/view/View;)Ltx1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget v10, v9, Lux1;->b:I

    .line 115
    .line 116
    if-eq v10, v11, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v10, v9, Lux1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v10}, Lux1;->h(Landroid/view/View;)Ltx1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v9, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 132
    .line 133
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 134
    .line 135
    invoke-virtual {v12, v10}, LlT0;->d(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iput v10, v9, Lux1;->b:I

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v10, v9, Lux1;->b:I

    .line 145
    .line 146
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 147
    .line 148
    invoke-virtual {v11}, LlT0;->h()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-le v10, v11, :cond_6

    .line 153
    .line 154
    iget-object v0, v9, Lux1;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v0}, Lux1;->h(Landroid/view/View;)Ltx1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v7

    .line 170
    :cond_6
    iget-object v9, v8, Ltx1;->e:Lux1;

    .line 171
    .line 172
    iget v9, v9, Lux1;->e:I

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/2addr v1, v6

    .line 178
    if-eq v1, v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, v1}, LXc1;->w(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 189
    .line 190
    invoke-virtual {v10, v7}, LlT0;->b(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 195
    .line 196
    invoke-virtual {v11, v9}, LlT0;->b(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-ge v10, v11, :cond_8

    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_8
    if-ne v10, v11, :cond_2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 207
    .line 208
    invoke-virtual {v10, v7}, LlT0;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 213
    .line 214
    invoke-virtual {v11, v9}, LlT0;->d(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-le v10, v11, :cond_a

    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_a
    if-ne v10, v11, :cond_2

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ltx1;

    .line 228
    .line 229
    iget-object v8, v8, Ltx1;->e:Lux1;

    .line 230
    .line 231
    iget v8, v8, Lux1;->e:I

    .line 232
    .line 233
    iget-object v9, v9, Ltx1;->e:Lux1;

    .line 234
    .line 235
    iget v9, v9, Lux1;->e:I

    .line 236
    .line 237
    sub-int/2addr v8, v9

    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    move v8, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move v8, v4

    .line 243
    :goto_6
    if-gez v3, :cond_c

    .line 244
    .line 245
    move v9, v5

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move v9, v4

    .line 248
    :goto_7
    if-eq v8, v9, :cond_2

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_d
    const/4 v0, 0x0

    .line 252
    return-object v0
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LXc1;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXc1;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, LXc1;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, LXc1;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final V0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXc1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LXc1;->W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p4, p1}, LXc1;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltx1;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v2, p4

    .line 36
    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, LXc1;->z0(Landroid/view/View;IILYc1;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/b;Lkd1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lsx1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, LXc1;->l0(Landroidx/recyclerview/widget/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lsx1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lsx1;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 50
    .line 51
    iget-object v9, v5, Lsx1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Lsx1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lux1;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 98
    .line 99
    invoke-virtual {v12}, LlT0;->f()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 105
    .line 106
    invoke-virtual {v12}, LlT0;->h()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_3
    add-int/2addr v14, v12

    .line 111
    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iput v14, v12, Lux1;->b:I

    .line 116
    .line 117
    iput v14, v12, Lux1;->c:I

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 123
    .line 124
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 125
    .line 126
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 127
    .line 128
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 129
    .line 130
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 131
    .line 132
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 133
    .line 134
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 135
    .line 136
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 137
    .line 138
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 139
    .line 140
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 141
    .line 142
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 152
    .line 153
    if-eq v13, v11, :cond_8

    .line 154
    .line 155
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 156
    .line 157
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LXc1;->q0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 166
    .line 167
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 168
    .line 169
    if-eq v12, v4, :cond_9

    .line 170
    .line 171
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 172
    .line 173
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 174
    .line 175
    iput-boolean v12, v5, Lsx1;->c:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 179
    .line 180
    iput-boolean v12, v5, Lsx1;->c:Z

    .line 181
    .line 182
    :goto_4
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 183
    .line 184
    if-le v12, v7, :cond_b

    .line 185
    .line 186
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 187
    .line 188
    iput-object v12, v8, Landroidx/recyclerview/widget/f;->a:[I

    .line 189
    .line 190
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 191
    .line 192
    iput-object v11, v8, Landroidx/recyclerview/widget/f;->b:Ljava/util/List;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    iput-boolean v11, v5, Lsx1;->c:Z

    .line 201
    .line 202
    :cond_b
    :goto_5
    iget-boolean v11, v2, Lkd1;->g:Z

    .line 203
    .line 204
    if-nez v11, :cond_1d

    .line 205
    .line 206
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 207
    .line 208
    if-ne v11, v4, :cond_c

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_c
    if-ltz v11, :cond_1c

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v11, v12, :cond_d

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 227
    .line 228
    if-eq v12, v4, :cond_f

    .line 229
    .line 230
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 231
    .line 232
    if-ge v11, v7, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    iput v10, v5, Lsx1;->b:I

    .line 236
    .line 237
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 238
    .line 239
    iput v11, v5, Lsx1;->a:I

    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v11}, LXc1;->r(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_17

    .line 250
    .line 251
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v12, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_7
    iput v12, v5, Lsx1;->a:I

    .line 265
    .line 266
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v12, v10, :cond_12

    .line 269
    .line 270
    iget-boolean v12, v5, Lsx1;->c:Z

    .line 271
    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 275
    .line 276
    invoke-virtual {v12}, LlT0;->f()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 281
    .line 282
    sub-int/2addr v12, v13

    .line 283
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 284
    .line 285
    invoke-virtual {v13, v11}, LlT0;->b(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sub-int/2addr v12, v11

    .line 290
    iput v12, v5, Lsx1;->b:I

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 295
    .line 296
    invoke-virtual {v12}, LlT0;->h()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 304
    .line 305
    invoke-virtual {v13, v11}, LlT0;->d(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v12, v11

    .line 310
    iput v12, v5, Lsx1;->b:I

    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 315
    .line 316
    invoke-virtual {v12, v11}, LlT0;->c(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 321
    .line 322
    invoke-virtual {v13}, LlT0;->i()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-le v12, v13, :cond_14

    .line 327
    .line 328
    iget-boolean v11, v5, Lsx1;->c:Z

    .line 329
    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 333
    .line 334
    invoke-virtual {v11}, LlT0;->f()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 340
    .line 341
    invoke-virtual {v11}, LlT0;->h()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    :goto_8
    iput v11, v5, Lsx1;->b:I

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 350
    .line 351
    invoke-virtual {v12, v11}, LlT0;->d(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 356
    .line 357
    invoke-virtual {v13}, LlT0;->h()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    sub-int/2addr v12, v13

    .line 362
    if-gez v12, :cond_15

    .line 363
    .line 364
    neg-int v11, v12

    .line 365
    iput v11, v5, Lsx1;->b:I

    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 370
    .line 371
    invoke-virtual {v12}, LlT0;->f()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 376
    .line 377
    invoke-virtual {v13, v11}, LlT0;->b(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    sub-int/2addr v12, v11

    .line 382
    if-gez v12, :cond_16

    .line 383
    .line 384
    iput v12, v5, Lsx1;->b:I

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_16
    iput v10, v5, Lsx1;->b:I

    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 393
    .line 394
    iput v11, v5, Lsx1;->a:I

    .line 395
    .line 396
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 397
    .line 398
    if-ne v12, v10, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-ne v11, v7, :cond_18

    .line 405
    .line 406
    move v11, v7

    .line 407
    goto :goto_9

    .line 408
    :cond_18
    move v11, v6

    .line 409
    :goto_9
    iput-boolean v11, v5, Lsx1;->c:Z

    .line 410
    .line 411
    if-eqz v11, :cond_19

    .line 412
    .line 413
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 414
    .line 415
    invoke-virtual {v11}, LlT0;->f()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 421
    .line 422
    invoke-virtual {v11}, LlT0;->h()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    :goto_a
    iput v11, v5, Lsx1;->b:I

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_1a
    iget-boolean v11, v5, Lsx1;->c:Z

    .line 430
    .line 431
    if-eqz v11, :cond_1b

    .line 432
    .line 433
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 434
    .line 435
    invoke-virtual {v11}, LlT0;->f()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    sub-int/2addr v11, v12

    .line 440
    iput v11, v5, Lsx1;->b:I

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 444
    .line 445
    invoke-virtual {v11}, LlT0;->h()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    add-int/2addr v11, v12

    .line 450
    iput v11, v5, Lsx1;->b:I

    .line 451
    .line 452
    :goto_b
    iput-boolean v7, v5, Lsx1;->d:Z

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1c
    :goto_c
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 456
    .line 457
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 458
    .line 459
    :cond_1d
    :goto_d
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 460
    .line 461
    if-eqz v11, :cond_1f

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    :cond_1e
    add-int/2addr v12, v4

    .line 472
    if-ltz v12, :cond_21

    .line 473
    .line 474
    invoke-virtual {v0, v12}, LXc1;->w(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13}, LXc1;->H(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-ltz v13, :cond_1e

    .line 483
    .line 484
    if-ge v13, v11, :cond_1e

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    move v13, v6

    .line 496
    :goto_e
    if-ge v13, v12, :cond_21

    .line 497
    .line 498
    invoke-virtual {v0, v13}, LXc1;->w(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v14}, LXc1;->H(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-ltz v14, :cond_20

    .line 507
    .line 508
    if-ge v14, v11, :cond_20

    .line 509
    .line 510
    move v13, v14

    .line 511
    goto :goto_f

    .line 512
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_21
    move v13, v6

    .line 516
    :goto_f
    iput v13, v5, Lsx1;->a:I

    .line 517
    .line 518
    iput v10, v5, Lsx1;->b:I

    .line 519
    .line 520
    :goto_10
    iput-boolean v7, v5, Lsx1;->e:Z

    .line 521
    .line 522
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 523
    .line 524
    if-nez v11, :cond_24

    .line 525
    .line 526
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 527
    .line 528
    if-ne v11, v4, :cond_24

    .line 529
    .line 530
    iget-boolean v11, v5, Lsx1;->c:Z

    .line 531
    .line 532
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 533
    .line 534
    if-ne v11, v12, :cond_23

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 541
    .line 542
    if-eq v11, v12, :cond_24

    .line 543
    .line 544
    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f;->a()V

    .line 545
    .line 546
    .line 547
    iput-boolean v7, v5, Lsx1;->d:Z

    .line 548
    .line 549
    :cond_24
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-lez v8, :cond_33

    .line 554
    .line 555
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 556
    .line 557
    if-eqz v8, :cond_25

    .line 558
    .line 559
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 560
    .line 561
    if-ge v8, v7, :cond_33

    .line 562
    .line 563
    :cond_25
    iget-boolean v8, v5, Lsx1;->d:Z

    .line 564
    .line 565
    if-eqz v8, :cond_27

    .line 566
    .line 567
    move v3, v6

    .line 568
    :goto_11
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 569
    .line 570
    if-ge v3, v8, :cond_33

    .line 571
    .line 572
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 573
    .line 574
    aget-object v8, v8, v3

    .line 575
    .line 576
    invoke-virtual {v8}, Lux1;->b()V

    .line 577
    .line 578
    .line 579
    iget v8, v5, Lsx1;->b:I

    .line 580
    .line 581
    if-eq v8, v10, :cond_26

    .line 582
    .line 583
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 584
    .line 585
    aget-object v9, v9, v3

    .line 586
    .line 587
    iput v8, v9, Lux1;->b:I

    .line 588
    .line 589
    iput v8, v9, Lux1;->c:I

    .line 590
    .line 591
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_27
    if-nez v3, :cond_29

    .line 595
    .line 596
    iget-object v3, v5, Lsx1;->f:[I

    .line 597
    .line 598
    if-nez v3, :cond_28

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_28
    move v3, v6

    .line 602
    :goto_12
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 603
    .line 604
    if-ge v3, v8, :cond_33

    .line 605
    .line 606
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 607
    .line 608
    aget-object v8, v8, v3

    .line 609
    .line 610
    invoke-virtual {v8}, Lux1;->b()V

    .line 611
    .line 612
    .line 613
    iget-object v9, v5, Lsx1;->f:[I

    .line 614
    .line 615
    aget v9, v9, v3

    .line 616
    .line 617
    iput v9, v8, Lux1;->b:I

    .line 618
    .line 619
    iput v9, v8, Lux1;->c:I

    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_29
    :goto_13
    move v3, v6

    .line 625
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 626
    .line 627
    if-ge v3, v8, :cond_30

    .line 628
    .line 629
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 630
    .line 631
    aget-object v8, v8, v3

    .line 632
    .line 633
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 634
    .line 635
    iget v12, v5, Lsx1;->b:I

    .line 636
    .line 637
    if-eqz v11, :cond_2a

    .line 638
    .line 639
    invoke-virtual {v8, v10}, Lux1;->f(I)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    goto :goto_15

    .line 644
    :cond_2a
    invoke-virtual {v8, v10}, Lux1;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    :goto_15
    invoke-virtual {v8}, Lux1;->b()V

    .line 649
    .line 650
    .line 651
    if-ne v13, v10, :cond_2b

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_2b
    iget-object v14, v8, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 655
    .line 656
    if-eqz v11, :cond_2c

    .line 657
    .line 658
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 659
    .line 660
    invoke-virtual {v15}, LlT0;->f()I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    if-lt v13, v15, :cond_2f

    .line 665
    .line 666
    :cond_2c
    if-nez v11, :cond_2d

    .line 667
    .line 668
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 669
    .line 670
    invoke-virtual {v11}, LlT0;->h()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-le v13, v11, :cond_2d

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 678
    .line 679
    add-int/2addr v13, v12

    .line 680
    :cond_2e
    iput v13, v8, Lux1;->c:I

    .line 681
    .line 682
    iput v13, v8, Lux1;->b:I

    .line 683
    .line 684
    :cond_2f
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 688
    .line 689
    array-length v8, v3

    .line 690
    iget-object v11, v5, Lsx1;->f:[I

    .line 691
    .line 692
    if-eqz v11, :cond_31

    .line 693
    .line 694
    array-length v11, v11

    .line 695
    if-ge v11, v8, :cond_32

    .line 696
    .line 697
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 698
    .line 699
    array-length v9, v9

    .line 700
    new-array v9, v9, [I

    .line 701
    .line 702
    iput-object v9, v5, Lsx1;->f:[I

    .line 703
    .line 704
    :cond_32
    move v9, v6

    .line 705
    :goto_17
    if-ge v9, v8, :cond_33

    .line 706
    .line 707
    iget-object v11, v5, Lsx1;->f:[I

    .line 708
    .line 709
    aget-object v12, v3, v9

    .line 710
    .line 711
    invoke-virtual {v12, v10}, Lux1;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    aput v12, v11, v9

    .line 716
    .line 717
    add-int/lit8 v9, v9, 0x1

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_33
    invoke-virtual/range {p0 .. p1}, LXc1;->q(Landroidx/recyclerview/widget/b;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 724
    .line 725
    iput-boolean v6, v3, LRt0;->a:Z

    .line 726
    .line 727
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 728
    .line 729
    invoke-virtual {v8}, LlT0;->i()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 734
    .line 735
    div-int v9, v8, v9

    .line 736
    .line 737
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 738
    .line 739
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 740
    .line 741
    invoke-virtual {v9}, LlT0;->g()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 746
    .line 747
    .line 748
    iget v8, v5, Lsx1;->a:I

    .line 749
    .line 750
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILkd1;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v8, v5, Lsx1;->c:Z

    .line 754
    .line 755
    if-eqz v8, :cond_34

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 764
    .line 765
    .line 766
    iget v4, v5, Lsx1;->a:I

    .line 767
    .line 768
    iget v8, v3, LRt0;->d:I

    .line 769
    .line 770
    add-int/2addr v4, v8

    .line 771
    iput v4, v3, LRt0;->c:I

    .line 772
    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I

    .line 774
    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 784
    .line 785
    .line 786
    iget v4, v5, Lsx1;->a:I

    .line 787
    .line 788
    iget v8, v3, LRt0;->d:I

    .line 789
    .line 790
    add-int/2addr v4, v8

    .line 791
    iput v4, v3, LRt0;->c:I

    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I

    .line 794
    .line 795
    .line 796
    :goto_18
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 797
    .line 798
    invoke-virtual {v3}, LlT0;->g()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/high16 v4, 0x40000000    # 2.0f

    .line 803
    .line 804
    if-ne v3, v4, :cond_35

    .line 805
    .line 806
    goto/16 :goto_1d

    .line 807
    .line 808
    :cond_35
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/4 v4, 0x0

    .line 813
    move v8, v6

    .line 814
    :goto_19
    if-ge v8, v3, :cond_37

    .line 815
    .line 816
    invoke-virtual {v0, v8}, LXc1;->w(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 821
    .line 822
    invoke-virtual {v11, v9}, LlT0;->c(Landroid/view/View;)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    int-to-float v11, v11

    .line 827
    cmpg-float v12, v11, v4

    .line 828
    .line 829
    if-gez v12, :cond_36

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Ltx1;

    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 849
    .line 850
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 851
    .line 852
    int-to-float v9, v9

    .line 853
    mul-float/2addr v4, v9

    .line 854
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 859
    .line 860
    invoke-virtual {v9}, LlT0;->g()I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-ne v9, v10, :cond_38

    .line 865
    .line 866
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 867
    .line 868
    invoke-virtual {v9}, LlT0;->i()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 877
    .line 878
    div-int v9, v4, v9

    .line 879
    .line 880
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 881
    .line 882
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LlT0;

    .line 883
    .line 884
    invoke-virtual {v9}, LlT0;->g()I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 889
    .line 890
    .line 891
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 892
    .line 893
    if-ne v4, v8, :cond_39

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_39
    move v4, v6

    .line 897
    :goto_1b
    if-ge v4, v3, :cond_3c

    .line 898
    .line 899
    invoke-virtual {v0, v4}, LXc1;->w(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Ltx1;

    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_3a

    .line 917
    .line 918
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 919
    .line 920
    if-ne v11, v7, :cond_3a

    .line 921
    .line 922
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 923
    .line 924
    add-int/lit8 v12, v11, -0x1

    .line 925
    .line 926
    iget-object v10, v10, Ltx1;->e:Lux1;

    .line 927
    .line 928
    iget v10, v10, Lux1;->e:I

    .line 929
    .line 930
    sub-int/2addr v12, v10

    .line 931
    neg-int v12, v12

    .line 932
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 933
    .line 934
    mul-int/2addr v12, v13

    .line 935
    sub-int/2addr v11, v7

    .line 936
    sub-int/2addr v11, v10

    .line 937
    neg-int v10, v11

    .line 938
    mul-int/2addr v10, v8

    .line 939
    sub-int/2addr v12, v10

    .line 940
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_3a
    iget-object v10, v10, Ltx1;->e:Lux1;

    .line 945
    .line 946
    iget v10, v10, Lux1;->e:I

    .line 947
    .line 948
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 949
    .line 950
    mul-int/2addr v11, v10

    .line 951
    mul-int/2addr v10, v8

    .line 952
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 953
    .line 954
    if-ne v12, v7, :cond_3b

    .line 955
    .line 956
    sub-int/2addr v11, v10

    .line 957
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_1c

    .line 961
    :cond_3b
    sub-int/2addr v11, v10

    .line 962
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 963
    .line 964
    .line 965
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_3c
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-lez v3, :cond_3e

    .line 973
    .line 974
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 975
    .line 976
    if-eqz v3, :cond_3d

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/b;Lkd1;Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/b;Lkd1;Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/b;Lkd1;Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/b;Lkd1;Z)V

    .line 989
    .line 990
    .line 991
    :cond_3e
    :goto_1e
    if-eqz p3, :cond_40

    .line 992
    .line 993
    iget-boolean v3, v2, Lkd1;->g:Z

    .line 994
    .line 995
    if-nez v3, :cond_40

    .line 996
    .line 997
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 998
    .line 999
    if-eqz v3, :cond_40

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-lez v3, :cond_40

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-eqz v3, :cond_40

    .line 1012
    .line 1013
    iget-object v3, v0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1014
    .line 1015
    if-eqz v3, :cond_3f

    .line 1016
    .line 1017
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lrx1;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_40

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_40
    move v7, v6

    .line 1030
    :goto_1f
    iget-boolean v3, v2, Lkd1;->g:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_41

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lsx1;->a()V

    .line 1035
    .line 1036
    .line 1037
    :cond_41
    iget-boolean v3, v5, Lsx1;->c:Z

    .line 1038
    .line 1039
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1046
    .line 1047
    if-eqz v7, :cond_42

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lsx1;->a()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/b;Lkd1;Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_42
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/b;Lkd1;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ltx1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LXc1;->X(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ltx1;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Ltx1;->e:Lux1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Lux1;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0, v1, v1, p3}, LW;->a(IIIIZ)LW;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(LW;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Ltx1;->e:Lux1;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Lux1;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v1, p1, v0, p3}, LW;->a(IIIIZ)LW;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(LW;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final Y0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v3

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_1
    return v2

    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move p1, v3

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move p1, v3

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    move v2, v3

    .line 40
    :goto_4
    return v2
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z0(ILkd1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 16
    .line 17
    iput-boolean v0, v3, LRt0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILkd1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, LRt0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, LRt0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, LRt0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXc1;->q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/b;LRt0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, LRt0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, LRt0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LRt0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, LRt0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, LRt0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/b;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, LRt0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, LRt0;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, LRt0;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lux1;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lux1;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, LRt0;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, LRt0;->g:I

    .line 74
    .line 75
    iget p2, p2, LRt0;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILandroidx/recyclerview/widget/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, LRt0;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lux1;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lux1;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, LRt0;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, LRt0;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, LRt0;->f:I

    .line 124
    .line 125
    iget p2, p2, LRt0;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILandroidx/recyclerview/widget/b;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(ILandroidx/recyclerview/widget/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LlT0;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LlT0;->k(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltx1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ltx1;->e:Lux1;

    .line 39
    .line 40
    iget-object v4, v4, Lux1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Ltx1;->e:Lux1;

    .line 50
    .line 51
    iget-object v4, v3, Lux1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Lux1;->h(Landroid/view/View;)Ltx1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Ltx1;->e:Lux1;

    .line 71
    .line 72
    invoke-virtual {v6}, LYc1;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, LYc1;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Lux1;->d:I

    .line 85
    .line 86
    iget-object v7, v3, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, LlT0;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Lux1;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Lux1;->b:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Lux1;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, LXc1;->n0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(ILandroidx/recyclerview/widget/b;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LXc1;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LlT0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LlT0;->j(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltx1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Ltx1;->e:Lux1;

    .line 38
    .line 39
    iget-object v3, v3, Lux1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Ltx1;->e:Lux1;

    .line 50
    .line 51
    iget-object v3, v2, Lux1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Lux1;->h(Landroid/view/View;)Ltx1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Ltx1;->e:Lux1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Lux1;->c:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, LYc1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, LYc1;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Lux1;->d:I

    .line 89
    .line 90
    iget-object v4, v2, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LlT0;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Lux1;->d:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Lux1;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LXc1;->n0(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/b;Lkd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/b;Lkd1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILkd1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Landroidx/recyclerview/widget/b;LRt0;Lkd1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, LRt0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LlT0;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, LRt0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/b;LRt0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final f0(Lkd1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lsx1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsx1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 2
    .line 3
    iput p1, v0, LRt0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, LRt0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final g(LYc1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ltx1;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LXc1;->q0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g1(ILkd1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LRt0;->b:I

    .line 5
    .line 6
    iput p1, v0, LRt0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LXc1;->e:Ljv0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Ljv0;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lkd1;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 37
    .line 38
    invoke-virtual {p1}, LlT0;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 45
    .line 46
    invoke-virtual {p1}, LlT0;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 64
    .line 65
    invoke-virtual {v2}, LlT0;->h()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, LRt0;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 73
    .line 74
    invoke-virtual {p2}, LlT0;->f()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, LRt0;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 83
    .line 84
    invoke-virtual {v2}, LlT0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, LRt0;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, LRt0;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, LRt0;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, LRt0;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 99
    .line 100
    invoke-virtual {p1}, LlT0;->g()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 107
    .line 108
    invoke-virtual {p1}, LlT0;->e()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, LRt0;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final h0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/f;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, LXc1;->x()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1}, LXc1;->H(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 135
    .line 136
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lux1;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 163
    .line 164
    invoke-virtual {v3}, LlT0;->f()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 170
    .line 171
    aget-object v1, v1, v2

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lux1;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 180
    .line 181
    invoke-virtual {v3}, LlT0;->h()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_5
    sub-int/2addr v1, v3

    .line 186
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 187
    .line 188
    aput v1, v3, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 194
    .line 195
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 196
    .line 197
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 198
    .line 199
    :cond_8
    return-object v0
.end method

.method public final h1(Lux1;II)V
    .locals 5

    .line 1
    iget v0, p1, Lux1;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Lux1;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lux1;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lux1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p2}, Lux1;->h(Landroid/view/View;)Ltx1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lux1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LlT0;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, LlT0;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Lux1;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p1, Lux1;->b:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p2, p1, Lux1;->c:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lux1;->a()V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Lux1;->c:I

    .line 61
    .line 62
    :goto_1
    sub-int/2addr p2, v0

    .line 63
    if-lt p2, p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(IILkd1;Lkc0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LXc1;->x()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILkd1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LRt0;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, LRt0;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, LRt0;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lux1;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lux1;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, LRt0;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lux1;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, LRt0;->g:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    move p2, p1

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, LRt0;->c:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Lkd1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v1, p1

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, LRt0;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    invoke-virtual {p4, v1, v3}, Lkc0;->a(II)V

    .line 114
    .line 115
    .line 116
    iget v1, v2, LRt0;->c:I

    .line 117
    .line 118
    iget v3, v2, LRt0;->d:I

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    iput v1, v2, LRt0;->c:I

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_5
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()LYc1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltx1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LYc1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ltx1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LYc1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, LXc1;->q0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)LYc1;
    .locals 1

    .line 1
    new-instance v0, Ltx1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LYc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)LYc1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltx1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LYc1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ltx1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LYc1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXc1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LXc1;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, LXc1;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LXc1;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, LXc1;->h(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, LXc1;->h(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, LXc1;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, LXc1;->h(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/b;Lkd1;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lkd1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
