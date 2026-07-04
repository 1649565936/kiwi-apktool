.class public abstract Ln80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LOy0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:LCt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LOy0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln80;->a:LOy0;

    .line 9
    .line 10
    new-instance v9, Lbg1;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Lbg1;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Lbg1;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln80;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ln80;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LCt1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ln80;->d:LCt1;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lj80;I)Lm80;
    .locals 6

    .line 1
    sget-object v0, Ln80;->a:LOy0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LOy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lm80;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lm80;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Li80;->a(Landroid/content/Context;Lj80;)Lt80;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Lt80;->b:[Lu80;

    .line 24
    .line 25
    iget p2, p2, Lt80;->a:I

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, -0x2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    array-length p2, v3

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    array-length p2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, p2, :cond_6

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    iget v5, v5, Lu80;->e:I

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    :goto_1
    move p2, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move p2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    if-eqz p2, :cond_7

    .line 62
    .line 63
    new-instance p0, Lm80;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lm80;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    sget-object p2, LSY1;->a:LZY1;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v3, p3}, LZY1;->b(Landroid/content/Context;[Lu80;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, LOy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lm80;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lm80;-><init>(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    new-instance p0, Lm80;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lm80;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    new-instance p0, Lm80;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {p0, p1}, Lm80;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj80;ILcg1;LQq;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lj80;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ln80;->a:LOy0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LOy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p4, LQq;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p1, p4, LQq;->a:Lv80;

    .line 36
    .line 37
    new-instance p2, LOq;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, LOq;-><init>(Lv80;Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v1, Ll80;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, p4}, Ll80;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Ln80;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p4

    .line 55
    :try_start_0
    sget-object v2, Ln80;->d:LCt1;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit p4

    .line 70
    return-object v8

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    new-instance p4, Lk80;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v2, p4

    .line 87
    move-object v3, v0

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    move v6, p2

    .line 91
    invoke-direct/range {v2 .. v7}, Lk80;-><init>(Ljava/lang/String;Landroid/content/Context;Lj80;II)V

    .line 92
    .line 93
    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    sget-object p3, Ln80;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    :cond_2
    new-instance p0, Ll80;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-direct {p0, p1, v0}, Ll80;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance p2, Ldg1;

    .line 126
    .line 127
    invoke-direct {p2, p1, p4, p0}, Ldg1;-><init>(Landroid/os/Handler;Lk80;Ll80;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method
