.class public abstract LPw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)LOw1;
    .locals 3

    .line 1
    const-class v0, LQq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQq2;->a:Ltm2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Loi2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Loi2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltm2;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ltm2;-><init>(Loi2;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, LQq2;->a:Ltm2;

    .line 26
    .line 27
    :cond_1
    sget-object p0, LQq2;->a:Ltm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object p0, p0, Ltm2;->a:LJk2;

    .line 31
    .line 32
    invoke-interface {p0}, LJk2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LOw1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
