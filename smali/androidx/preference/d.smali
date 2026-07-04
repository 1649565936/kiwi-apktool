.class public abstract Landroidx/preference/d;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final Y:LCt1;

.field public final Z:Landroid/os/Handler;

.field public final a0:Ljava/util/ArrayList;

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:LmP1;

.field public final g0:Lt61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCt1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/d;->Y:LCt1;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/preference/d;->Z:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/preference/d;->b0:Z

    .line 25
    .line 26
    iput v1, p0, Landroidx/preference/d;->c0:I

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/preference/d;->d0:Z

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v2, p0, Landroidx/preference/d;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Landroidx/preference/d;->f0:LmP1;

    .line 37
    .line 38
    new-instance v3, Lt61;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lt61;-><init>(Landroidx/preference/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/preference/d;->g0:Lt61;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v3, Lqb1;->w0:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Landroidx/preference/d;->b0:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Landroidx/preference/d;->f0(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Parcelable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 7
    .line 8
    iget v2, p0, Landroidx/preference/d;->e0:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/view/AbsSavedState;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final Y(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "PreferenceGroup"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Found duplicated key: \""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->q:I

    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/preference/d;->b0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Landroidx/preference/d;->c0:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Landroidx/preference/d;->c0:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Landroidx/preference/d;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Landroidx/preference/d;

    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/preference/d;->b0:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Landroidx/preference/d;->b0:Z

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    mul-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-boolean v3, p1, Landroidx/preference/Preference;->G:Z

    .line 101
    .line 102
    if-ne v3, v2, :cond_6

    .line 103
    .line 104
    xor-int/2addr v2, v1

    .line 105
    iput-boolean v2, p1, Landroidx/preference/Preference;->G:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/preference/Preference;->V()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->p(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/preference/Preference;->o()V

    .line 115
    .line 116
    .line 117
    :cond_6
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v2, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    iget-object v0, p0, Landroidx/preference/Preference;->l:LB61;

    .line 125
    .line 126
    iget-object v2, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/preference/d;->Y:LCt1;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, LCt1;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/preference/d;->Y:LCt1;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v5, p0, Landroidx/preference/d;->Y:LCt1;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    monitor-enter v0

    .line 157
    :try_start_1
    iget-wide v3, v0, LB61;->b:J

    .line 158
    .line 159
    const-wide/16 v5, 0x1

    .line 160
    .line 161
    add-long/2addr v5, v3

    .line 162
    iput-wide v5, v0, LB61;->b:J

    .line 163
    .line 164
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->m:J

    .line 166
    .line 167
    iput-boolean v1, p1, Landroidx/preference/Preference;->n:Z

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->r(LB61;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p1, Landroidx/preference/Preference;->n:Z

    .line 174
    .line 175
    iget-object v0, p1, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iput-object p0, p1, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 180
    .line 181
    iget-boolean v0, p0, Landroidx/preference/d;->d0:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object p1, p1, Landroidx/preference/e;->s:Lu61;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    iput-boolean v1, p1, Landroidx/preference/Preference;->n:Z

    .line 213
    .line 214
    throw v0

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    throw p1

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    throw p1
.end method

.method public final Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    instance-of v3, v2, Landroidx/preference/d;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroidx/preference/d;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Key cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final a0(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/preference/d;->e0(Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/preference/e;->s:Lu61;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final d0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->e0(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/e;->s:Lu61;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->X()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->a0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/preference/d;->Y:LCt1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/preference/d;->Z:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/preference/d;->g0:Lt61;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/preference/d;->Z:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/preference/d;->g0:Lt61;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/d;->d0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " should have a key defined if it contains an expandable preference"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PreferenceGroup"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p0, Landroidx/preference/d;->e0:I

    .line 36
    .line 37
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v2, Landroidx/preference/Preference;->G:Z

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    iput-boolean v3, v2, Landroidx/preference/Preference;->G:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->p(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/preference/Preference;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/d;->d0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/d;->d0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/d;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 18
    .line 19
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->k:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/preference/d;->e0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
