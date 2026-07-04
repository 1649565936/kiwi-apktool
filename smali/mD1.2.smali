.class public final LmD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfd;


# instance fields
.field public a:Lgd;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LmD1;->a:Lgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LLd;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmD1;->a:Lgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgd;-><init>(LmD1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LmD1;->a:Lgd;

    .line 12
    .line 13
    sget-object p1, LLd;->e:LGd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    .line 1
    invoke-static {}, LJ/N;->MpdXuPgt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CPU Architecture"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LJ/N;->Mnh$RUKx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Available Memory (MB)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LJ/N;->MEPW6xxL()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Total Memory (MB)"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LJ/N;->M3VLomue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "GPU Vendor"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LJ/N;->MZ6RjAhF()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "GPU Model"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "UI Locale"

    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LWz;->b([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    iget-object v1, p0, LmD1;->a:Lgd;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget v1, v1, LLd;->b:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LmD1;->a:Lgd;

    .line 87
    .line 88
    invoke-virtual {v1}, LLd;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    check-cast v1, Landroid/os/StatFs;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    mul-long/2addr v4, v2

    .line 107
    const-wide/32 v6, 0x100000

    .line 108
    .line 109
    .line 110
    div-long/2addr v4, v6

    .line 111
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    mul-long/2addr v8, v2

    .line 116
    div-long/2addr v8, v6

    .line 117
    const-string v1, "Available Storage (MB)"

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "Total Storage (MB)"

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0
.end method
