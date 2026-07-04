.class public final Lff2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LQe2;

.field public final c:Lkf2;


# direct methods
.method public constructor <init>(Lkf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff2;->c:Lkf2;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "com.google.vr.dynamite.LoadedInstanceCreator"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Unable to call the default constructor of "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Unable to instantiate the remote class "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Unable to find dynamic class "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_3
    move-exception p0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Unable to invoke constructor of dynamic class "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catch_4
    move-exception p0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "No constructor for dynamic class "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lff2;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lff2;->c:Lkf2;

    .line 7
    .line 8
    iget-object v0, v0, Lkf2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lff2;->a:Landroid/content/Context;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    new-instance p1, Lcf2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcf2;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lff2;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)LQe2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lff2;->b:LQe2;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lff2;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lff2;->c(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LQe2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, LQe2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, LQe2;

    .line 37
    .line 38
    const-string v1, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LZe2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    iput-object p1, p0, Lff2;->b:LQe2;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lff2;->b:LQe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
