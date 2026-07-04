.class public LUd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LWd2;


# instance fields
.field public final a:LWd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHd2;

    .line 2
    .line 3
    invoke-direct {v0}, LHd2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHd2;->a:LNd2;

    .line 7
    .line 8
    invoke-virtual {v0}, LNd2;->b()LWd2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LWd2;->a:LUd2;

    .line 13
    .line 14
    invoke-virtual {v0}, LUd2;->a()LWd2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LWd2;->a:LUd2;

    .line 19
    .line 20
    invoke-virtual {v0}, LUd2;->b()LWd2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LWd2;->a:LUd2;

    .line 25
    .line 26
    invoke-virtual {v0}, LUd2;->c()LWd2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LUd2;->b:LWd2;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LWd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd2;->a:LWd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LWd2;
    .locals 1

    .line 1
    iget-object v0, p0, LUd2;->a:LWd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LWd2;
    .locals 1

    .line 1
    iget-object v0, p0, LUd2;->a:LWd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LWd2;
    .locals 1

    .line 1
    iget-object v0, p0, LUd2;->a:LWd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()LpS;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LUd2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LUd2;

    .line 12
    .line 13
    invoke-virtual {p0}, LUd2;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LUd2;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LUd2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LUd2;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LUd2;->j()Lxn0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LUd2;->j()Lxn0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LUd2;->h()Lxn0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LUd2;->h()Lxn0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LUd2;->e()LpS;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, LUd2;->e()LpS;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Lxn0;
    .locals 0

    .line 1
    sget-object p1, Lxn0;->e:Lxn0;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Lxn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUd2;->j()Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lxn0;
    .locals 1

    .line 1
    sget-object v0, Lxn0;->e:Lxn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LUd2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LUd2;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LUd2;->j()Lxn0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LUd2;->h()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LUd2;->e()LpS;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Lxn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUd2;->j()Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lxn0;
    .locals 1

    .line 1
    sget-object v0, Lxn0;->e:Lxn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lxn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUd2;->j()Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(IIII)LWd2;
    .locals 0

    .line 1
    sget-object p1, LUd2;->b:LWd2;

    .line 2
    .line 3
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o([Lxn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LWd2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lxn0;)V
    .locals 0

    .line 1
    return-void
.end method
