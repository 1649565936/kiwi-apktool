.class public final Llg1;
.super LF;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, LF;->p:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LF;->o:Lx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LF;->c(LF;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, LA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LF;->o:Lx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LF;->c(LF;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
