.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p0, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x2d

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Failure querying package installer sessions: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "VrCoreUtils"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    const/4 v2, 0x3

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 v0, 0x2000

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    :cond_4
    const/4 v2, 0x1

    .line 132
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v1, "com.google.vr.vrcore.SdkLibraryVersion"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, LI82;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LI82;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, LI82;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LI82;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, LI82;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0}, LI82;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, LI82;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {p0, v0}, LI82;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catch_0
    new-instance v0, LI82;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v0, p0}, LI82;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LJs1;->a:Landroid/content/pm/Signature;

    .line 14
    .line 15
    filled-new-array {v1}, [Landroid/content/pm/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LJs1;->b(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    sget-object v1, Lyp;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lyp;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-class v1, Lyp;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v5, Lyp;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v5, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Landroid/content/pm/Signature;

    .line 60
    .line 61
    sget-object v5, LJs1;->c:Landroid/content/pm/Signature;

    .line 62
    .line 63
    aput-object v5, v2, v4

    .line 64
    .line 65
    sget-object v5, LJs1;->d:Landroid/content/pm/Signature;

    .line 66
    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    sget-object v3, LJs1;->b:Landroid/content/pm/Signature;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    invoke-static {p0, v2}, LJs1;->b(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, Lyp;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "Unable to find self package info"

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lyp;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit v1

    .line 101
    :goto_1
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, LJs1;->b:Landroid/content/pm/Signature;

    .line 104
    .line 105
    filled-new-array {p0}, [Landroid/content/pm/Signature;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, LJs1;->b(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    return v4

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v1

    .line 117
    throw p0
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "com.google.vr.vrcore.ClientApiVersion"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    new-instance v0, LI82;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, LI82;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance v0, LI82;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, LI82;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
