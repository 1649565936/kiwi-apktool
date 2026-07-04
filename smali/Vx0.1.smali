.class public abstract LVx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, LVx0;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LVx0;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "cr_"

    .line 10
    .line 11
    invoke-static {p2, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-gtz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_2
    return-object p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LVx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LVx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, LVx0;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LVx0;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "cr_"

    .line 10
    .line 11
    invoke-static {p2, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LVx0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, LVx0;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LVx0;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "cr_"

    .line 10
    .line 11
    invoke-static {p2, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
