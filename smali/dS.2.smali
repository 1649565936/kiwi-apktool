.class public abstract LdS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(LcS;LAG;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LcS;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LcS;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Luh1;->a(Ljava/lang/Throwable;)Lqh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LcS;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p1, LaS;

    .line 23
    .line 24
    iget-object p2, p1, LaS;->o:LAG;

    .line 25
    .line 26
    invoke-interface {p2}, LAG;->getContext()LzH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, LaS;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, LQP1;->b(LzH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LQP1;->a:LnC1;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v0}, LCH;->a(LAG;LzH;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    iget-object p1, p1, LaS;->o:LAG;

    .line 44
    .line 45
    invoke-interface {p1, p0}, LAG;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {v0, v1}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-interface {p1, p0}, LAG;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
