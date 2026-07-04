.class public abstract Lzp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LkF;Llb0;)LMO;
    .locals 5

    .line 1
    sget-object v0, LDY;->k:LDY;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, LAH;->m:LAH;

    .line 6
    .line 7
    iget-object p0, p0, LkF;->k:LzH;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LzH;->A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, LzH;->E(LzH;)LzH;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LBH;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LCs0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, LzH;->A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LzH;

    .line 43
    .line 44
    check-cast v0, LzH;

    .line 45
    .line 46
    invoke-interface {p0, v0}, LzH;->E(LzH;)LzH;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    sget-object v0, LeS;->a:LpO;

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LDG;->k:LDG;

    .line 55
    .line 56
    invoke-interface {p0, v1}, LzH;->S(LxH;)LwH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v0}, LzH;->E(LzH;)LzH;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    new-instance v0, LMO;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lj;-><init>(LzH;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LPv1;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object v2, Lj02;->a:Lj02;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    if-eq p0, v1, :cond_5

    .line 82
    .line 83
    if-eq p0, v3, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-ne p0, v1, :cond_2

    .line 87
    .line 88
    :try_start_0
    iget-object p0, v0, Lj;->l:LzH;

    .line 89
    .line 90
    invoke-static {p0, v4}, LQP1;->b(LzH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-static {p1}, LOY1;->a(Llb0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v0}, Llb0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-static {p0, v1}, LQP1;->a(LzH;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    sget-object p0, LPH;->k:LPH;

    .line 105
    .line 106
    if-eq p1, p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lj;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_3
    invoke-static {p0, v1}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_1
    invoke-static {p0}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lj;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance p0, LgO0;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-static {v0, v0, p1}, LDp0;->a(Ljava/lang/Object;LAG;Llb0;)LAG;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, LDp0;->c(LAG;)LAG;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, v2}, LAG;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :try_start_4
    invoke-static {v0, v0, p1}, LDp0;->a(Ljava/lang/Object;LAG;Llb0;)LAG;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, LDp0;->c(LAG;)LAG;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v4}, LbS;->a(LAG;Lhb0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-object v0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    invoke-static {p0}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lj;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
