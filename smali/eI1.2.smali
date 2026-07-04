.class public abstract LeI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LjJ1;

.field public b:LjI1;

.field public c:LNI1;

.field public d:Z

.field public e:Lorg/chromium/base/Callback;

.field public f:LyQ0;


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LeI1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LeI1;->a:LjJ1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, LjJ1;->o:Z

    .line 14
    .line 15
    iget-object v4, v0, LjJ1;->a:LVI1;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, LjJ1;->e:LhI1;

    .line 20
    .line 21
    check-cast v4, LjI1;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, LjJ1;->a:LVI1;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, LjJ1;->a:LVI1;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LjJ1;->a:LVI1;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, LjJ1;->b:LBI1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, LBI1;->a:LzI1;

    .line 48
    .line 49
    invoke-virtual {v5}, LuI1;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, LBI1;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    new-array v6, v2, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    move v7, v2

    .line 64
    :goto_0
    if-ge v7, v6, :cond_2

    .line 65
    .line 66
    aget-object v8, v5, v7

    .line 67
    .line 68
    invoke-virtual {v4, v8}, LBI1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, v0, LjJ1;->d:LNI1;

    .line 75
    .line 76
    invoke-interface {v4}, LNI1;->destroy()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, LjJ1;->l:LfJ1;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v5, v4, LfJ1;->b:LaJ1;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v3}, LLd;->a(Z)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v4, LfJ1;->c:LHq;

    .line 91
    .line 92
    invoke-virtual {v4}, LHq;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v4, v0, LjJ1;->h:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, LjJ1;->m:LdJ1;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LLd;->a(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v0, LjJ1;->n:LcJ1;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LLd;->a(Z)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, LeI1;->b:LjI1;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast v0, LnI1;

    .line 124
    .line 125
    iget-object v3, v0, LjI1;->c:LYH1;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LjI1;->s(LoI1;)V

    .line 128
    .line 129
    .line 130
    move v4, v2

    .line 131
    :goto_1
    iget-object v5, v3, LYH1;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v4, v5, :cond_7

    .line 138
    .line 139
    iget-object v5, v3, LYH1;->k:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LXH1;

    .line 146
    .line 147
    iget-object v5, v5, LXH1;->l:LBQ0;

    .line 148
    .line 149
    invoke-virtual {v5}, LBQ0;->clear()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v3, v3, LYH1;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, LjI1;->b:LSl0;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    check-cast v3, LUl0;

    .line 165
    .line 166
    iget-object v3, v3, LUl0;->m:LBQ0;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    iget-object v3, v0, LjI1;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v2, v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 184
    .line 185
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->destroy()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LnI1;->t:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-wide v2, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 199
    .line 200
    invoke-static {v2, v3}, LJ/N;->MN6LZLAP(J)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    iput-wide v2, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 206
    .line 207
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->c:Ljava/lang/Runnable;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LeI1;->e:Lorg/chromium/base/Callback;

    .line 3
    .line 4
    iget-object v1, p0, LeI1;->a:LjJ1;

    .line 5
    .line 6
    iget-object v2, v1, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget-object v3, v1, LjJ1;->d:LNI1;

    .line 9
    .line 10
    invoke-interface {v3}, LNI1;->n()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, LNI1;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v1, LjJ1;->p:Z

    .line 18
    .line 19
    iput-boolean p1, v1, LjJ1;->q:Z

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LjJ1;->r:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LjJ1;->s:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, LjJ1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LjJ1;->u:LQI1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v5, v1, LjJ1;->e:LhI1;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, LLd;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/DataInputStream;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iput-boolean v6, v1, LjJ1;->y:Z

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, LjI1;

    .line 57
    .line 58
    invoke-virtual {v7}, LjI1;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v8, LXI1;

    .line 63
    .line 64
    invoke-direct {v8, v1, v4, v7}, LXI1;-><init>(LjJ1;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v8, v0}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, v1, LjJ1;->v:Ljava/util/ArrayList;

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    iget-object v9, v1, LjJ1;->w:Ljava/util/HashSet;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, LLd;

    .line 99
    .line 100
    invoke-virtual {v10}, LLd;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/io/DataInputStream;

    .line 105
    .line 106
    if-nez v10, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v6}, LNI1;->c(Z)V

    .line 117
    .line 118
    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, LjI1;

    .line 121
    .line 122
    invoke-virtual {v8}, LjI1;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    move v9, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v9, v6

    .line 135
    :goto_1
    new-instance v11, LXI1;

    .line 136
    .line 137
    invoke-direct {v11, v1, v9, v8}, LXI1;-><init>(LjJ1;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11, v0}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    const-string v4, "Android.MergeState.ColdStart"

    .line 151
    .line 152
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "loadState exception: "

    .line 167
    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "cr_tabmodel"

    .line 179
    .line 180
    invoke-static {v5, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {v3, p1}, LNI1;->d(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, LjJ1;->g:LBQ0;

    .line 191
    .line 192
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    :goto_3
    move-object v1, p1

    .line 197
    check-cast v1, LAQ0;

    .line 198
    .line 199
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LdI1;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, LdI1;->e:LeI1;

    .line 215
    .line 216
    iput-object v0, v3, LeI1;->e:Lorg/chromium/base/Callback;

    .line 217
    .line 218
    iget-object v3, v3, LeI1;->f:LyQ0;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    new-instance v4, LBA1;

    .line 223
    .line 224
    iget v5, v1, LdI1;->a:I

    .line 225
    .line 226
    iget v6, v1, LdI1;->b:I

    .line 227
    .line 228
    iget v7, v1, LdI1;->c:I

    .line 229
    .line 230
    iget v1, v1, LdI1;->d:I

    .line 231
    .line 232
    invoke-direct {v4, v5, v6, v7, v1}, LBA1;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, LyQ0;->m(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v1, v0, LeI1;->b:LjI1;

    .line 6
    .line 7
    move-object v13, v1

    .line 8
    check-cast v13, LnI1;

    .line 9
    .line 10
    iget-object v1, v13, LjI1;->l:LrE1;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    invoke-interface {v1, v14}, LrE1;->v0(Z)LqE1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v15, v2

    .line 18
    check-cast v15, Lox;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-interface {v1, v11}, LrE1;->v0(Z)LqE1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lox;

    .line 27
    .line 28
    new-instance v1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, v13}, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LhI1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v13, LnI1;->t:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 38
    .line 39
    new-instance v9, LaI1;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, v13, LnI1;->o:I

    .line 46
    .line 47
    iget-object v8, v13, LnI1;->p:LgI1;

    .line 48
    .line 49
    iget-object v7, v13, LnI1;->r:LTM0;

    .line 50
    .line 51
    iget-object v6, v13, LnI1;->q:LEd;

    .line 52
    .line 53
    iget-boolean v5, v13, LnI1;->n:Z

    .line 54
    .line 55
    move-object v1, v9

    .line 56
    move-object v4, v15

    .line 57
    move/from16 v16, v5

    .line 58
    .line 59
    move-object v5, v10

    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    move-object/from16 v18, v7

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    move-object v14, v8

    .line 68
    move-object/from16 v8, v18

    .line 69
    .line 70
    move-object v0, v9

    .line 71
    move-object/from16 v9, v17

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object v10, v13

    .line 76
    move/from16 v11, v16

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, LaI1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;ILqE1;LqE1;LfI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LTM0;LEd;LWH1;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v15, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 82
    .line 83
    iput-object v14, v15, Lox;->e:LfI1;

    .line 84
    .line 85
    new-instance v11, LUl0;

    .line 86
    .line 87
    new-instance v10, LVl0;

    .line 88
    .line 89
    iget-object v2, v13, LnI1;->v:LvB1;

    .line 90
    .line 91
    iget-object v7, v13, LnI1;->r:LTM0;

    .line 92
    .line 93
    iget-object v8, v13, LnI1;->q:LEd;

    .line 94
    .line 95
    iget v9, v13, LnI1;->o:I

    .line 96
    .line 97
    move-object v1, v10

    .line 98
    move-object v3, v15

    .line 99
    move-object/from16 v4, v17

    .line 100
    .line 101
    move-object v5, v14

    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    move-object v15, v10

    .line 105
    move-object v10, v13

    .line 106
    invoke-direct/range {v1 .. v10}, LVl0;-><init>(LvB1;Lox;Lox;LgI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LTM0;LEd;ILnI1;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v15}, LUl0;-><init>(LVl0;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    iput-object v11, v1, Lox;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 115
    .line 116
    iput-object v14, v1, Lox;->e:LfI1;

    .line 117
    .line 118
    iput-object v12, v13, LnI1;->s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 119
    .line 120
    iget-object v1, v13, LjI1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-object v11, v13, LjI1;->b:LSl0;

    .line 129
    .line 130
    iget-boolean v2, v13, LjI1;->j:Z

    .line 131
    .line 132
    invoke-virtual {v13, v2}, LjI1;->l(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v13, LjI1;->e:I

    .line 137
    .line 138
    iget-object v2, v13, LjI1;->c:LYH1;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_1

    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 160
    .line 161
    iget-object v6, v13, LjI1;->d:Lrx;

    .line 162
    .line 163
    iget-object v6, v6, Lrx;->a:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {v6}, LSL1;->c(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-static {}, LMH1;->a()LLH1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v6, LAF1;

    .line 179
    .line 180
    sget-object v7, LSL1;->e:Lco;

    .line 181
    .line 182
    invoke-virtual {v7}, Lco;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v6, v5, v7}, LAF1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_0
    new-instance v6, LNY;

    .line 191
    .line 192
    invoke-direct {v6, v5}, LXH1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, LYH1;->k:Ljava/util/List;

    .line 206
    .line 207
    iget-object v1, v2, LYH1;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LcI1;

    .line 224
    .line 225
    iget-object v5, v2, LYH1;->k:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LXH1;

    .line 242
    .line 243
    iget-object v6, v6, LXH1;->l:LBQ0;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, LjI1;->c(LoI1;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LiI1;

    .line 256
    .line 257
    invoke-direct {v1, v13}, LiI1;-><init>(LnI1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, LYH1;->c(LcI1;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v13, LjI1;->b:LSl0;

    .line 264
    .line 265
    check-cast v1, LUl0;

    .line 266
    .line 267
    iget-object v1, v1, LUl0;->m:LBQ0;

    .line 268
    .line 269
    invoke-virtual {v1, v13}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v13, LjI1;->j:Z

    .line 273
    .line 274
    invoke-virtual {v11, v1}, LUl0;->i(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v13, LjI1;->j:Z

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    xor-int/2addr v1, v2

    .line 281
    iput-boolean v1, v0, LaI1;->y:Z

    .line 282
    .line 283
    invoke-virtual {v13}, LjI1;->q()V

    .line 284
    .line 285
    .line 286
    new-instance v0, LkI1;

    .line 287
    .line 288
    invoke-direct {v0, v13}, LkI1;-><init>(LnI1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, LjI1;->c(LoI1;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LlI1;

    .line 295
    .line 296
    invoke-direct {v0, v13, v13}, LlI1;-><init>(LnI1;LnI1;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    iget-object v1, v0, LeI1;->c:LNI1;

    .line 302
    .line 303
    invoke-interface {v1, v12}, LNI1;->b(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LeI1;->a:LjJ1;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v3, LTI1;

    .line 312
    .line 313
    invoke-direct {v3, v1}, LTI1;-><init>(LjJ1;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LBI1;

    .line 317
    .line 318
    iget-object v5, v1, LjJ1;->e:LhI1;

    .line 319
    .line 320
    invoke-direct {v4, v5}, LBI1;-><init>(LhI1;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v1, LjJ1;->b:LBI1;

    .line 324
    .line 325
    new-instance v6, LUI1;

    .line 326
    .line 327
    invoke-direct {v6, v1, v3}, LUI1;-><init>(LjJ1;LTI1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, LBI1;->b(LAI1;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, LVI1;

    .line 334
    .line 335
    invoke-direct {v3, v1}, LVI1;-><init>(LjJ1;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v1, LjJ1;->a:LVI1;

    .line 339
    .line 340
    check-cast v5, LjI1;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v5, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v1, LjJ1;->a:LVI1;

    .line 348
    .line 349
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v1, LjJ1;->a:LVI1;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LeI1;->a:LjJ1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object p1, v0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LjJ1;->r:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LjJ1;->s:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "LoadFirstTabState"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LiJ1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v2}, LjJ1;->o(LiJ1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :cond_1
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0}, LjJ1;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, LeI1;->b:LjI1;

    .line 2
    .line 3
    invoke-virtual {v0}, LjI1;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeI1;->a:LjJ1;

    .line 7
    .line 8
    iget-object v1, v0, LjJ1;->e:LhI1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, v0, LjJ1;->n:LcJ1;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LLd;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LjJ1;->t()LhJ1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, LhJ1;->a:[B

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LjJ1;->q([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_2
    const-string v5, "Error while saving tabs state; will attempt to continue..."

    .line 34
    .line 35
    const-string v6, "cr_tabmodel"

    .line 36
    .line 37
    invoke-static {v6, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    check-cast v3, LjI1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LjJ1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LjI1;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LjJ1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LjJ1;->m:LdJ1;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LLd;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, LjJ1;->m:LdJ1;

    .line 79
    .line 80
    iget-boolean v5, v4, LdJ1;->l:Z

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-object v4, v4, LdJ1;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LjJ1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, LjJ1;->m:LdJ1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_2
    iget-object v4, v0, LjJ1;->h:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 115
    .line 116
    .line 117
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-static {v6}, LfK1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LUJ1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, LjJ1;->f()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Ljava/io/File;

    .line 129
    .line 130
    invoke-static {v7, v8}, LgK1;->a(IZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v6, v8}, LgK1;->e(Ljava/io/File;LUJ1;Z)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    :try_start_5
    const-string v6, "tabmodel"

    .line 142
    .line 143
    const-string v9, "Out of memory error while attempting to save tab state.  Erasing."

    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "cr_"

    .line 148
    .line 149
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7, v8}, LjJ1;->e(IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LjJ1;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, LjJ1;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :cond_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-static {v3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v0, Ld31;->r:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {}, Lf31;->c()Lo50;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lo50;->j()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lf31;->p:Lo50;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    new-instance v0, Lo50;

    .line 213
    .line 214
    invoke-direct {v0}, Lo50;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lf31;->p:Lo50;

    .line 218
    .line 219
    :cond_8
    sget-object v0, Lf31;->p:Lo50;

    .line 220
    .line 221
    invoke-virtual {v0}, Lo50;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
