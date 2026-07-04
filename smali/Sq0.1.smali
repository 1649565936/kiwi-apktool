.class public LSq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKq0;
.implements Ldt;
.implements LpW0;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LSq0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LTq0;->g:LxY;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LTq0;->f:LxY;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LSq0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static r(LRx0;)Lat;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, LRx0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LRx0;->j()LRx0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LRx0;->i()LRx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LRx0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lat;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, LhO0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LQq0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LQq0;

    .line 6
    .line 7
    invoke-virtual {p0}, LQq0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LQq0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lem0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lem0;

    .line 30
    .line 31
    invoke-interface {p0}, Lem0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, LJA;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llb0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(LzH;)LzH;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvH;->c(LwH;LzH;)LzH;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S(LxH;)LwH;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvH;->a(LwH;LxH;)LwH;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lem0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lem0;

    .line 10
    .line 11
    invoke-interface {v0}, Lem0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;LhO0;LOq0;)Z
    .locals 6

    .line 1
    new-instance v0, LRq0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LRq0;-><init>(LRx0;LSq0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, LRx0;->j()LRx0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, LRx0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LRx0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LRq0;->c:LRx0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LQd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v2, p2, :cond_0

    .line 46
    .line 47
    move p1, v4

    .line 48
    :goto_1
    if-eq p1, v5, :cond_3

    .line 49
    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v5

    .line 54
    :cond_4
    return v4
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, LTq0;->a:LnC1;

    .line 2
    .line 3
    instance-of v1, p0, LNq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lem0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, LQq0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LQq0;

    .line 23
    .line 24
    invoke-virtual {v1}, LQq0;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LJA;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LSq0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LSq0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LTq0;->c:LnC1;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, LTq0;->a:LnC1;

    .line 50
    .line 51
    :goto_1
    sget-object v1, LTq0;->b:LnC1;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    sget-object v1, LTq0;->a:LnC1;

    .line 57
    .line 58
    if-ne v0, v1, :cond_11

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, LQq0;

    .line 67
    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    move-object v5, v4

    .line 72
    check-cast v5, LQq0;

    .line 73
    .line 74
    invoke-virtual {v5}, LQq0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    sget-object p1, LTq0;->d:LnC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 86
    check-cast v5, LQq0;

    .line 87
    .line 88
    invoke-virtual {v5}, LQq0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LSq0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    move-object p1, v4

    .line 99
    check-cast p1, LQq0;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LQq0;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    check-cast p1, LQq0;

    .line 106
    .line 107
    invoke-virtual {p1}, LQq0;->c()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    xor-int/lit8 v1, v5, 0x1

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    :cond_7
    monitor-exit v4

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast v4, LQq0;

    .line 120
    .line 121
    iget-object p1, v4, LQq0;->k:LhO0;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, LSq0;->s(LhO0;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object p1, LTq0;->a:LnC1;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v4

    .line 131
    throw p1

    .line 132
    :cond_9
    instance-of v5, v4, Lem0;

    .line 133
    .line 134
    if-eqz v5, :cond_10

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LSq0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_a
    move-object v5, v4

    .line 143
    check-cast v5, Lem0;

    .line 144
    .line 145
    invoke-interface {v5}, Lem0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    invoke-virtual {p0, v5}, LSq0;->k(Lem0;)LhO0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    new-instance v7, LQq0;

    .line 159
    .line 160
    invoke-direct {v7, v6, v1}, LQq0;-><init>(LhO0;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    sget-object v4, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0, v6, v1}, LSq0;->s(LhO0;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LTq0;->a:LnC1;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eq v4, v5, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    new-instance v5, LJA;

    .line 185
    .line 186
    invoke-direct {v5, v2, v1}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4, v5}, LSq0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, LTq0;->a:LnC1;

    .line 194
    .line 195
    if-eq v5, v6, :cond_f

    .line 196
    .line 197
    sget-object v4, LTq0;->c:LnC1;

    .line 198
    .line 199
    if-eq v5, v4, :cond_4

    .line 200
    .line 201
    move-object v0, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Cannot happen in "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_10
    sget-object p1, LTq0;->d:LnC1;

    .line 228
    .line 229
    :goto_3
    move-object v0, p1

    .line 230
    :cond_11
    :goto_4
    sget-object p1, LTq0;->a:LnC1;

    .line 231
    .line 232
    if-ne v0, p1, :cond_12

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_12
    sget-object p1, LTq0;->b:LnC1;

    .line 236
    .line 237
    if-ne v0, p1, :cond_13

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_13
    sget-object p1, LTq0;->d:LnC1;

    .line 241
    .line 242
    if-ne v0, p1, :cond_14

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_14
    :goto_5
    move v2, v3

    .line 246
    :goto_6
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lem0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBS;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LiO0;->k:LiO0;

    .line 11
    .line 12
    iput-object v0, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, LJA;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LJA;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, LJA;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, LOq0;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, LOq0;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LOq0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, LLA;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LSq0;->n(LLA;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Lem0;->d()LhO0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, LRx0;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LRx0;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, LOq0;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, LOq0;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, LOq0;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, LLA;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, LRx0;->i()LRx0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, LSq0;->n(LLA;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, LpW0;

    .line 9
    .line 10
    check-cast p1, LSq0;

    .line 11
    .line 12
    invoke-virtual {p1}, LSq0;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LQq0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LQq0;

    .line 23
    .line 24
    invoke-virtual {v1}, LQq0;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LJA;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LJA;

    .line 35
    .line 36
    iget-object v1, v1, LJA;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lem0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, LLq0;

    .line 54
    .line 55
    invoke-static {v0}, LSq0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, LLq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LKq0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final getKey()LxH;
    .locals 1

    .line 1
    sget-object v0, LJq0;->k:LJq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LQq0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LJA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LJA;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LJA;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, LQq0;->e()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQq0;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LQq0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    new-instance v3, LLq0;

    .line 40
    .line 41
    invoke-virtual {p0}, LSq0;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, LLq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LKq0;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    xor-int/2addr v7, v5

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, v5, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eq v6, v1, :cond_8

    .line 123
    .line 124
    if-eq v6, v1, :cond_8

    .line 125
    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v6}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    monitor-exit p1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-ne v1, v0, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p2, LJA;

    .line 148
    .line 149
    invoke-direct {p2, v4, v1}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-eqz v1, :cond_10

    .line 153
    .line 154
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    iget-object v2, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LZs;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    sget-object v3, LiO0;->k:LiO0;

    .line 163
    .line 164
    if-ne v2, v3, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-interface {v2, v1}, LZs;->c(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, LJA;

    .line 183
    .line 184
    sget-object v1, LJA;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_10
    :goto_8
    invoke-virtual {p0, p2}, LSq0;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 202
    .line 203
    instance-of v1, p2, Lem0;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    new-instance v1, Lfm0;

    .line 208
    .line 209
    move-object v2, p2

    .line 210
    check-cast v2, Lem0;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lfm0;-><init>(Lem0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    move-object v1, p2

    .line 217
    :cond_12
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eq v2, p1, :cond_12

    .line 229
    .line 230
    :goto_a
    invoke-virtual {p0, p1, p2}, LSq0;->f(Lem0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :catchall_0
    move-exception p2

    .line 235
    monitor-exit p1

    .line 236
    throw p2
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, LQq0;

    .line 13
    .line 14
    invoke-virtual {v0}, LQq0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, LLq0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LSq0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, LLq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LKq0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lem0;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, LJA;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, LJA;

    .line 86
    .line 87
    iget-object v0, v0, LJA;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, LLq0;

    .line 99
    .line 100
    invoke-virtual {p0}, LSq0;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, LLq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LKq0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, LLq0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, LLq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LKq0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0(LxH;)LzH;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvH;->b(LwH;LxH;)LzH;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lem0;)LhO0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lem0;->d()LhO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LxY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LhO0;

    .line 12
    .line 13
    invoke-direct {v0}, LRx0;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LOq0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LOq0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LSq0;->v(LOq0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l()LZs;
    .locals 1

    .line 1
    iget-object v0, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZs;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LSq0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LRS0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LRS0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LRS0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public n(LLA;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final o(LKq0;)V
    .locals 6

    .line 1
    sget-object v0, LiO0;->k:LiO0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LSq0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LSq0;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LxY;

    .line 15
    .line 16
    sget-object v3, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LxY;

    .line 23
    .line 24
    iget-boolean v2, v2, LxY;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    sget-object v2, LTq0;->g:LxY;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LSq0;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of v2, v1, Lwk0;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lwk0;

    .line 54
    .line 55
    iget-object v2, v2, Lwk0;->k:LhO0;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {v3, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, LSq0;->u()V

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v1, :cond_5

    .line 73
    .line 74
    :goto_2
    const/4 v1, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 77
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    if-eq v1, v4, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    new-instance v1, Lat;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lat;-><init>(LSq0;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {p1, v4, v1, v2}, LIq0;->a(LKq0;ZLOq0;I)LBS;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LZs;

    .line 93
    .line 94
    iput-object p1, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Lem0;

    .line 101
    .line 102
    xor-int/2addr v1, v4

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {p1}, LBS;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method public final p(ZZLhb0;)LBS;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, LMq0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LMq0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, LOp0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LOp0;-><init>(Lhb0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, LOq0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, LOq0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, LPp0;

    .line 34
    .line 35
    invoke-direct {v1, p3}, LPp0;-><init>(Lhb0;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, LOq0;->n:LSq0;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, LxY;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LxY;

    .line 50
    .line 51
    iget-boolean v4, v3, LxY;->k:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    new-instance v2, LhO0;

    .line 72
    .line 73
    invoke-direct {v2}, LRx0;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v3, LxY;->k:Z

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_9
    new-instance v4, Lwk0;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lwk0;-><init>(LhO0;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_a
    :goto_4
    sget-object v4, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eq v4, v3, :cond_a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    instance-of v3, v2, Lem0;

    .line 104
    .line 105
    if-eqz v3, :cond_16

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lem0;

    .line 109
    .line 110
    invoke-interface {v3}, Lem0;->d()LhO0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_e

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    check-cast v2, LOq0;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, LSq0;->v(LOq0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_e
    sget-object v4, LiO0;->k:LiO0;

    .line 133
    .line 134
    if-eqz p1, :cond_13

    .line 135
    .line 136
    instance-of v5, v2, LQq0;

    .line 137
    .line 138
    if-eqz v5, :cond_13

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    move-object v5, v2

    .line 142
    check-cast v5, LQq0;

    .line 143
    .line 144
    invoke-virtual {v5}, LQq0;->c()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_f

    .line 149
    .line 150
    instance-of v6, p3, Lat;

    .line 151
    .line 152
    if-eqz v6, :cond_12

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, LQq0;

    .line 156
    .line 157
    invoke-virtual {v6}, LQq0;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_12

    .line 162
    .line 163
    :cond_f
    invoke-virtual {p0, v2, v3, v1}, LSq0;->b(Ljava/lang/Object;LhO0;LOq0;)Z

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez v4, :cond_10

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_10
    if-nez v5, :cond_11

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-object v1

    .line 176
    :cond_11
    move-object v4, v1

    .line 177
    :cond_12
    monitor-exit v2

    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v2

    .line 181
    throw p1

    .line 182
    :cond_13
    move-object v5, v0

    .line 183
    :goto_5
    if-eqz v5, :cond_15

    .line 184
    .line 185
    if-eqz p2, :cond_14

    .line 186
    .line 187
    invoke-interface {p3, v5}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_14
    return-object v4

    .line 191
    :cond_15
    invoke-virtual {p0, v2, v3, v1}, LSq0;->b(Ljava/lang/Object;LhO0;LOq0;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_16
    if-eqz p2, :cond_19

    .line 199
    .line 200
    instance-of p1, v2, LJA;

    .line 201
    .line 202
    if-eqz p1, :cond_17

    .line 203
    .line 204
    check-cast v2, LJA;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_17
    move-object v2, v0

    .line 208
    :goto_6
    if-eqz v2, :cond_18

    .line 209
    .line 210
    iget-object v0, v2, LJA;->a:Ljava/lang/Throwable;

    .line 211
    .line 212
    :cond_18
    invoke-interface {p3, v0}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_19
    sget-object p1, LiO0;->k:LiO0;

    .line 216
    .line 217
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(LhO0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LRx0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRx0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, LMq0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LOq0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, LOq0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, LLA;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, LRx0;->i()LRx0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LSq0;->n(LLA;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    iget-object p1, p0, LSq0;->_parentHandle:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LZs;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v0, LiO0;->k:LiO0;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {p1, p2}, LZs;->c(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSq0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LSq0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LwN;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LOq0;)V
    .locals 3

    .line 1
    new-instance v0, LhO0;

    .line 2
    .line 3
    invoke-direct {v0}, LRx0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LRx0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LRx0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LRx0;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LRx0;->g(LRx0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, LRx0;->i()LRx0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lem0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LTq0;->a:LnC1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LxY;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LOq0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lat;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, LJA;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lem0;

    .line 26
    .line 27
    instance-of p1, p2, Lem0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lfm0;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lem0;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lfm0;-><init>(Lem0;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LSq0;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, LSq0;->f(Lem0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, LTq0;->c:LnC1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lem0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LSq0;->k(Lem0;)LhO0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, LTq0;->c:LnC1;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, LQq0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LQq0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, LQq0;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LQq0;-><init>(LhO0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, LQq0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object p1, LTq0;->a:LnC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_9
    :try_start_1
    invoke-virtual {v1}, LQq0;->i()V

    .line 108
    .line 109
    .line 110
    if-eq v1, p1, :cond_c

    .line 111
    .line 112
    sget-object v3, LSq0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, p1, :cond_a

    .line 126
    .line 127
    sget-object p1, LTq0;->c:LnC1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LQq0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    instance-of v4, p2, LJA;

    .line 136
    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, LJA;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    move-object v4, v2

    .line 144
    :goto_3
    if-eqz v4, :cond_e

    .line 145
    .line 146
    iget-object v4, v4, LJA;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, LQq0;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-virtual {v1}, LQq0;->c()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x1

    .line 156
    xor-int/2addr v3, v5

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    move-object v4, v2

    .line 169
    :goto_4
    monitor-exit v1

    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0, v0, v4}, LSq0;->s(LhO0;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    instance-of v0, p1, Lat;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lat;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    move-object v0, v2

    .line 184
    :goto_5
    if-nez v0, :cond_12

    .line 185
    .line 186
    invoke-interface {p1}, Lem0;->d()LhO0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    invoke-static {p1}, LSq0;->r(LRx0;)Lat;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_6

    .line 197
    :cond_12
    move-object v2, v0

    .line 198
    :cond_13
    :goto_6
    if-eqz v2, :cond_14

    .line 199
    .line 200
    invoke-virtual {p0, v1, v2, p2}, LSq0;->y(LQq0;Lat;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_14

    .line 205
    .line 206
    sget-object p1, LTq0;->b:LnC1;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_14
    invoke-virtual {p0, v1, p2}, LSq0;->h(LQq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_7
    return-object p1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    monitor-exit v1

    .line 216
    throw p1
.end method

.method public final y(LQq0;Lat;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    new-instance v0, LPq0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LPq0;-><init>(LSq0;LQq0;Lat;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lat;->o:Ldt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, LIq0;->a(LKq0;ZLOq0;I)LBS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LiO0;->k:LiO0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, LSq0;->r(LRx0;)Lat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method
