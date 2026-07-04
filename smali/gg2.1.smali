.class public final Lgg2;
.super Lmd0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzg2;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Loh2;

.field public d:LFg2;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Leg2;

.field public final m:Lid0;

.field public n:Lyg2;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lkz;

.field public final r:Ljava/util/Map;

.field public final s:LN8;

.field public final t:LKw0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:LYg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lkz;Lid0;LEf2;LTc;Ljava/util/ArrayList;Ljava/util/ArrayList;LTc;IILjava/util/ArrayList;)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    move/from16 v2, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lgg2;->d:LFg2;

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lgg2;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-wide/32 v4, 0x1d4c0

    .line 19
    .line 20
    .line 21
    iput-wide v4, v1, Lgg2;->j:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1388

    .line 24
    .line 25
    iput-wide v4, v1, Lgg2;->k:J

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lgg2;->p:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v4, LKw0;

    .line 35
    .line 36
    invoke-direct {v4}, LKw0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, Lgg2;->t:LKw0;

    .line 40
    .line 41
    iput-object v3, v1, Lgg2;->v:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v3, LZf2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LZf2;-><init>(Lgg2;)V

    .line 46
    .line 47
    .line 48
    move-object v4, p1

    .line 49
    iput-object v4, v1, Lgg2;->f:Landroid/content/Context;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    iput-object v4, v1, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    new-instance v4, Loh2;

    .line 55
    .line 56
    invoke-direct {v4, p3, v3}, Loh2;-><init>(Landroid/os/Looper;LZf2;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lgg2;->c:Loh2;

    .line 60
    .line 61
    iput-object v0, v1, Lgg2;->g:Landroid/os/Looper;

    .line 62
    .line 63
    new-instance v3, Leg2;

    .line 64
    .line 65
    invoke-direct {v3, p0, p3}, Leg2;-><init>(Lgg2;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lgg2;->l:Leg2;

    .line 69
    .line 70
    move-object v0, p5

    .line 71
    iput-object v0, v1, Lgg2;->m:Lid0;

    .line 72
    .line 73
    iput v2, v1, Lgg2;->e:I

    .line 74
    .line 75
    if-ltz v2, :cond_0

    .line 76
    .line 77
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lgg2;->v:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_0
    move-object/from16 v0, p7

    .line 84
    .line 85
    iput-object v0, v1, Lgg2;->r:Ljava/util/Map;

    .line 86
    .line 87
    move-object/from16 v0, p10

    .line 88
    .line 89
    iput-object v0, v1, Lgg2;->o:Ljava/util/Map;

    .line 90
    .line 91
    move-object/from16 v0, p13

    .line 92
    .line 93
    iput-object v0, v1, Lgg2;->u:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, LYg2;

    .line 96
    .line 97
    invoke-direct {v0}, LYg2;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lgg2;->w:LYg2;

    .line 101
    .line 102
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkd0;

    .line 117
    .line 118
    iget-object v3, v1, Lgg2;->c:Loh2;

    .line 119
    .line 120
    iget-object v4, v3, Loh2;->r:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_0
    iget-object v5, v3, Loh2;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const-string v5, "GmsClientEvents"

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, 0x3e

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "registerConnectionCallbacks(): listener "

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " is already registered"

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v5, v3, Loh2;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v4, v3, Loh2;->k:Lnh2;

    .line 176
    .line 177
    invoke-interface {v4}, Lnh2;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    iget-object v3, v3, Loh2;->q:Lyh2;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lld0;

    .line 212
    .line 213
    iget-object v3, v1, Lgg2;->c:Loh2;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Loh2;->a(Lld0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v2, p4

    .line 220
    iput-object v2, v1, Lgg2;->q:Lkz;

    .line 221
    .line 222
    move-object v0, p6

    .line 223
    iput-object v0, v1, Lgg2;->s:LN8;

    .line 224
    .line 225
    return-void
.end method

.method public static j(Ljava/util/Collection;Z)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQ8;

    .line 17
    .line 18
    invoke-interface {v0}, LQ8;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr p1, v1

    .line 23
    invoke-interface {v0}, LQ8;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPk2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgg2;->d(LPk2;)LPk2;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgg2;->c:Loh2;

    .line 22
    .line 23
    iget-object v1, v0, Loh2;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v0, Loh2;->q:Lyh2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Loh2;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, v0, Loh2;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkd0;

    .line 65
    .line 66
    iget-boolean v5, v0, Loh2;->o:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Loh2;->k:Lnh2;

    .line 71
    .line 72
    invoke-interface {v5}, Lnh2;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v0, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v5, v0, Loh2;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v4, p1}, LBC;->K(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    iget-object p1, v0, Loh2;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public final b(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lgg2;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lgg2;->i:Z

    .line 13
    .line 14
    iget-object p1, p0, Lgg2;->n:Lyg2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lgg2;->m:Lid0;

    .line 19
    .line 20
    iget-object p2, p0, Lgg2;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Lfg2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lfg2;-><init>(Lgg2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lid0;->f(Landroid/content/Context;Lxg2;)Lyg2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgg2;->n:Lyg2;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :cond_1
    iget-object p1, p0, Lgg2;->l:Leg2;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v2, p0, Lgg2;->j:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgg2;->l:Leg2;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v2, p0, Lgg2;->k:J

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    move p1, v1

    .line 63
    :cond_3
    iget-object p2, p0, Lgg2;->w:LYg2;

    .line 64
    .line 65
    iget-object p2, p2, LYg2;->a:Ljava/util/Set;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 69
    .line 70
    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 75
    .line 76
    array-length v3, p2

    .line 77
    move v4, v2

    .line 78
    :goto_1
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    aget-object v5, p2, v4

    .line 81
    .line 82
    sget-object v6, LYg2;->c:Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p2, p0, Lgg2;->c:Loh2;

    .line 91
    .line 92
    iget-object v3, p2, Loh2;->q:Lyh2;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Loh2;->r:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v5, p2, Loh2;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p2, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lkd0;

    .line 128
    .line 129
    iget-boolean v7, p2, Loh2;->o:Z

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-object v7, p2, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v7, p2, Loh2;->l:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v6, p1}, LBC;->k(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_3
    iget-object p2, p2, Loh2;->m:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object p2, p0, Lgg2;->c:Loh2;

    .line 161
    .line 162
    iput-boolean v2, p2, Loh2;->o:Z

    .line 163
    .line 164
    iget-object p2, p2, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lgg2;->c:Loh2;

    .line 172
    .line 173
    iput-boolean v1, p1, Loh2;->o:Z

    .line 174
    .line 175
    iget-object p1, p0, Lgg2;->d:LFg2;

    .line 176
    .line 177
    invoke-interface {p1}, LFg2;->b()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgg2;->m:Lid0;

    .line 2
    .line 3
    iget-object v1, p0, Lgg2;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lzd0;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lgg2;->k()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgg2;->i:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lgg2;->c:Loh2;

    .line 34
    .line 35
    iget-object v1, v0, Loh2;->q:Lyh2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Loh2;->r:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v0, Loh2;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lld0;

    .line 71
    .line 72
    iget-boolean v5, v0, Loh2;->o:Z

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, v0, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v5, v0, Loh2;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, p1}, LzS0;->A(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    monitor-exit v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_3
    iget-object p1, p0, Lgg2;->c:Loh2;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, Loh2;->o:Z

    .line 104
    .line 105
    iget-object p1, p1, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_7
    return-void
.end method

.method public final d(LPk2;)LPk2;
    .locals 3

    .line 1
    iget-object v0, p1, LPk2;->o:LT8;

    .line 2
    .line 3
    iget-object v1, p0, Lgg2;->o:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p1, LPk2;->n:LR8;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LT8;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "the API"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x41

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lgg2;->d:LFg2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lgg2;->i:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LPk2;

    .line 65
    .line 66
    iget-object v1, p0, Lgg2;->w:LYg2;

    .line 67
    .line 68
    iget-object v2, v1, LYg2;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v1, v1, LYg2;->b:LXg2;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LPk2;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, LFg2;->a(LPk2;)LPk2;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object v0, p0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "GoogleApiClient is not connected yet."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final e()LQ8;
    .locals 2

    .line 1
    sget-object v0, LQl2;->a:LR8;

    .line 2
    .line 3
    iget-object v1, p0, Lgg2;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lgg2;->e:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lgg2;->v:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgg2;->o:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3}, Lgg2;->j(Ljava/util/Collection;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lgg2;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lgg2;->v:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2}, Lgg2;->l(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgg2;->c:Loh2;

    .line 63
    .line 64
    iput-boolean v4, v1, Loh2;->o:Z

    .line 65
    .line 66
    iget-object v1, p0, Lgg2;->d:LFg2;

    .line 67
    .line 68
    invoke-interface {v1}, LFg2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lgg2;->w:LYg2;

    .line 7
    .line 8
    invoke-virtual {v1}, LYg2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgg2;->d:LFg2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LFg2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lgg2;->t:LKw0;

    .line 19
    .line 20
    iget-object v1, v1, LKw0;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LJw0;

    .line 38
    .line 39
    iput-object v4, v3, LJw0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, v3, LJw0;->c:LHw0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LPk2;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgg2;->d:LFg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lgg2;->k()Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgg2;->c:Loh2;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v1, Loh2;->o:Z

    .line 92
    .line 93
    iget-object v1, v1, Loh2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgg2;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lgg2;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, " mWorkQueue.size()="

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lgg2;->h:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgg2;->w:LYg2;

    .line 47
    .line 48
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LYg2;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgg2;->d:LFg2;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, LFg2;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgg2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lgg2;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgg2;->l:Leg2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgg2;->l:Leg2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgg2;->n:Lyg2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lyg2;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lyg2;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iput-object v2, p0, Lgg2;->n:Lyg2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final l(I)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lgg2;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, Lgg2;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_f

    .line 23
    .line 24
    :goto_0
    iget-object v0, v15, Lgg2;->d:LFg2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v15, Lgg2;->o:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LQ8;

    .line 52
    .line 53
    invoke-interface {v6}, LQ8;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v5, v7

    .line 58
    invoke-interface {v6}, LQ8;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, v15, Lgg2;->v:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v3, :cond_c

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    if-eqz v5, :cond_d

    .line 75
    .line 76
    iget-object v1, v15, Lgg2;->f:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, v15, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    iget-object v5, v15, Lgg2;->g:Landroid/os/Looper;

    .line 81
    .line 82
    iget-object v6, v15, Lgg2;->m:Lid0;

    .line 83
    .line 84
    iget-object v8, v15, Lgg2;->q:Lkz;

    .line 85
    .line 86
    iget-object v9, v15, Lgg2;->s:LN8;

    .line 87
    .line 88
    new-instance v7, LTc;

    .line 89
    .line 90
    invoke-direct {v7, v4}, LCt1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LTc;

    .line 94
    .line 95
    invoke-direct {v10, v4}, LCt1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LQ8;

    .line 123
    .line 124
    invoke-interface {v11}, LQ8;->b()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, LQ8;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LR8;

    .line 138
    .line 139
    invoke-virtual {v7, v2, v11}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LR8;

    .line 148
    .line 149
    invoke-virtual {v10, v2, v11}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v13, LTc;

    .line 154
    .line 155
    invoke-direct {v13, v4}, LCt1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, LTc;

    .line 159
    .line 160
    invoke-direct {v14, v4}, LCt1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v15, Lgg2;->r:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LT8;

    .line 184
    .line 185
    iget-object v4, v12, LT8;->b:LR8;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_6

    .line 192
    .line 193
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v13, v12, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v4, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v10, v4}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v14, v12, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v15, Lgg2;->u:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_5
    if-ge v11, v2, :cond_b

    .line 246
    .line 247
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    move-object/from16 p1, v0

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    check-cast v0, LAh2;

    .line 256
    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    iget-object v2, v0, LAh2;->k:LT8;

    .line 260
    .line 261
    invoke-virtual {v13, v2}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    iget-object v2, v0, LAh2;->k:LT8;

    .line 272
    .line 273
    invoke-virtual {v14, v2}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    new-instance v11, LGf2;

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v7, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v18, v11

    .line 310
    .line 311
    move-object v11, v12

    .line 312
    move-object/from16 v12, v17

    .line 313
    .line 314
    invoke-direct/range {v0 .. v14}, LGf2;-><init>(Landroid/content/Context;Lgg2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lid0;LTc;LTc;Lkz;LN8;LQ8;Ljava/util/ArrayList;Ljava/util/ArrayList;LTc;LTc;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v18

    .line 318
    .line 319
    iput-object v0, v15, Lgg2;->d:LFg2;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    if-eqz v5, :cond_e

    .line 323
    .line 324
    :cond_d
    :goto_7
    new-instance v12, Lkg2;

    .line 325
    .line 326
    iget-object v1, v15, Lgg2;->f:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v3, v15, Lgg2;->b:Ljava/util/concurrent/locks/Lock;

    .line 329
    .line 330
    iget-object v4, v15, Lgg2;->g:Landroid/os/Looper;

    .line 331
    .line 332
    iget-object v5, v15, Lgg2;->m:Lid0;

    .line 333
    .line 334
    iget-object v6, v15, Lgg2;->o:Ljava/util/Map;

    .line 335
    .line 336
    iget-object v7, v15, Lgg2;->q:Lkz;

    .line 337
    .line 338
    iget-object v8, v15, Lgg2;->r:Ljava/util/Map;

    .line 339
    .line 340
    iget-object v9, v15, Lgg2;->s:LN8;

    .line 341
    .line 342
    iget-object v10, v15, Lgg2;->u:Ljava/util/ArrayList;

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    move-object/from16 v11, p0

    .line 348
    .line 349
    invoke-direct/range {v0 .. v11}, Lkg2;-><init>(Landroid/content/Context;Lgg2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lid0;Ljava/util/Map;Lkz;Ljava/util/Map;LN8;Ljava/util/ArrayList;Lzg2;)V

    .line 350
    .line 351
    .line 352
    iput-object v12, v15, Lgg2;->d:LFg2;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    const-string v1, "UNKNOWN"

    .line 364
    .line 365
    const-string v4, "SIGN_IN_MODE_NONE"

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 369
    .line 370
    const-string v7, "SIGN_IN_MODE_REQUIRED"

    .line 371
    .line 372
    if-eq v0, v3, :cond_12

    .line 373
    .line 374
    if-eq v0, v2, :cond_11

    .line 375
    .line 376
    if-eq v0, v5, :cond_10

    .line 377
    .line 378
    move-object v0, v1

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move-object v0, v4

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    move-object v0, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_12
    move-object v0, v7

    .line 385
    :goto_8
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    iget-object v9, v15, Lgg2;->v:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eq v9, v3, :cond_15

    .line 394
    .line 395
    if-eq v9, v2, :cond_14

    .line 396
    .line 397
    if-eq v9, v5, :cond_13

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    move-object v1, v4

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    move-object v1, v6

    .line 403
    goto :goto_9

    .line 404
    :cond_15
    move-object v1, v7

    .line 405
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/lit8 v3, v3, 0x33

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    add-int/2addr v4, v3

    .line 418
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v3, "Cannot use sign-in mode: "

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ". Mode was already set to "

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v8
.end method
