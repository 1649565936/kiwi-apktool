.class public abstract LeK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;


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
    sput-object v0, LeK1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LeK1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "Failed to create state folder: "

    .line 2
    .line 3
    sget-object v1, LeK1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LeK1;->c:Ljava/io/File;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    sget-object v3, LdK1;->a:Ljava/io/File;

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LeK1;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, LWz1;->E()LWz1;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    sget-object v3, LeK1;->c:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, LeK1;->c:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, LeK1;->c:Ljava/io/File;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "cr_tabpersistence"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :try_start_4
    throw v0

    .line 69
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    sget-object v0, LeK1;->c:Ljava/io/File;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    throw v0
.end method
