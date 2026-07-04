.class public abstract Lj;
.super LSq0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAG;
.implements LNH;


# instance fields
.field public final l:LzH;


# direct methods
.method public constructor <init>(LzH;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LSq0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LJq0;->k:LJq0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LzH;->S(LxH;)LwH;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LKq0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LSq0;->o(LKq0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LzH;->E(LzH;)LzH;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj;->l:LzH;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, LSq0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrh1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LJA;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, LSq0;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, LSq0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LTq0;->a:LnC1;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, p1, LJA;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast p1, LJA;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v3

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, LJA;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    sget-object v1, LTq0;->c:LnC1;

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    return-void
.end method

.method public final getContext()LzH;
    .locals 1

    .line 1
    iget-object v0, p0, Lj;->l:LzH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LLA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj;->l:LzH;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKH;->a(LzH;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LSq0;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LJA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJA;

    .line 6
    .line 7
    iget-object p1, p1, LJA;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
