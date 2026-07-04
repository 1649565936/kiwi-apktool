.class public abstract LDp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(Ljava/lang/Object;LAG;Llb0;)LAG;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lhj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lhj;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lhj;->h(Ljava/lang/Object;LAG;)LAG;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LAG;->getContext()LzH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LDY;->k:LDY;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LBp0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LBp0;-><init>(Ljava/lang/Object;LAG;Llb0;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LCp0;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2, p0}, LCp0;-><init>(LAG;LzH;Llb0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, LPH;->k:LPH;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(LAG;)LAG;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LCG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LCG;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LCG;->m:LAG;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, LCG;->l:LzH;

    .line 22
    .line 23
    invoke-static {p0}, LAp0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LDG;->k:LDG;

    .line 27
    .line 28
    invoke-interface {p0, v1}, LzH;->S(LxH;)LwH;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LEG;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, LFH;

    .line 37
    .line 38
    new-instance v1, LaS;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LaS;-><init>(LFH;LCG;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v0

    .line 46
    :goto_1
    iput-object p0, v0, LCG;->m:LAG;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method
