.class public final Lrf2;
.super LDc;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final l:Lrf2;


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:Lzc;

.field public g:Z

.field public h:Lxf2;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrf2;->c:Z

    .line 8
    .line 9
    sput-object v0, Lrf2;->l:Lrf2;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.ar.core"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length p0, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :catch_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lxf2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf2;->h:Lxf2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lxf2;

    .line 7
    .line 8
    invoke-direct {v0}, Lxf2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxf2;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrf2;->h:Lxf2;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lrf2;->h:Lxf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Landroid/content/Context;)Lzc;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrf2;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrf2;->c()V
    :try_end_0
    .catch Ls20; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {p1}, LWe2;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lzc;->p:Lif2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lzc;->q:Llf2;
    :try_end_1
    .catch LLZ1; {:try_start_1 .. :try_end_1} :catch_1
    .catch LOZ1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    sget-object p1, Lzc;->l:LRe2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    sget-object p1, Lzc;->n:Ldf2;
    :try_end_2
    .catch Ls20; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_3
    iget-object v0, p0, Lrf2;->f:Lzc;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lzc;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lrf2;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lrf2;->g:Z

    .line 45
    .line 46
    new-instance v0, Lpf2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpf2;-><init>(Lrf2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrf2;->d(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lzc;->q:Llf2;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpf2;->a(Lzc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lrf2;->e(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    sget-object p1, Lzc;->p:Lif2;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lpf2;->a(Lzc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lrf2;->f(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lrf2;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lzc;->o:Lgf2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lpf2;->a(Lzc;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lrf2;->a(Landroid/content/Context;)Lxf2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, v0}, Lxf2;->b(Landroid/content/Context;Lnf2;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    iget-object p1, p0, Lrf2;->f:Lzc;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_7
    iget-boolean p1, p0, Lrf2;->g:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    sget-object p1, Lzc;->m:LYe2;

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :cond_8
    const-string p1, "ARCore-ArCoreApk"

    .line 111
    .line 112
    const-string v0, "request not running but result is null?"

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    sget-object p1, Lzc;->l:LRe2;

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1

    .line 124
    :catch_2
    move-exception p1

    .line 125
    const-string v0, "ARCore-ArCoreApk"

    .line 126
    .line 127
    const-string v1, "Error while checking app details and ARCore status"

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    sget-object p1, Lzc;->l:LRe2;

    .line 133
    .line 134
    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf2;->a:Ljava/lang/Exception;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lrf2;->d:I

    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lrf2;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lrf2;->h:Lxf2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxf2;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lrf2;->h:Lxf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrf2;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrf2;->e(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lrf2;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lrf2;->k:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrf2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :try_start_3
    const-string v2, "com.google.ar.core"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v2, "com.google.ar.core"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "required"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lrf2;->j:Z

    .line 48
    .line 49
    const-string v2, "com.google.ar.core.min_apk_version"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.google.ar.core.min_apk_version"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lrf2;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :try_start_4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    const-class v0, Lcom/google/ar/core/InstallActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v2, p1

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    aget-object v4, p1, v3

    .line 83
    .line 84
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    :try_start_5
    iput-boolean v1, p0, Lrf2;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_6
    new-instance p1, Ls20;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Application manifest must contain activity "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_7
    new-instance v0, Ls20;

    .line 124
    .line 125
    const-string v1, "Could not load application package info"

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance p1, Ls20;

    .line 132
    .line 133
    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ls20;

    .line 140
    .line 141
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Ls20;

    .line 149
    .line 150
    const-string v1, "Could not load application package metadata"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final g(Landroid/app/Activity;Z)LBc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrf2;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrf2;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LAc;->l:LAc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LAc;->m:LAc;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lrf2;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lrf2;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LCc;->l:LCc;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, LCc;->m:LCc;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrf2;->h(Landroid/app/Activity;ZLAc;LCc;)LBc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Landroid/app/Activity;ZLAc;LCc;)LBc;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrf2;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LBc;->m:LBc;

    .line 6
    .line 7
    const-string v2, "ARCore-ArCoreApk"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrf2;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LWe2;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string p3, "Starting setup activity"

    .line 21
    .line 22
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    const-string p2, "Setup activity launch failed"

    .line 42
    .line 43
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, LBc;->l:LBc;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lrf2;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v0, p0, Lrf2;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string p2, "Clearing previous failure: "

    .line 61
    .line 62
    invoke-static {v2, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lrf2;->a:Ljava/lang/Exception;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of p1, v0, LLZ1;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    instance-of p1, v0, LOZ1;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    instance-of p1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string p2, "Unexpected exception type"

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    check-cast v0, LOZ1;

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    check-cast v0, LLZ1;

    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lrf2;->e:J

    .line 103
    .line 104
    sub-long v4, v2, v4

    .line 105
    .line 106
    const-wide/16 v6, 0x1388

    .line 107
    .line 108
    cmp-long p2, v4, v6

    .line 109
    .line 110
    if-lez p2, :cond_8

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput p2, p0, Lrf2;->d:I

    .line 114
    .line 115
    :cond_8
    iget p2, p0, Lrf2;->d:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    add-int/2addr p2, v0

    .line 119
    iput p2, p0, Lrf2;->d:I

    .line 120
    .line 121
    iput-wide v2, p0, Lrf2;->e:J

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-gt p2, v2, :cond_9

    .line 125
    .line 126
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v2, Lcom/google/ar/core/InstallActivity;

    .line 129
    .line 130
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "message"

    .line 134
    .line 135
    invoke-virtual {p2, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p4, "behavior"

    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    .line 147
    .line 148
    iput-boolean v0, p0, Lrf2;->b:Z

    .line 149
    .line 150
    return-object v1

    .line 151
    :catch_2
    move-exception p1

    .line 152
    new-instance p2, Ls20;

    .line 153
    .line 154
    const-string p3, "Failed to launch InstallActivity"

    .line 155
    .line 156
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9
    new-instance p1, Ls20;

    .line 161
    .line 162
    const-string p2, "Requesting ARCore installation too rapidly."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
