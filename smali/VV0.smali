.class public LVV0;
.super LAv1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c:LkT0;

.field public d:LkT0;


# direct methods
.method public static e(Landroid/view/View;LlT0;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, LlT0;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, LlT0;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, LlT0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LlT0;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static f(LXc1;LlT0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LlT0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, LlT0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LXc1;->w(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, LlT0;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, LlT0;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(LXc1;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, LXc1;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LVV0;->g(LXc1;)LlT0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, LVV0;->e(Landroid/view/View;LlT0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LXc1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LVV0;->h(LXc1;)LlT0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, LVV0;->e(Landroid/view/View;LlT0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public c(LXc1;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, LXc1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LVV0;->h(LXc1;)LlT0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LVV0;->f(LXc1;LlT0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LXc1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LVV0;->g(LXc1;)LlT0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LVV0;->f(LXc1;LlT0;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final g(LXc1;)LlT0;
    .locals 2

    .line 1
    iget-object v0, p0, LVV0;->d:LkT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LlT0;->a:LXc1;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LkT0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LkT0;-><init>(LXc1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LVV0;->d:LkT0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, LVV0;->d:LkT0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(LXc1;)LlT0;
    .locals 2

    .line 1
    iget-object v0, p0, LVV0;->c:LkT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LlT0;->a:LXc1;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LkT0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LkT0;-><init>(LXc1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LVV0;->c:LkT0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, LVV0;->c:LkT0;

    .line 18
    .line 19
    return-object p1
.end method
