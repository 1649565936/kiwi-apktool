.class public final Lvb0;
.super Lgd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(LKx0;)V
    .locals 4

    .line 1
    const-class v0, LKx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LHw0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LHw0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgd0;->h:Lnd0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LtN1;

    .line 18
    .line 19
    invoke-direct {v0}, LtN1;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, p0}, Lnd0;->e(LtN1;ILgd0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lih2;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lih2;-><init>(LHw0;LtN1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lnd0;->w:Lyh2;

    .line 32
    .line 33
    new-instance v3, LJg2;

    .line 34
    .line 35
    iget-object p1, p1, Lnd0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v3, v2, p1, p0}, LJg2;-><init>(Llh2;ILgd0;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xd

    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, LSg2;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LtN1;->a:Lhr2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, LxN1;->a:LPq2;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;LKx0;Landroid/os/Looper;)Lhr2;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v4, Lcom/google/android/gms/internal/location/zzba;

    .line 4
    .line 5
    sget-object v9, Lcom/google/android/gms/internal/location/zzba;->v:Ljava/util/List;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const-wide v18, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v7, v4

    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const-class v1, LKx0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v7, LJw0;

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-direct {v7, v0, v3, v1}, LJw0;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LXi2;

    .line 54
    .line 55
    invoke-direct {v8, v6, v7}, LXi2;-><init>(Lvb0;LJw0;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lwi2;

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object v2, v8

    .line 64
    move-object v5, v7

    .line 65
    invoke-direct/range {v0 .. v5}, Lwi2;-><init>(Lvb0;LXi2;LKx0;Lcom/google/android/gms/internal/location/zzba;LJw0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LTd1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, v0, LTd1;->a:Lge1;

    .line 74
    .line 75
    iput-object v8, v0, LTd1;->b:Lge1;

    .line 76
    .line 77
    iput-object v7, v0, LTd1;->c:LJw0;

    .line 78
    .line 79
    const/16 v1, 0x984

    .line 80
    .line 81
    iput v1, v0, LTd1;->d:I

    .line 82
    .line 83
    iget-object v1, v7, LJw0;->c:LHw0;

    .line 84
    .line 85
    new-instance v2, LMg2;

    .line 86
    .line 87
    iget-object v3, v0, LTd1;->c:LJw0;

    .line 88
    .line 89
    iget v4, v0, LTd1;->d:I

    .line 90
    .line 91
    invoke-direct {v2, v0, v3, v4}, LMg2;-><init>(LTd1;LJw0;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LNg2;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, LNg2;-><init>(LTd1;LHw0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LJw0;->c:LHw0;

    .line 100
    .line 101
    iget-object v0, v6, Lgd0;->h:Lnd0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, LtN1;

    .line 107
    .line 108
    invoke-direct {v1}, LtN1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v6}, Lnd0;->e(LtN1;ILgd0;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lch2;

    .line 115
    .line 116
    new-instance v4, LKg2;

    .line 117
    .line 118
    invoke-direct {v4, v2, v5}, LKg2;-><init>(LMg2;LNg2;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Lch2;-><init>(LKg2;LtN1;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lnd0;->w:Lyh2;

    .line 125
    .line 126
    new-instance v4, LJg2;

    .line 127
    .line 128
    iget-object v0, v0, Lnd0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v4, v3, v0, v6}, LJg2;-><init>(Llh2;ILgd0;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LtN1;->a:Lhr2;

    .line 147
    .line 148
    return-object v0
.end method
