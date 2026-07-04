.class public final Lxq;
.super Loq;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Lwf1;


# direct methods
.method public constructor <init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Loq;-><init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwf1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LMj;-><init>(Loq;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Luf1;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LGj;-><init>(LMj;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LMj;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object p2, Lwf1;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p1, p0, Lxq;->h:Lwf1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "cr_RmtMRP"

    .line 2
    .line 3
    const-string p2, "Remote playback does not support sending messages"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)Lz70;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq;->h:Lwf1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Loq;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object p1, v0, Lwf1;->f:LB70;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "Remote playback doesn\'t support joining routes"

    .line 2
    .line 3
    iget-object p2, p0, Loq;->b:LuD0;

    .line 4
    .line 5
    check-cast p2, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 6
    .line 7
    invoke-virtual {p2, p5, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)LJE0;
    .locals 0

    .line 1
    invoke-static {p1}, Ltf1;->d(Ljava/lang/String;)Ltf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()LMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->h:Lwf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LYR;LJE0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxq;->v()LMj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lxq;->h:Lwf1;

    .line 12
    .line 13
    iget-object v1, v0, Lwf1;->f:LB70;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Loq;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v0, LMj;->c:LZH;

    .line 21
    .line 22
    iget-object v2, v2, LZH;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, LMj;->c:LZH;

    .line 32
    .line 33
    iget-object v1, v1, LZH;->a:LJE0;

    .line 34
    .line 35
    invoke-interface {v1}, LJE0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, LYR;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, v0, Lwf1;->f:LB70;

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Ltf1;

    .line 54
    .line 55
    iget-object v1, v1, Ltf1;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p1, LB70;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p1, LB70;->e:Z

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v1}, LB70;->c(JZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LMj;->c:LZH;

    .line 68
    .line 69
    iput-object p2, p1, LZH;->a:LJE0;

    .line 70
    .line 71
    invoke-interface {p2}, LJE0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, v0, LMj;->b:Loq;

    .line 76
    .line 77
    iget-object v1, v0, Loq;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object p1, p1, LZH;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LMC0;

    .line 86
    .line 87
    iput-object p2, v1, LMC0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Loq;->b:LuD0;

    .line 90
    .line 91
    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 92
    .line 93
    iget-wide v4, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 94
    .line 95
    cmp-long v1, v4, v2

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v5, v0, p1, p2}, LJ/N;->M78NZ548(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
