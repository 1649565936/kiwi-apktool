.class public abstract LKH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(LzH;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LGH;->k:LGH;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LzH;->S(LxH;)LwH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LA6;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LA6;->z0(LzH;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, LJH;->a(LzH;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Le00;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, LJH;->a(LzH;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
