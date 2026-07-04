.class public final LJ90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LG90;

.field public b:LH90;

.field public c:LI90;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LK90;


# direct methods
.method public constructor <init>(LK90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ90;->f:LK90;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LJ90;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LJ90;->f:LK90;

    .line 2
    .line 3
    iget-object v1, v0, LK90;->o:Landroidx/fragment/app/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/f;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LJ90;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->v:LNk1;

    .line 15
    .line 16
    iget v1, v1, LNk1;->p:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, LK90;->p:LIy0;

    .line 22
    .line 23
    invoke-virtual {v1}, LIy0;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, LQc1;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, LJ90;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 42
    .line 43
    invoke-virtual {v0}, LQc1;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    int-to-long v2, v2

    .line 51
    iget-wide v4, p0, LJ90;->e:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-virtual {v1, v2, v3}, LIy0;->c(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/fragment/app/c;

    .line 65
    .line 66
    if-eqz p1, :cond_d

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/c;->x0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_6
    iput-wide v2, p0, LJ90;->e:J

    .line 77
    .line 78
    iget-object p1, v0, LK90;->o:Landroidx/fragment/app/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LSh;

    .line 84
    .line 85
    invoke-direct {v2, p1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v3

    .line 96
    :goto_0
    invoke-virtual {v1}, LIy0;->h()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, v5}, LIy0;->e(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v5}, LIy0;->i(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/fragment/app/c;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/c;->x0()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-wide v9, p0, LJ90;->e:J

    .line 120
    .line 121
    cmp-long v9, v6, v9

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    sget-object v9, LIu0;->n:LIu0;

    .line 126
    .line 127
    invoke-virtual {v2, v8, v9}, LSh;->k(Landroidx/fragment/app/c;LIu0;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, LK90;->t:LF90;

    .line 131
    .line 132
    invoke-virtual {v9}, LF90;->a()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v4, v8

    .line 141
    :goto_1
    iget-wide v9, p0, LJ90;->e:J

    .line 142
    .line 143
    cmp-long v6, v6, v9

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v6, v3

    .line 150
    :goto_2
    iget-boolean v7, v8, Landroidx/fragment/app/c;->N:Z

    .line 151
    .line 152
    if-eq v7, v6, :cond_a

    .line 153
    .line 154
    iput-boolean v6, v8, Landroidx/fragment/app/c;->N:Z

    .line 155
    .line 156
    iget-boolean v6, v8, Landroidx/fragment/app/c;->M:Z

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/fragment/app/c;->x0()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/fragment/app/c;->y0()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    iget-object v6, v8, Landroidx/fragment/app/c;->D:LZ80;

    .line 173
    .line 174
    iget-object v6, v6, LZ80;->o:La90;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    if-eqz v4, :cond_c

    .line 183
    .line 184
    sget-object v1, LIu0;->o:LIu0;

    .line 185
    .line 186
    invoke-virtual {v2, v4, v1}, LSh;->k(Landroidx/fragment/app/c;LIu0;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LK90;->t:LF90;

    .line 190
    .line 191
    invoke-virtual {v1}, LF90;->a()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v1, v2, LSh;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, LSh;->f()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    iget-object v2, v0, LK90;->t:LF90;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LF90;->b(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    :goto_5
    return-void
.end method
