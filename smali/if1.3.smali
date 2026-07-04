.class public final Lif1;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final synthetic k:I

.field public final l:LSq;


# direct methods
.method public synthetic constructor <init>(LSq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lif1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lif1;->l:LSq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lif1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lif1;->l:LSq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    goto :goto_4

    .line 16
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, LEH0;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Llf1;->c:[LoM;

    .line 34
    .line 35
    new-instance v0, LAN;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LAN;-><init>(LJG0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object p1, Llf1;->c:[LoM;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LAN;->c([LoM;)LoM;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, LoM;->b:I

    .line 50
    .line 51
    new-instance v3, Llf1;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Llf1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p1, v4}, LAN;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, v3, Llf1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, LAN;->a()V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljf1;

    .line 68
    .line 69
    iget-boolean p1, v3, Llf1;->b:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljf1;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v0}, LAN;->a()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :catch_0
    :goto_0
    move v2, v4

    .line 85
    :goto_1
    return v2

    .line 86
    :pswitch_1
    :try_start_4
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, LEH0;->c(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lhf1;->d(LJG0;)Lhf1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast v1, Ljf1;

    .line 108
    .line 109
    iget-object p1, p1, Lhf1;->b:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljf1;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch LoP; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    :goto_2
    move v2, v4

    .line 116
    :goto_3
    return v2

    .line 117
    :goto_4
    :try_start_5
    iget-object v0, p1, LIo1;->d:LEH0;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-virtual {v0, v5, v3}, LEH0;->c(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lnf1;->d(LJG0;)Lnf1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast v1, Ljf1;

    .line 136
    .line 137
    iget-object p1, p1, Lnf1;->b:Lne1;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljf1;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_2
    :goto_5
    move v2, v4

    .line 144
    :goto_6
    return v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
