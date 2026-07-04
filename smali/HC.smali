.class public final LHC;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LIC;


# direct methods
.method public constructor <init>(LIC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC;->h:LIC;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LHC;->h:LIC;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LIC;->k:LB1;

    .line 4
    .line 5
    iget-object v2, v1, LB1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, LB1;->a:LF1;

    .line 8
    .line 9
    iget-object v1, v1, LF1;->a:Lw1;

    .line 10
    .line 11
    check-cast v1, LhD1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lke; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lpd0;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lod0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lke; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    new-instance v2, Lke;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, Lke;-><init>(Ljava/lang/Exception;Z)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catch_2
    move-exception v1

    .line 35
    new-instance v2, Lke;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Lke;-><init>(Ljava/lang/Exception;Z)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_2
    .catch Lke; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string v4, "\nCaused by: "

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "AuthTaskRetry"

    .line 79
    .line 80
    const-string v4, "Failed to perform auth task: %s"

    .line 81
    .line 82
    invoke-static {v3, v4, v2}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LIC;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iget-boolean v1, v1, Lke;->k:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHC;->h:LIC;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LIC;->k:LB1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, LIC;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, LIC;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lorg/chromium/net/NetworkChangeNotifier;->b:LBQ0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, LIC;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LIC;->k:LB1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
