.class public abstract LK90;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:LJu0;

.field public final o:Landroidx/fragment/app/f;

.field public final p:LIy0;

.field public final q:LIy0;

.field public final r:LIy0;

.field public s:LJ90;

.field public final t:LF90;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(La90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La90;->B0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p1}, LdB;->r0()LRu0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LK90;-><init>(Landroidx/fragment/app/f;LJu0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;LJu0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LQc1;-><init>()V

    .line 3
    new-instance v0, LIy0;

    invoke-direct {v0}, LIy0;-><init>()V

    iput-object v0, p0, LK90;->p:LIy0;

    .line 4
    new-instance v0, LIy0;

    invoke-direct {v0}, LIy0;-><init>()V

    iput-object v0, p0, LK90;->q:LIy0;

    .line 5
    new-instance v0, LIy0;

    invoke-direct {v0}, LIy0;-><init>()V

    iput-object v0, p0, LK90;->r:LIy0;

    .line 6
    new-instance v0, LF90;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LF90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object v0, p0, LK90;->t:LF90;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LK90;->u:Z

    .line 11
    iput-boolean v0, p0, LK90;->v:Z

    .line 12
    iput-object p1, p0, LK90;->o:Landroidx/fragment/app/f;

    .line 13
    iput-object p2, p0, LK90;->n:LJu0;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LQc1;->v(Z)V

    return-void
.end method

.method public static x(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public abstract A(I)Landroidx/fragment/app/c;
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LK90;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LK90;->o:Landroidx/fragment/app/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, LYc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LYc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, LK90;->p:LIy0;

    .line 23
    .line 24
    invoke-virtual {v3}, LIy0;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, LK90;->r:LIy0;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LIy0;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, LK90;->y(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, LYc;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, LIy0;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, LK90;->u:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, LK90;->v:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, LIy0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LIy0;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, LIy0;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, LIy0;->c(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/c;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LYc;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, LXc;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LXc;-><init>(LYc;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lgm0;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lgm0;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, LK90;->E(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final C(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LK90;->r:LIy0;

    .line 4
    .line 5
    invoke-virtual {v2}, LIy0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LIy0;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LIy0;->e(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final D(Lga0;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/recyclerview/widget/d;->o:J

    .line 4
    .line 5
    iget-object v3, p0, LK90;->p:LIy0;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, LIy0;->c(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/c;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, LK90;->o:Landroidx/fragment/app/f;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance p1, LC90;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v3}, LC90;-><init>(LK90;Landroidx/fragment/app/c;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Landroidx/fragment/app/f;->n:Lk90;

    .line 54
    .line 55
    iget-object v0, v0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v1, Lj90;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lj90;-><init>(LC90;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v3, :cond_3

    .line 83
    .line 84
    invoke-static {v4, v3}, LK90;->x(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v4, v3}, LK90;->x(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/f;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    new-instance v2, LC90;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v3}, LC90;-><init>(LK90;Landroidx/fragment/app/c;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, Landroidx/fragment/app/f;->n:Lk90;

    .line 110
    .line 111
    iget-object v3, v3, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v4, Lj90;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lj90;-><init>(LC90;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LK90;->t:LF90;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, LF90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :try_start_0
    iget-boolean v2, v1, Landroidx/fragment/app/c;->N:Z

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iput-boolean v4, v1, Landroidx/fragment/app/c;->N:Z

    .line 149
    .line 150
    iget-boolean v2, v1, Landroidx/fragment/app/c;->M:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/c;->y0()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/fragment/app/c;->D:LZ80;

    .line 167
    .line 168
    iget-object v2, v2, LZ80;->o:La90;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, LSh;

    .line 177
    .line 178
    invoke-direct {v2, v5}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v6, p1, Landroidx/recyclerview/widget/d;->o:J

    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v4, v1, p1, v0}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LIu0;->n:LIu0;

    .line 200
    .line 201
    invoke-virtual {v2, v1, p1}, LSh;->k(Landroidx/fragment/app/c;LIu0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LSh;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LK90;->s:LJ90;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, LJ90;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LF90;->b(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    invoke-static {v3}, LF90;->b(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    throw p1

    .line 230
    :cond_8
    iget-boolean v0, v5, Landroidx/fragment/app/f;->I:Z

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    new-instance v0, LB90;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, LB90;-><init>(LK90;Lga0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, LK90;->n:LJu0;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LJu0;->a(LOu0;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final E(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LK90;->p:LIy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIy0;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, LK90;->y(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LK90;->q:LIy0;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, LIy0;->g(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LIy0;->g(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, LK90;->o:Landroidx/fragment/app/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/f;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LK90;->v:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/c;->x0()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, LK90;->t:LF90;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, LK90;->y(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, LF90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v2, Landroidx/fragment/app/f;->c:LM90;

    .line 101
    .line 102
    iget-object v8, v8, LM90;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/fragment/app/i;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v8, v7, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    iget v8, v8, Landroidx/fragment/app/c;->k:I

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    if-le v8, v9, :cond_5

    .line 124
    .line 125
    new-instance v8, Landroidx/fragment/app/Fragment$SavedState;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/fragment/app/i;->o()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v8, v7}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move-object v8, v6

    .line 136
    :goto_0
    invoke-static {v4}, LF90;->b(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, p2, v8}, LIy0;->f(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Fragment "

    .line 146
    .line 147
    const-string v0, " is not currently in the FragmentManager"

    .line 148
    .line 149
    invoke-static {p2, v1, v0}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v5, LF90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, LSh;

    .line 192
    .line 193
    invoke-direct {v4, v2}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LSh;->f()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, LIy0;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LF90;->b(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    invoke-static {v3}, LF90;->b(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v6
.end method

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, LJ90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ90;-><init>(LK90;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LK90;->s:LJ90;

    .line 7
    .line 8
    invoke-static {p1}, LJ90;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LJ90;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    new-instance v1, LG90;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LG90;-><init>(LJ90;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LJ90;->a:LG90;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:LtB;

    .line 22
    .line 23
    iget-object p1, p1, LtB;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, LH90;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LH90;-><init>(LJ90;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LJ90;->b:LH90;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LQc1;->u(LSc1;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LI90;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LI90;-><init>(LJ90;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LJ90;->c:LI90;

    .line 44
    .line 45
    iget-object v0, p0, LK90;->n:LJu0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LJu0;->a(LOu0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 8

    .line 1
    check-cast p1, Lga0;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/d;->o:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, LK90;->C(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LK90;->r:LIy0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, LK90;->E(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, LIy0;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, LIy0;->f(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, LK90;->p:LIy0;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LIy0;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LK90;->A(I)Landroidx/fragment/app/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v4, p0, LK90;->q:LIy0;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LIy0;->c(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 75
    .line 76
    iget-object v5, p2, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/fragment/app/Fragment$SavedState;->k:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_1
    iput-object v4, p2, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, p2}, LIy0;->f(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Fragment already added"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_2
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LK90;->D(Lga0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, LK90;->B()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    sget p1, Lga0;->E:I

    .line 2
    .line 3
    new-instance p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lga0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK90;->s:LJ90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ90;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LJ90;->a:LG90;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:LtB;

    .line 13
    .line 14
    iget-object p1, p1, LtB;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LJ90;->b:LH90;

    .line 20
    .line 21
    iget-object v1, v0, LJ90;->f:LK90;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LQc1;->w(LSc1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LJ90;->c:LI90;

    .line 27
    .line 28
    iget-object v1, v1, LK90;->n:LJu0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LJu0;->b(LOu0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, LJ90;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iput-object p1, p0, LK90;->s:LJ90;

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic r(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lga0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    check-cast p1, Lga0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK90;->D(Lga0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK90;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    check-cast p1, Lga0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LK90;->C(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, LK90;->E(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LK90;->r:LIy0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, LIy0;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQc1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
