.class public final Lco0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Lui2;

.field public static final d:LTc;

.field public static final e:J

.field public static f:LYi2;

.field public static g:LAi2;

.field public static h:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lli2;->a()Lli2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lui2;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lui2;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lco0;->c:Lui2;

    .line 16
    .line 17
    new-instance v0, LTc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco0;->d:LTc;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x7

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lco0;->e:J

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Landroid/os/Bundle;)Lco0;
    .locals 5

    .line 1
    const-class v0, Lco0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "subtype"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lco0;->f:LYi2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "InstanceID"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x49

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Instance ID SDK is deprecated, "

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " should update to use Firebase Instance ID"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v1, LYi2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LYi2;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lco0;->f:LYi2;

    .line 69
    .line 70
    new-instance v1, LAi2;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LTc;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3}, LCt1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LAi2;->b:LTc;

    .line 82
    .line 83
    iput-object p0, v1, LAi2;->a:Landroid/content/Context;

    .line 84
    .line 85
    sput-object v1, Lco0;->g:LAi2;

    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, Lco0;->e(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lco0;->h:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Lco0;->d:LTc;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lco0;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lco0;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    iput-object v3, v2, Lco0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v2, Lco0;->a:Landroid/content/Context;

    .line 121
    .line 122
    iput-object p1, v2, Lco0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit v0

    .line 128
    return-object v2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public static c(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    const-string v0, "SHA1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x70

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const-string p0, "InstanceID"

    .line 39
    .line 40
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x26

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Never happens: can\'t find own package "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "InstanceID"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lco0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lco0;->f:LYi2;

    .line 9
    .line 10
    iget-object v1, p0, Lco0;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, LYi2;->d:LTc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, LYi2;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, LAp2;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "|"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v2, v0, LYi2;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, LYi2;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lco0;->f:LYi2;

    .line 12
    .line 13
    iget-object v1, p0, Lco0;->b:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LYi2;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p1, p2}, LYi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p2}, LYi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "sender"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string v1, "scope"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p2, "subscription"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "delete"

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "X-delete"

    .line 70
    .line 71
    const-string v1, "1"

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "subtype"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iget-object v2, p0, Lco0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lco0;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "X-subtype"

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    iget-object v2, p0, Lco0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lco0;->b:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lco0;->g:LAi2;

    .line 114
    .line 115
    sget-object p2, Lco0;->f:LYi2;

    .line 116
    .line 117
    iget-object v1, p0, Lco0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, LYi2;->d(Ljava/lang/String;)LJp2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, LJp2;->a:Ljava/security/KeyPair;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, LAi2;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LAi2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, "MAIN_THREAD"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
