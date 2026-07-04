.class public final LeO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTe0;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lr91;


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LeO;->a:Lr91;

    .line 6
    .line 7
    invoke-interface {v2}, Lr91;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LUe0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p1}, LUe0;->a(JLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, LeO;->a:Lr91;

    .line 18
    .line 19
    invoke-interface {v2}, Lr91;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LUe0;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    const-string v3, "fire-global"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LUe0;->a(JLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2

    .line 51
    throw p1
.end method
