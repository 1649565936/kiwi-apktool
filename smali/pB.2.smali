.class public final LpB;
.super Li;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjB;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LRZ;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpB;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LpB;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LpB;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LpB;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, LRZ;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LRZ;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LpB;->d:LRZ;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, LRZ;

    .line 45
    .line 46
    const-class v2, LWA1;

    .line 47
    .line 48
    const-class v3, LI91;

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, LPA;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LPA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v0, LjB;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LPA;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LPA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LPA;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lr91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    invoke-interface {v0}, Lr91;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LkB;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, LkB;->getComponents()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch LKp0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    const-string v1, "ComponentDiscovery"

    .line 164
    .line 165
    const-string v2, "Invalid component registrar."

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object p3, p0, LpB;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, LfM;->a(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v0, p0, LpB;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, LfM;->a(Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LPA;

    .line 215
    .line 216
    new-instance v1, LYt0;

    .line 217
    .line 218
    new-instance v2, LlB;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0}, LlB;-><init>(LpB;LPA;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, LYt0;-><init>(Lr91;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LpB;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {p0, p1}, LpB;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LpB;->h()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LpB;->f()V

    .line 247
    .line 248
    .line 249
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Ljava/lang/Runnable;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    iget-object p1, p0, LpB;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    iget-object p2, p0, LpB;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0, p2, p1}, LpB;->e(Ljava/util/Map;Z)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Class;)Lr91;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpB;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lr91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Lr91;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpB;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, LnB;->a:LnB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LPA;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr91;

    .line 32
    .line 33
    iget v1, v1, LPA;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lr91;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, LpB;->d:LRZ;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, LRZ;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object v0, p1, LRZ;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_3
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LpB;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LPA;

    .line 22
    .line 23
    iget-object v2, v1, LPA;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LfP;

    .line 40
    .line 41
    iget v4, v3, LfP;->b:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, LpB;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v7, v3, LfP;->a:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LpB;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v3, LfP;->a:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lcu0;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lcu0;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lcu0;->a:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v7, v6, Lcu0;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v4, p0, LpB;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v7, v3, LfP;->a:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    iget v4, v3, LfP;->b:I

    .line 109
    .line 110
    if-eq v4, v5, :cond_5

    .line 111
    .line 112
    if-ne v4, v6, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v4, p0, LpB;->b:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v3, v3, LfP;->a:Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v5, LjT0;

    .line 120
    .line 121
    sget-object v6, LhT0;->a:LhT0;

    .line 122
    .line 123
    sget-object v7, LiT0;->a:LiT0;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v5, LjT0;->a:LKO;

    .line 129
    .line 130
    iput-object v7, v5, LjT0;->b:Lr91;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance v0, LFI0;

    .line 137
    .line 138
    iget-object v2, v3, LfP;->a:Ljava/lang/Class;

    .line 139
    .line 140
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Unsatisfied dependency for component %s: %s"

    .line 145
    .line 146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPA;

    .line 21
    .line 22
    iget v2, v1, LPA;->d:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, LpB;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr91;

    .line 40
    .line 41
    iget-object v1, v1, LPA;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v5, p0, LpB;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lr91;

    .line 76
    .line 77
    check-cast v4, LjT0;

    .line 78
    .line 79
    new-instance v5, LmB;

    .line 80
    .line 81
    invoke-direct {v5, v4, v2, v3}, LmB;-><init>(Lr91;Lr91;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LpB;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LPA;

    .line 39
    .line 40
    iget v6, v5, LPA;->d:I

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lr91;

    .line 54
    .line 55
    iget-object v4, v5, LPA;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, p0, LpB;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Class;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    new-instance v6, Lcu0;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iput-object v7, v6, Lcu0;->b:Ljava/util/Set;

    .line 150
    .line 151
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v6, Lcu0;->a:Ljava/util/Set;

    .line 161
    .line 162
    iget-object v7, v6, Lcu0;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcu0;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lr91;

    .line 202
    .line 203
    new-instance v6, LmB;

    .line 204
    .line 205
    invoke-direct {v6, v3, v5, v4}, LmB;-><init>(Lr91;Lr91;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    return-object v0
.end method
