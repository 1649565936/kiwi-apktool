.class public abstract LbS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LnC1;

.field public static final b:LnC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnC1;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LbS;->a:LnC1;

    .line 9
    .line 10
    new-instance v0, LnC1;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LbS;->b:LnC1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LAG;Lhb0;)V
    .locals 9

    .line 1
    sget-object v0, Lj02;->a:Lj02;

    .line 2
    .line 3
    instance-of v1, p0, LaS;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    check-cast p0, LaS;

    .line 8
    .line 9
    invoke-static {v0}, Lrh1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LKA;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LKA;-><init>(Ljava/lang/Object;Lhb0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, LJA;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :goto_0
    iget-object p1, p0, LaS;->o:LAG;

    .line 33
    .line 34
    invoke-virtual {p0}, LaS;->getContext()LzH;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LaS;->n:LFH;

    .line 38
    .line 39
    invoke-virtual {v2}, LFH;->A0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, LaS;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, LcS;->m:I

    .line 49
    .line 50
    invoke-virtual {p0}, LaS;->getContext()LzH;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1, p0}, LFH;->z0(LzH;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static {}, LRP1;->a()LVZ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v5, v2, LVZ;->m:J

    .line 64
    .line 65
    const-wide v7, 0x100000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v5, v7

    .line 71
    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    iput-object v1, p0, LaS;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, LcS;->m:I

    .line 77
    .line 78
    invoke-virtual {v2, p0}, LVZ;->C0(LcS;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2, v4}, LVZ;->E0(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, LaS;->getContext()LzH;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, LJq0;->k:LJq0;

    .line 90
    .line 91
    invoke-interface {v3, v4}, LzH;->S(LxH;)LwH;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LKq0;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, LKq0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    check-cast v3, LSq0;

    .line 106
    .line 107
    invoke-virtual {v3}, LSq0;->i()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, LaS;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, LaS;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, LaS;->q:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, LAG;->getContext()LzH;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, LQP1;->b(LzH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, LQP1;->a:LnC1;

    .line 133
    .line 134
    if-eq v1, v4, :cond_5

    .line 135
    .line 136
    invoke-static {p1, v3}, LCH;->a(LAG;LzH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_5
    :try_start_1
    invoke-interface {p1, v0}, LAG;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-static {v3, v1}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v2}, LVZ;->F0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-static {v3, v1}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    const/4 v0, 0x0

    .line 159
    :try_start_3
    invoke-virtual {p0, p1, v0}, LcS;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2}, LVZ;->B0()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    invoke-virtual {v2}, LVZ;->B0()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    invoke-interface {p0, v0}, LAG;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method
