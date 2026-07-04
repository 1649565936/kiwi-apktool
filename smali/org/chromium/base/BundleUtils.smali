.class public Lorg/chromium/base/BundleUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/ArrayMap;

.field public static final c:Ljava/util/Map;

.field public static d:LBp;

.field public static e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/BundleUtils;->b:Landroid/util/ArrayMap;

    .line 14
    .line 15
    new-instance v0, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/chromium/base/BundleUtils;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    :try_start_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LWz1;->A()LWz1;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {p0, p1}, Lc9;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_3
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :try_start_4
    throw p0

    .line 34
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :try_start_5
    invoke-static {}, LWz1;->A()LWz1;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :try_start_6
    invoke-static {p0, p1}, Lc9;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 52
    :try_start_7
    invoke-virtual {v1}, LWz1;->close()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/chromium/base/BundleUtils;->b:Landroid/util/ArrayMap;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    :try_start_9
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/ClassLoader;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v1, p0}, Lorg/chromium/base/BundleUtils;->f(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 98
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Android.IsolatedSplits.ClassLoaderReplaced."

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    :try_start_c
    throw p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    .line 122
    :catchall_3
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :catchall_4
    move-exception p0

    .line 125
    :try_start_d
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 126
    .line 127
    .line 128
    :catchall_5
    :try_start_e
    throw p0

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 130
    :try_start_f
    throw p0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/BundleUtils;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ljava/lang/ClassLoader;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    return-object v1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LAp;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "primaryCpuAbi"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "!/lib/"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "/"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LAp;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v3, v0, p0

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_3
    return v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object p0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static f(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mClassLoader"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Error setting ClassLoader."

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Lorg/chromium/base/BundleUtils;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LWz1;->close()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ldalvik/system/BaseDexClassLoader;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LWz1;->close()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-virtual {v0}, LWz1;->close()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw p0
.end method

.method public static isBundleForNative()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
