.class public final LYi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:LAp2;

.field public final d:LTc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LAp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LTc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LCt1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LYi2;->d:LTc;

    .line 16
    .line 17
    iput-object p1, p0, LYi2;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.appid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LYi2;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object v0, p0, LYi2;->c:LAp2;

    .line 28
    .line 29
    sget-object v0, LG3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "com.google.android.gms.appid-no-backup"

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "InstanceID/Store"

    .line 65
    .line 66
    const-string v1, "App restored, clearing state"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lio0;->a(Landroid/content/Context;LYi2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "|T|"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "|"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "|T-timestamp|"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "|"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|S|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;)LJp2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYi2;->d:LTc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LJp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LYi2;->c:LAp2;

    .line 15
    .line 16
    iget-object v1, p0, LYi2;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LAp2;->g(Landroid/content/Context;Ljava/lang/String;)LJp2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, p1}, LAp2;->e(Landroid/content/Context;Ljava/lang/String;)LJp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch LRp2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    const-string v0, "InstanceID/Store"

    .line 34
    .line 35
    const-string v1, "Stored data is corrupt, generating new identity"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LYi2;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lio0;->a(Landroid/content/Context;LYi2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LYi2;->c:LAp2;

    .line 46
    .line 47
    iget-object v1, p0, LYi2;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, LAp2;->e(Landroid/content/Context;Ljava/lang/String;)LJp2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p0, LYi2;->d:LTc;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method
