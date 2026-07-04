.class public final Lcom/google/vr/dynamite/client/DynamiteClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/dynamite/client/DynamiteClient;->a:Landroid/util/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "Failed to load native library "

    .line 2
    .line 3
    const-string v1, "Failed to load native library "

    .line 4
    .line 5
    const-class v2, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Lkf2;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, Lkf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(Lkf2;)Lff2;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p2, -0x1

    .line 18
    :try_start_1
    invoke-virtual {p1, p0}, Lff2;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1, p0}, Lff2;->b(Landroid/content/Context;)LQe2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v5, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5, v4}, LQe2;->m(Lcom/google/vr/dynamite/client/ObjectWrapper;Lcom/google/vr/dynamite/client/ObjectWrapper;)LXe2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lkf2;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " from remote package: no loader available."

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "DynamiteClient"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcf2; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    return p2

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p0, p3}, LXe2;->m(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_2
    .catch Lcf2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v2

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :catch_4
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :catch_5
    move-exception p0

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lkf2;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " from remote package:\n  "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "DynamiteClient"

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return p2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v2

    .line 117
    throw p0
.end method

.method public static declared-synchronized getRemoteClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "Failed to get remote Context"

    .line 2
    .line 3
    const-class v1, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lkf2;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lkf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(Lkf2;)Lff2;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p1, p0}, Lff2;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Lcf2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Lkf2;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " from remote package:\n  "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "DynamiteClient"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public static declared-synchronized getRemoteDexClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v4, v2, v3, p1, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_3
    const-string p1, "DynamiteClient"

    .line 44
    .line 45
    const-string v2, "Failed to create class loader for remote package\n "

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method private static declared-synchronized getRemoteLibraryLoaderFromInfo(Lkf2;)Lff2;
    .locals 3

    .line 1
    const-class v0, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/vr/dynamite/client/DynamiteClient;->a:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lff2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lff2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lff2;-><init>(Lkf2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized loadNativeRemoteLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "Failed to load native library "

    .line 2
    .line 3
    const-string v1, "Failed to load native library "

    .line 4
    .line 5
    const-class v2, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Lkf2;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, Lkf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(Lkf2;)Lff2;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, p0}, Lff2;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1, p0}, Lff2;->b(Landroid/content/Context;)LQe2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v7, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7, v6}, LQe2;->m(Lcom/google/vr/dynamite/client/ObjectWrapper;Lcom/google/vr/dynamite/client/ObjectWrapper;)LXe2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lkf2;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " from remote package: no loader available."

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "DynamiteClient"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcf2; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-wide v4

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {p0, p2}, LXe2;->A(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0
    :try_end_2
    .catch Lcf2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit v2

    .line 76
    return-wide p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception p0

    .line 88
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lkf2;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " from remote package:\n  "

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "DynamiteClient"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return-wide v4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v2

    .line 118
    throw p0
.end method
