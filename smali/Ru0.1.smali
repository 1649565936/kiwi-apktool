.class public LRu0;
.super LJu0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public b:Lm20;

.field public c:LIu0;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lyy1;


# direct methods
.method public constructor <init>(LPu0;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LRu0;->a:Z

    .line 16
    .line 17
    new-instance v0, Lm20;

    .line 18
    .line 19
    invoke-direct {v0}, Lm20;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LRu0;->b:Lm20;

    .line 23
    .line 24
    sget-object v0, LIu0;->l:LIu0;

    .line 25
    .line 26
    iput-object v0, p0, LRu0;->c:LIu0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LRu0;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    new-instance p1, Lyy1;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lyy1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LRu0;->i:Lyy1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(LOu0;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LRu0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRu0;->c:LIu0;

    .line 12
    .line 13
    sget-object v1, LIu0;->k:LIu0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LIu0;->l:LIu0;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LQu0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LTu0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, LLu0;

    .line 28
    .line 29
    instance-of v3, p1, LnO;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, LoO;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LnO;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, LLu0;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, LoO;-><init>(LnO;LLu0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, LoO;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LnO;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, LoO;-><init>(LnO;LLu0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, LLu0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LTu0;->c(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v6, :cond_6

    .line 77
    .line 78
    sget-object v3, LTu0;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LAp0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Lqc0;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, LsB;

    .line 104
    .line 105
    invoke-direct {v2, v8}, LsB;-><init>([Lqc0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, LTu0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, LTu0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v2, LBd1;

    .line 130
    .line 131
    invoke-direct {v2, p1}, LBd1;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, LQu0;->b:LLu0;

    .line 135
    .line 136
    iput-object v1, v0, LQu0;->a:LIu0;

    .line 137
    .line 138
    iget-object v1, p0, LRu0;->b:Lm20;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Lm20;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LQu0;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v1, p0, LRu0;->d:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LPu0;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget v2, p0, LRu0;->e:I

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v2, p0, LRu0;->f:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :cond_9
    move v5, v7

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, LRu0;->c(LOu0;)LIu0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, LRu0;->e:I

    .line 174
    .line 175
    add-int/2addr v3, v7

    .line 176
    iput v3, p0, LRu0;->e:I

    .line 177
    .line 178
    :goto_2
    iget-object v3, v0, LQu0;->a:LIu0;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_f

    .line 185
    .line 186
    iget-object v2, p0, LRu0;->b:Lm20;

    .line 187
    .line 188
    iget-object v2, v2, Lm20;->o:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    iget-object v2, v0, LQu0;->a:LIu0;

    .line 197
    .line 198
    iget-object v3, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LQu0;->a:LIu0;

    .line 204
    .line 205
    const-string v3, "state"

    .line 206
    .line 207
    invoke-static {v2, v3}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eq v2, v7, :cond_d

    .line 215
    .line 216
    if-eq v2, v6, :cond_c

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eq v2, v3, :cond_b

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v2, LHu0;->m:LHu0;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    sget-object v2, LHu0;->l:LHu0;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    sget-object v2, LHu0;->k:LHu0;

    .line 230
    .line 231
    :goto_3
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, LQu0;->a(LPu0;LHu0;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, LRu0;->c(LOu0;)LIu0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_2

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "no event up from "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LQu0;->a:LIu0;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_f
    if-nez v5, :cond_10

    .line 275
    .line 276
    invoke-virtual {p0}, LRu0;->h()V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget p1, p0, LRu0;->e:I

    .line 280
    .line 281
    add-int/lit8 p1, p1, -0x1

    .line 282
    .line 283
    iput p1, p0, LRu0;->e:I

    .line 284
    .line 285
    return-void
.end method

.method public final b(LOu0;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LRu0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRu0;->b:Lm20;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm20;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LOu0;)LIu0;
    .locals 3

    .line 1
    iget-object v0, p0, LRu0;->b:Lm20;

    .line 2
    .line 3
    iget-object v1, v0, Lm20;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm20;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LKi1;

    .line 19
    .line 20
    iget-object p1, p1, LKi1;->n:LKi1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LKi1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LQu0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LQu0;->a:LIu0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, LIu0;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LRu0;->c:LIu0;

    .line 60
    .line 61
    const-string v1, "state1"

    .line 62
    .line 63
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRu0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LIc;->b:LIc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LIc;->b:LIc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, LIc;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, LIc;->b:LIc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LIc;

    .line 20
    .line 21
    invoke-direct {v1}, LIc;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, LIc;->b:LIc;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, LIc;->b:LIc;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, LIc;->a:LHO;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "Method "

    .line 50
    .line 51
    const-string v1, " must be called on the main thread"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(LHu0;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRu0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LHu0;->a()LIu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LRu0;->f(LIu0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LIu0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRu0;->c:LIu0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LIu0;->l:LIu0;

    .line 7
    .line 8
    sget-object v2, LIu0;->k:LIu0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LRu0;->c:LIu0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LRu0;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, LRu0;->c:LIu0;

    .line 56
    .line 57
    iget-boolean p1, p0, LRu0;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, LRu0;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, LRu0;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LRu0;->h()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, LRu0;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, LRu0;->c:LIu0;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lm20;

    .line 80
    .line 81
    invoke-direct {p1}, Lm20;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LRu0;->b:Lm20;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_1
    iput-boolean v0, p0, LRu0;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LIu0;->m:LIu0;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LRu0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LRu0;->f(LIu0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, LRu0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPu0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LRu0;->b:Lm20;

    .line 12
    .line 13
    iget v2, v1, LOi1;->n:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, LOi1;->k:LKi1;

    .line 20
    .line 21
    invoke-static {v1}, LAp0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LKi1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LQu0;

    .line 27
    .line 28
    iget-object v1, v1, LQu0;->a:LIu0;

    .line 29
    .line 30
    iget-object v2, p0, LRu0;->b:Lm20;

    .line 31
    .line 32
    iget-object v2, v2, LOi1;->l:LKi1;

    .line 33
    .line 34
    invoke-static {v2}, LAp0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LKi1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LQu0;

    .line 40
    .line 41
    iget-object v2, v2, LQu0;->a:LIu0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LRu0;->c:LIu0;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, LRu0;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, LRu0;->c:LIu0;

    .line 52
    .line 53
    iget-object v1, p0, LRu0;->i:Lyy1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lyy1;->a(LIu0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, LRu0;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, LRu0;->c:LIu0;

    .line 62
    .line 63
    iget-object v2, p0, LRu0;->b:Lm20;

    .line 64
    .line 65
    iget-object v2, v2, LOi1;->k:LKi1;

    .line 66
    .line 67
    invoke-static {v2}, LAp0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LKi1;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LQu0;

    .line 73
    .line 74
    iget-object v2, v2, LQu0;->a:LIu0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, LRu0;->b:Lm20;

    .line 89
    .line 90
    new-instance v7, LJi1;

    .line 91
    .line 92
    iget-object v8, v1, LOi1;->l:LKi1;

    .line 93
    .line 94
    iget-object v9, v1, LOi1;->k:LKi1;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v6}, LJi1;-><init>(LKi1;LKi1;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LOi1;->m:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, LMi1;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-boolean v1, p0, LRu0;->g:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, LMi1;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const-string v8, "next()"

    .line 123
    .line 124
    invoke-static {v1, v8}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LOu0;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LQu0;

    .line 138
    .line 139
    :goto_1
    iget-object v9, v1, LQu0;->a:LIu0;

    .line 140
    .line 141
    iget-object v10, p0, LRu0;->c:LIu0;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v9, :cond_3

    .line 148
    .line 149
    iget-boolean v9, p0, LRu0;->g:Z

    .line 150
    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    iget-object v9, p0, LRu0;->b:Lm20;

    .line 154
    .line 155
    iget-object v9, v9, Lm20;->o:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    iget-object v9, v1, LQu0;->a:LIu0;

    .line 164
    .line 165
    invoke-static {v9, v5}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eq v9, v4, :cond_6

    .line 173
    .line 174
    if-eq v9, v3, :cond_5

    .line 175
    .line 176
    const/4 v10, 0x4

    .line 177
    if-eq v9, v10, :cond_4

    .line 178
    .line 179
    move-object v9, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v9, LHu0;->n:LHu0;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v9, LHu0;->o:LHu0;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v9, LHu0;->p:LHu0;

    .line 188
    .line 189
    :goto_2
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, LHu0;->a()LIu0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v11, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v9}, LQu0;->a(LPu0;LHu0;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    add-int/lit8 v10, v10, -0x1

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "no event down from "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LQu0;->a:LIu0;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    iget-object v1, p0, LRu0;->b:Lm20;

    .line 238
    .line 239
    iget-object v1, v1, LOi1;->l:LKi1;

    .line 240
    .line 241
    iget-boolean v7, p0, LRu0;->g:Z

    .line 242
    .line 243
    if-nez v7, :cond_0

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    iget-object v7, p0, LRu0;->c:LIu0;

    .line 248
    .line 249
    iget-object v1, v1, LKi1;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LQu0;

    .line 252
    .line 253
    iget-object v1, v1, LQu0;->a:LIu0;

    .line 254
    .line 255
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_0

    .line 260
    .line 261
    iget-object v1, p0, LRu0;->b:Lm20;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v7, LLi1;

    .line 267
    .line 268
    invoke-direct {v7, v1}, LLi1;-><init>(LOi1;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, LOi1;->m:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v7}, LLi1;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    iget-boolean v1, p0, LRu0;->g:Z

    .line 285
    .line 286
    if-nez v1, :cond_0

    .line 287
    .line 288
    invoke-virtual {v7}, LLi1;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LOu0;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LQu0;

    .line 305
    .line 306
    :goto_3
    iget-object v9, v1, LQu0;->a:LIu0;

    .line 307
    .line 308
    iget-object v10, p0, LRu0;->c:LIu0;

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-gez v9, :cond_9

    .line 315
    .line 316
    iget-boolean v9, p0, LRu0;->g:Z

    .line 317
    .line 318
    if-nez v9, :cond_9

    .line 319
    .line 320
    iget-object v9, p0, LRu0;->b:Lm20;

    .line 321
    .line 322
    iget-object v9, v9, Lm20;->o:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_9

    .line 329
    .line 330
    iget-object v9, v1, LQu0;->a:LIu0;

    .line 331
    .line 332
    iget-object v10, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v9, v1, LQu0;->a:LIu0;

    .line 338
    .line 339
    invoke-static {v9, v5}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eq v9, v6, :cond_c

    .line 347
    .line 348
    if-eq v9, v4, :cond_b

    .line 349
    .line 350
    if-eq v9, v3, :cond_a

    .line 351
    .line 352
    move-object v9, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    sget-object v9, LHu0;->m:LHu0;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    sget-object v9, LHu0;->l:LHu0;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    sget-object v9, LHu0;->k:LHu0;

    .line 361
    .line 362
    :goto_4
    if-eqz v9, :cond_d

    .line 363
    .line 364
    invoke-virtual {v1, v0, v9}, LQu0;->a(LPu0;LHu0;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, p0, LRu0;->h:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    add-int/lit8 v10, v10, -0x1

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "no event up from "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, LQu0;->a:LIu0;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method
