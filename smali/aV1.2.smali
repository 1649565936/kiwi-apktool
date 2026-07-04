.class public final LaV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:LGr1;


# virtual methods
.method public final declared-synchronized a()LVU1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LaV1;->a:LGr1;

    .line 3
    .line 4
    iget-object v1, v0, LGr1;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v0, LGr1;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    sget-object v1, LVU1;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "!"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, LVU1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v2, v0, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LVU1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
