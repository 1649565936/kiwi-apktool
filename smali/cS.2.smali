.class public abstract LcS;
.super LqN1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, LMN1;->f:LuN1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LqN1;-><init>(JLuN1;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LcS;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()LAG;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LJA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LJA;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LJA;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LRH;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LAp0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LcS;->c()LAG;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LAG;->getContext()LzH;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LKH;->a(LzH;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lj02;->a:Lj02;

    .line 2
    .line 3
    iget-object v1, p0, LqN1;->l:LuN1;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LcS;->c()LAG;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LaS;

    .line 10
    .line 11
    iget-object v3, v2, LaS;->o:LAG;

    .line 12
    .line 13
    iget-object v2, v2, LaS;->q:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, LAG;->getContext()LzH;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, LQP1;->b(LzH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, LQP1;->a:LnC1;

    .line 24
    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, LCH;->a(LAG;LzH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-interface {v3}, LAG;->getContext()LzH;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, LcS;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v6}, LcS;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget v9, p0, LcS;->m:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v9, v10, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v9, v10, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v9, LJq0;->k:LJq0;

    .line 54
    .line 55
    invoke-interface {v5, v9}, LzH;->S(LxH;)LwH;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LKq0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v5, v8

    .line 63
    :goto_0
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, LKq0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    check-cast v5, LSq0;

    .line 72
    .line 73
    invoke-virtual {v5}, LSq0;->i()Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v6, v5}, LcS;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, LAG;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-static {v7}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v5}, LAG;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v6}, LcS;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v5}, LAG;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_2
    invoke-static {v4, v2}, LQP1;->a(LzH;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v0}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0}, Lrh1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v8, v0}, LcS;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v3

    .line 126
    :try_start_4
    invoke-static {v4, v2}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v2

    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    invoke-static {v0}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-static {v0}, Lrh1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v2, v0}, LcS;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method
