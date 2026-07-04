.class public final LaJ1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:LiJ1;

.field public i:LUJ1;

.field public final j:J

.field public final synthetic k:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;LiJ1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LaJ1;->k:LjJ1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LaJ1;->h:LiJ1;

    .line 7
    .line 8
    iget p1, p2, LiJ1;->a:I

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-string p1, "LoadTabTask"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, LiJ1;->a:I

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    const-string v0, "LoadTabState"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LaJ1;->j:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LaJ1;->k:LjJ1;

    .line 2
    .line 3
    iget-boolean v1, v0, LjJ1;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LLd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LjJ1;->f()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LaJ1;->h:LiJ1;

    .line 19
    .line 20
    iget v1, v1, LiJ1;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LgK1;->d(Ljava/io/File;I)LUJ1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to read state: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "cr_tabmodel"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LUJ1;

    .line 2
    .line 3
    iget-object v0, p0, LaJ1;->h:LiJ1;

    .line 4
    .line 5
    iget v1, v0, LiJ1;->a:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-string v3, "LoadTabState"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v3, "Null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "Exists"

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "Tabs.SavedTabLoadTime.TabState.%s"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v5, p0, LaJ1;->j:J

    .line 39
    .line 40
    sub-long/2addr v2, v5

    .line 41
    invoke-static {v2, v3, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LaJ1;->i:LUJ1;

    .line 45
    .line 46
    iget p1, v0, LiJ1;->a:I

    .line 47
    .line 48
    int-to-long v1, p1

    .line 49
    const-string p1, "LoadTabTask"

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LaJ1;->k:LjJ1;

    .line 55
    .line 56
    iget-boolean v1, p1, LjJ1;->o:Z

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LLd;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, p0, LaJ1;->i:LUJ1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, LjJ1;->i(LiJ1;LUJ1;LGo1;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v5, p1, LjJ1;->q:Z

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-boolean v3, p1, LjJ1;->p:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v0, v1, v2, v4}, LjJ1;->n(LiJ1;LUJ1;LGo1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p1}, LjJ1;->j()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method
