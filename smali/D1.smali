.class public final LD1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LF1;


# direct methods
.method public constructor <init>(LF1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1;->i:LF1;

    .line 2
    .line 3
    iput-object p2, p0, LD1;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LD1;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LD1;->i:LF1;

    .line 29
    .line 30
    iget-object v5, v5, LF1;->a:Lw1;

    .line 31
    .line 32
    check-cast v5, LhD1;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v6, v4}, Lpd0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lod0; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v4

    .line 48
    :goto_1
    const-string v6, "cr_Auth"

    .line 49
    .line 50
    const-string v7, "SystemAccountManagerDelegate.getAccountGaiaId"

    .line 51
    .line 52
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :goto_2
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v0

    .line 69
    const-string v0, "Signin.AndroidGetAccountIdsTime"

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LD1;->i:LF1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, v0, LF1;->e:LL81;

    .line 13
    .line 14
    new-instance v1, Lz1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lz1;-><init>(LF1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, LD1;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 51
    .line 52
    new-instance v6, Lorg/chromium/components/signin/base/CoreAccountId;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lorg/chromium/components/signin/base/CoreAccountId;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v3, v4}, Lorg/chromium/components/signin/base/CoreAccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, LF1;->f:LL81;

    .line 67
    .line 68
    invoke-virtual {p1}, LL81;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, LF1;->f:LL81;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, v0, LF1;->f:LL81;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LL81;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, v0, LF1;->b:LBQ0;

    .line 87
    .line 88
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    move-object v0, p1

    .line 93
    check-cast v0, LAQ0;

    .line 94
    .line 95
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LO2;

    .line 106
    .line 107
    invoke-interface {v0}, LO2;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_3
    return-void
.end method
